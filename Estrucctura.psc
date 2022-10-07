Algoritmo conjunto
	Definir eleccion Como Real
	Escribir "seleccionar una operacion"
	Escribir "seleccionar una operacion"
	Escribir "seleccionar una operacion"
	Leer eleccion 
	Segun eleccion Hacer
		1:
			definir op,n,nfibonacci Como Entero
			escribir "elija una opción"
			escribir "Elija el metodo"
			leer op
			Segun op Hacer
				
				2:
					escribir "ingrese el maximo que llegara la serie"
					leer n
					nfibonacci<-0
					nnormal<-0
					nanterior<-1
					Mientras nfibonacci <=n Hacer
						escribir "                     ",nfibonacci
						nfibonacci = nnormal + nanterior
						nanterior=nnormal
						nnormal=nfibonacci
					Fin Mientras
					Escribir "----------------------------------------------"
				De Otro Modo:
					escribir "esta opcion no existe"
			Fin Segun
		2:
			
			
			
			
			
			
			
			
			
			
			
			
			
			
		
		3:
			
			Escribir "1:Suma"
			Escribir "2:resta"
			Escribir "3:Multiplicacion"
			Escribir "4:Potencia"
			Escribir "5:Division"
			leer eleccion
			Segun eleccion hacer 
				1:
					Escribir "cantidas de numeros"
					Leer cantidad 
					n<-1
					Mientras n<= cantidad Hacer 
						Escribir "numeros para operacion",n
						Leer num
						Num_total<-Num_total+num
						n<-n+1
					FinMientras
					Escribir "El total es:", Num_total
				2:
					Escribir " cantidad de numeros"
					Leer cantidad
					r<-1
					Mientras r<=cantidad& cantidad <=10 Hacer
						Escribir "numeros para operacion",r
						Leer num
						Resultado_total=num-Resultado_total
						r=r+1
					FinMientras
					Escribir "el resultado de la operacion es;",Resultado_total
				3:
					Definir num, n1, n2, n3, n4, n5, n6, n7, n8, n9, n Como Entero
					Escribir "cantidad de nuumeros"
					Leer cantidad
					r<-1
					si cantidad ==3 entonces 
						Escribir "numeros para operacion",r
						Leer n1
						Escribir "numeros para operacion",r
						Leer n2
						Escribir "numeros para operacion",r
						Leer n3
						Resultado_total<-n1* n2* n3
						Escribir "el resultado de la opoeracion es:",Resultado_total
					SiNo
						Si cantidad=2 Entonces
							Escribir "numeros para operacion",r
							Leer n1
							Escribir "numeros para operacion",r
							Leer n2
							Resultado_total<- n1*n2
							Escribir "el resultado de la opoeracion es:",Resultado_total
						SiNo
							
							SI cantidad= 4 Entonces
								Escribir "numeros para operacion",r
								Leer n1
								Escribir "numeros para operacion",r
								Leer n2
								Escribir "numeros para operacion",r
								Leer n3
								Escribir "numeros para operacion",r
								Leer n4
								Resultado_total<- n1*n2*N3*N4
								Escribir "el resultado de la opoeracion es:",Resultado_total
							SiNo
								Si 	cantidad==5 Entonces
									Escribir "numeros para operacion",r
									Leer n1
									Escribir "numeros para operacion",r
									Leer n2
									Escribir "numeros para operacion",r
									Leer n3
									Escribir "numeros para operacion",r
									Leer n4
									Escribir "numeros para operacion",r
									Leer n5
									Resultado_total<- n1*n2*n3*n4*n5
									Escribir "el resultado de la opoeracion es:",Resultado_total
								SiNo
									SI 	cantidad==6 Entonces
										Escribir "numeros para operacion",r
										Leer n1
										Escribir "numeros para operacion",r
										Leer n2
										Escribir "numeros para operacion",r
										Leer n3
										Escribir "numeros para operacion",r
										Leer n4
										Escribir "numeros para operacion",r
										Leer n5
										Escribir "numeros para operacion",r
										Leer n6
										Resultado_total<- n1*n2*n3*n4*n5*n6
										Escribir "el resultado de la opoeracion es:",Resultado_total
									SiNo
										Si cantidad==7 Entonces
											Escribir "numeros para operacion",r
											Leer n1
											Escribir "numeros para operacion",r
											Leer n2
											Escribir "numeros para operacion",r
											Leer n3
											Escribir "numeros para operacion",r
											Leer n4
											Escribir "numeros para operacion",r
											Leer n5 
											Escribir "numeros para operacion"
											Leer n6
											Escribir "numeros para operacion",r
											Leer n7
											Resultado_total<-n1*n2*n3*n4*n5*n6*n7
											Escribir "el resultado de la opoeracion es:",Resultado_total
										SiNo
											Si cantidad==8 Entonces
												Escribir "numeros para operacion",r
												Leer n1
												Escribir "numeros para operacion",r
												Leer n2
												Escribir "numeros para operacion",r
												Leer n3
												Escribir "numeros para operacion",r
												Leer n4
												Escribir "numeros para operacion",r
												Leer n5 
												Escribir "numeros para operacion"
												Leer n6
												Escribir "numeros para operacion",r
												Leer n7
												Escribir "numeros para operacion",r
												Leer n8
												
												Resultado_total<-n1*n2*n3*n4*n5*n6*n7*n8
												Escribir "el resultado de la opoeracion es:",Resultado_total
											SiNo
												Si cantidad==9 Entonces
													Escribir "numeros para operacion",r
													Leer n1
													Escribir "numeros para operacion",r
													Leer n2
													Escribir "numeros para operacion",r
													Leer n3
													Escribir "numeros para operacion",r
													Leer n4
													Escribir "numeros para operacion",r
													Leer n5 
													Escribir "numeros para operacion"
													Leer n6
													Escribir "numeros para operacion",r
													Leer n7
													Escribir "numeros para operacion",r
													Leer n8
													Escribir "numeros para operacion",r
													Leer n9
													Resultado_total<-n1*n2*n3*n4*n5*n6*n7*n8*n9
													Escribir "el resultado de la opoeracion es:",Resultado_total
												SiNo
													Si cantidad==10 Entonces
														Escribir "numeros para operacion",r
														Leer n1
														Escribir "numeros para operacion",r
														Leer n2
														Escribir "numeros para operacion",r
														Leer n3
														Escribir "numeros para operacion",r
														Leer n4
														Escribir "numeros para operacion",r
														Leer n5 
														Escribir "numeros para operacion"
														Leer n6
														Escribir "numeros para operacion",r
														Leer n7
														Escribir "numeros para operacion",r
														Leer n8
														Escribir "numeros para operacion",r
														Leer n9
														Escribir "numeros para operacion",r
														Leer n
														Resultado_total<-n1*n2*n3*n4*n5*n6*n7*n8*n9*n
														Escribir "el resultado de la opoeracion es:",Resultado_total
													FinSi
												FinSi
												
											FinSi
											
										FinSi
									FinSi
									
								FinSi
							FinSi
							
						FinSi
					FinSi
					
					
					
				4:
					Definir n, n1, p Como Entero
					Escribir "nomero de la base";
					Leer n;
					Escribir "potencia"; 
					Leer n1;
					p=n^n1
					Escribir "el resultado de la potencia es:",p
				5:
					Definir num, n1, n2, n3, n4, n5, n6, n7, n8, n9, n Como Real
					Escribir "cantidad de nuumeros"
					Leer cantidad
					r<-1
					si cantidad ==3 entonces 
						Escribir "numeros para operacion",r
						Leer n1
						Escribir "numeros para operacion",r
						Leer n2
						Escribir "numeros para operacion",r
						Leer n3
						Resultado_total<-n1/n2/n3
						Escribir "el resultado de la opoeracion es:",Resultado_total
					SiNo
						Si cantidad=2 Entonces
							Escribir "numeros para operacion",r
							Leer n1
							Escribir "numeros para operacion",r
							Leer n2
							Resultado_total<-n1/n2
							Escribir "el resultado de la opoeracion es:",Resultado_total
						SiNo
							
							SI cantidad= 4 Entonces
								Escribir "numeros para operacion",r
								Leer n1
								Escribir "numeros para operacion",r
								Leer n2
								Escribir "numeros para operacion",r
								Leer n3
								Escribir "numeros para operacion",r
								Leer n4
								Resultado_total<-n1/n2/n3/n4
								Escribir "el resultado de la opoeracion es:",Resultado_total
							SiNo
								Si 	cantidad==5 Entonces
									Escribir "numeros para operacion",r
									Leer n1
									Escribir "numeros para operacion",r
									Leer n2
									Escribir "numeros para operacion",r
									Leer n3
									Escribir "numeros para operacion",r
									Leer n4
									Escribir "numeros para operacion",r
									Leer n5
									Resultado_total<-n1/n2/n3/n4/n5
									Escribir "el resultado de la opoeracion es:",Resultado_total
								SiNo
									SI 	cantidad==6 Entonces
										Escribir "numeros para operacion",r
										Leer n1
										Escribir "numeros para operacion",r
										Leer n2
										Escribir "numeros para operacion",r
										Leer n3
										Escribir "numeros para operacion",r
										Leer n4
										Escribir "numeros para operacion",r
										Leer n5
										Escribir "numeros para operacion",r
										Leer n6
										Resultado_total<-n1/n2/n3/n4/n5/n6
										Escribir "el resultado de la opoeracion es:",Resultado_total
									SiNo
										Si cantidad==7 Entonces
											Escribir "numeros para operacion",r
											Leer n1
											Escribir "numeros para operacion",r
											Leer n2
											Escribir "numeros para operacion",r
											Leer n3
											Escribir "numeros para operacion",r
											Leer n4
											Escribir "numeros para operacion",r
											Leer n5 
											Escribir "numeros para operacion"
											Leer n6
											Escribir "numeros para operacion",r
											Leer n7
											Resultado_total<-n1/n2/n3/n4/n5/n6/n7
											Escribir "el resultado de la opoeracion es:",Resultado_total
										SiNo
											Si cantidad==8 Entonces
												Escribir "numeros para operacion",r
												Leer n1
												Escribir "numeros para operacion",r
												Leer n2
												Escribir "numeros para operacion",r
												Leer n3
												Escribir "numeros para operacion",r
												Leer n4
												Escribir "numeros para operacion",r
												Leer n5 
												Escribir "numeros para operacion"
												Leer n6
												Escribir "numeros para operacion",r
												Leer n7
												Escribir "numeros para operacion",r
												Leer n8
												Resultado_total<-n1/n2/n3/n4/n5/n6/n7/n8
												Escribir "el resultado de la opoeracion es:",Resultado_total
											SiNo
												Si cantidad==9 Entonces
													Escribir "numeros para operacion",r
													Leer n1
													Escribir "numeros para operacion",r
													Leer n2
													Escribir "numeros para operacion",r
													Leer n3
													Escribir "numeros para operacion",r
													Leer n4
													Escribir "numeros para operacion",r
													Leer n5 
													Escribir "numeros para operacion"
													Leer n6
													Escribir "numeros para operacion",r
													Leer n7
													Escribir "numeros para operacion",r
													Leer n8
													Escribir "numeros para operacion",r
													Leer n9
													Resultado_total<-n1/n2/n3/n4/n5/n6/n7/n8/n9
													Escribir "el resultado de la opoeracion es:",Resultado_total
												SiNo
													Si cantidad==10 Entonces
														Escribir "numeros para operacion",r
														Leer n1
														Escribir "numeros para operacion",r
														Leer n2
														Escribir "numeros para operacion",r
														Leer n3
														Escribir "numeros para operacion",r
														Leer n4
														Escribir "numeros para operacion",r
														Leer n5 
														Escribir "numeros para operacion"
														Leer n6
														Escribir "numeros para operacion",r
														Leer n7
														Escribir "numeros para operacion",r
														Leer n8
														Escribir "numeros para operacion",r
														Leer n9
														Escribir "numeros para operacion",r
														Leer n
														Resultado_total<-n1/n2/n3/n4/n5/n6/n7/n8/n9/n
														Escribir "el resultado de la opoeracion es:",Resultado_total
													FinSi
												FinSi
												
											FinSi
											
										FinSi
									FinSi
									
								FinSi
							FinSi
							
						FinSi
					FinSi
					
			FinSegun
	FinSegun
FinAlgoritmo
