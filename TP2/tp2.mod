#Trabajo Practico 2
#Conjuntos de datos
set granos;
set empresas;
#Variables
var E{i in empresas,j in granos} >= 0;
var G{i in granos} >= 0;
#Valores de datos;
param cantidadMinimaPorEmpresa{i in empresas};
param cantidadMaximaPorEmpresa{i in empresas};
param humedadPorEmpresa{i in empresas};
param pesoPorEmpresa{i in empresas};
param porcentajeDanioPorEmpresa{i in empresas};
param porcentajeImpurezasPorEmpresa{i in empresas};
param precioVentaPorEmpresa{i in empresas};
param cantidadDisponiblePorTipo{i in granos};
param costoToneladaPorTipo{i in granos};
param humedadPorTipo{i in granos};
param pesoPorTipo{i in granos};
param porcentajeDanioPorTipo{i in granos}; 
param porcentajeImpurezasPorTipo{i in granos}; 
#Funcional
maximize z: (sum{j in granos}(sum{i in empresas} precioVentaPorEmpresa[i]*E[i,j])) - (sum{j in granos} G[j]* costoToneladaPorTipo[j]);
 
#Restricciones
#Relacion entre empresas y tipos de grano
s.t. relacionEmpresaTiposGrano{j in granos}: G[j] = sum{i in empresas} E[i,j];
#M�nima cantidad por empresa
s.t. minimaCantidadPorEmpresa{i in empresas}: sum{j in granos}E[i,j] >= cantidadMinimaPorEmpresa[i];
#M�xima cantidad por empresa
s.t. maximaCantidadPorEmpresa{i in empresas}: sum{j in granos}E[i,j] <= cantidadMaximaPorEmpresa[i];
#M�xima cantidad por tipo
s.t. maximaCantidadPorTipo{j in granos}: G[j] <= cantidadDisponiblePorTipo[j];
#Humedad
s.t. humedad{i in empresas}: sum{j in granos}humedadPorTipo[j]*E[i,j] <= humedadPorEmpresa[i]*sum{j in granos}E[i,j];
#Peso minimo
s.t. pesoMinimo{i in empresas}: sum{j in granos}pesoPorTipo[j]*E[i,j] >= pesoPorEmpresa[i]*sum{j in granos}E[i,j];
#Porcentaje de da�o
s.t. maximoDanio{i in empresas}: sum{j in granos}porcentajeDanioPorTipo[j]*E[i,j] <= porcentajeDanioPorEmpresa[i]*sum{j in granos}E[i,j];
#M�ximo impurezas
s.t. maximoImpurezas{i in empresas}: sum{j in granos}porcentajeImpurezasPorTipo[j]*E[i,j] <= porcentajeImpurezasPorEmpresa[i]*sum{j in granos}E[i,j];
end;
