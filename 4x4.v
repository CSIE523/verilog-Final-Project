/////////////////////////////////////////////////////////////////////////////////////////////////// 789 SECTION
            else if (counter_y >= 146 && counter_y < 151)
                begin
                    if ((counter_x >= 285 && counter_x < 335) || (counter_x >= 383 && counter_x <= 433) || (counter_x >= 481 && counter_x < 531 )
								|| (counter_x >= 579 && counter_x < 629))
                        begin
                            tmp_r <= 4'hF;    // white(1)
                            tmp_b <= 4'hF;
                            tmp_g <= 4'hF;
                        end
                    else 
                        begin
                            tmp_r <= 4'h0;    // black(0)
                            tmp_b <= 4'h0;
                            tmp_g <= 4'h0;
                        end
                end
            else if (counter_y >= 151 && counter_y < 201)
                begin
                    if((counter_x >= 280 && counter_x < 285) || (counter_x >= 335 && counter_x < 340)) // digit7
                        begin
                            tmp_r <= (seven[(counter_y-151)*50+(counter_x-300)]) ? 4'hF:4'h0;   
                            tmp_b <= (seven[(counter_y-151)*50+(counter_x-300)]) ? 4'hF:4'h0;
                            tmp_g <= (seven[(counter_y-151)*50+(counter_x-300)]) ? 4'hF:4'h0;
                        end
                    else if ((counter_x >=378 && counter_x < 383) || (counter_x >= 433 && counter_x < 438))  // digit8
                        begin 
                            tmp_r <= (eight[(counter_y-151)*50+(counter_x-300)]) ? 4'hF:4'h0;    
                            tmp_b <= (eight[(counter_y-151)*50+(counter_x-300)]) ? 4'hF:4'h0;
                            tmp_g <= (eight[(counter_y-151)*50+(counter_x-300)]) ? 4'hF:4'h0;
                        end
                    else if ((counter_x >= 476 && counter_x < 481) || (counter_x >= 531 && counter_x < 536)) // digit9
                        begin
                            tmp_r <= (nine[(counter_y-151)*50+(counter_x-300)]) ? 4'hF:4'h0;    
                            tmp_b <= (nine[(counter_y-151)*50+(counter_x-300)]) ? 4'hF:4'h0;
                            tmp_g <= (nine[(counter_y-151)*50+(counter_x-300)]) ? 4'hF:4'h0;
                        end
                    else if ((counter_x >= 574 && counter_x < 579) || (counter_x >= 629 && counter_x < 634)) // symbol /
                        begin
                            tmp_r <= (division[(counter_y-151)*50+(counter_x-300)]) ? 4'hF:4'h0;    
                            tmp_b <= (division[(counter_y-151)*50+(counter_x-300)]) ? 4'hF:4'h0;
                            tmp_g <= (division[(counter_y-151)*50+(counter_x-300)]) ? 4'hF:4'h0;
                        end
                end
            else if (counter_y >= 201 && counter_y < 206)
                begin
                    if ((counter_x >= 285 && counter_x < 335) || (counter_x >= 383 && counter_x <= 433) || (counter_x >= 481 && counter_x < 531 ) || (counter_x >= 579 && counter_x < 629 ))
                        begin
                            tmp_r <= 4'hF;    // white(1)
                            tmp_b <= 4'hF;
                            tmp_g <= 4'hF;
                        end
                    else 
                        begin
                            tmp_r <= 4'h0;    // black(0)
                            tmp_b <= 4'h0;
                            tmp_g <= 4'h0;
                        end
                end
///////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////// 456 SECTION
            else if (counter_y >= 206 && counter_y < 230)
                begin
                    tmp_r <= 4'h0;    // black(0)
                    tmp_b <= 4'h0;
                    tmp_g <= 4'h0;
                end
            else if (counter_y >= 230 && counter_y < 235)
                begin
                    if ((counter_x >= 285 && counter_x < 335) || (counter_x >= 383 && counter_x <= 433) || (counter_x >= 481 && counter_x < 531 )
								|| (counter_x >= 579 && counter_x < 629))
                        begin
                            tmp_r <= 4'hF;    // white(1)
                            tmp_b <= 4'hF;
                            tmp_g <= 4'hF;
                        end
                    else 
                        begin
                            tmp_r <= 4'h0;    // black(0)
                            tmp_b <= 4'h0;
                            tmp_g <= 4'h0;
                        end
                end
            else if (counter_y >= 235 && counter_y < 285)
                begin
                    if ((counter_x >= 280 && counter_x < 285) || (counter_x >= 335 && counter_x < 340)) // digit4
                        begin
                            tmp_r <= (four[(counter_y-235)*50+(counter_x-300)]) ? 4'hF:4'h0;    
                            tmp_b <= (four[(counter_y-235)*50+(counter_x-300)]) ? 4'hF:4'h0;
                            tmp_g <= (four[(counter_y-235)*50+(counter_x-300)]) ? 4'hF:4'h0;
                        end

                    else if ((counter_x >=378 && counter_x < 383) || (counter_x >= 433 && counter_x < 438)) // digit5
                        begin
                            tmp_r <= (five[(counter_y-235)*50+(counter_x-300)]) ? 4'hF:4'h0;    
                            tmp_b <= (five[(counter_y-235)*50+(counter_x-300)]) ? 4'hF:4'h0;
                            tmp_g <= (five[(counter_y-235)*50+(counter_x-300)]) ? 4'hF:4'h0;
                        end

                    else if ((counter_x >= 476 && counter_x < 481) || (counter_x >= 531 && counter_x < 536)) // digit6
                        begin 
                            tmp_r <= (six[(counter_y-235)*50+(counter_x-300)]) ? 4'hF:4'h0;    
                            tmp_b <= (six[(counter_y-235)*50+(counter_x-300)]) ? 4'hF:4'h0;
                            tmp_g <= (six[(counter_y-235)*50+(counter_x-300)]) ? 4'hF:4'h0;
                        end
                    else if ((counter_x >= 574 && counter_x < 579) || (counter_x >= 629 && counter_x < 634)) // symbol x
                        begin 
                            tmp_r <= (multiple[(counter_y-235)*50+(counter_x-300)]) ? 4'hF:4'h0;    
                            tmp_b <= (multiple[(counter_y-235)*50+(counter_x-300)]) ? 4'hF:4'h0;
                            tmp_g <= (multiple[(counter_y-235)*50+(counter_x-300)]) ? 4'hF:4'h0;
                        end
                end
            else if (counter_y >= 285 && counter_y < 290)
                begin
                   if ((counter_x >= 285 && counter_x < 335) || (counter_x >= 383 && counter_x <= 433) || (counter_x >= 481 && counter_x < 531 ) || (counter_x >= 579 && counter_x < 629 ))
                        begin
                            tmp_r <= 4'hF;    // white(1)
                            tmp_b <= 4'hF;
                            tmp_g <= 4'hF;
                        end
                    else 
                        begin
                            tmp_r <= 4'h0;    // black(0)
                            tmp_b <= 4'h0;
                            tmp_g <= 4'h0;
                        end
                end
///////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////// 123 SECTION
            else if (counter_y >= 290 && counter_y < 314)
                begin
                    tmp_r <= 4'h0;    // black(0)
                    tmp_b <= 4'h0;
                    tmp_g <= 4'h0;
                end
            else if (counter_y >= 314 && counter_y < 319)
                begin
                     if ((counter_x >= 285 && counter_x < 335) || (counter_x >= 383 && counter_x <= 433) || (counter_x >= 481 && counter_x < 531 )
								|| (counter_x >= 579 && counter_x < 629))
                        begin
                            tmp_r <= 4'hF;    // white(1)
                            tmp_b <= 4'hF;
                            tmp_g <= 4'hF;
                        end
                    else 
                        begin
                            tmp_r <= 4'h0;    // black(0)
                            tmp_b <= 4'h0;
                            tmp_g <= 4'h0;
                        end
                end
            else if (counter_y >= 319 && counter_y < 369)
                begin
                    if((counter_x >= 280 && counter_x < 285)  (counter_x >= 335 && counter_x < 340))
                        begin
                            tmp_r <= (one[(counter_y-319)*50+(counter_x-300)]) ? 4'hF:4'h0;    // digit1
                            tmp_b <= (one[(counter_y-319)*50+(counter_x-300)]) ? 4'hF:4'h0;
                            tmp_g <= (one[(counter_y-319)*50+(counter_x-300)]) ? 4'hF:4'h0;
                        end
                    else if ((counter_x >=378 && counter_x < 383)  (counter_x >= 433 && counter_x < 438))
                        begin
                            tmp_r <= (two[(counter_y-319)*50+(counter_x-300)]) ? 4'hF:4'h0;    // digit2
                            tmp_b <= (two[(counter_y-319)*50+(counter_x-300)]) ? 4'hF:4'h0;
                            tmp_g <= (two[(counter_y-319)*50+(counter_x-300)]) ? 4'hF:4'h0;
                        end
                    else if ((counter_x >= 476 && counter_x < 481) || (counter_x >= 531 && counter_x < 536))
                        begin
                            tmp_r <= (three[(counter_y-319)*50+(counter_x-300)]) ? 4'hF:4'h0;    // digit3
                            tmp_b <= (three[(counter_y-319)*50+(counter_x-300)]) ? 4'hF:4'h0;
                            tmp_g <= (three[(counter_y-319)*50+(counter_x-300)]) ? 4'hF:4'h0;
                        end
                    else if ((counter_x >= 574 && counter_x < 579) || (counter_x >= 629 && counter_x < 634))
                        begin
                            tmp_r <= (minus[(counter_y-319)*50+(counter_x-300)]) ? 4'hF:4'h0;    // symbol -
                            tmp_b <= (minus[(counter_y-319)*50+(counter_x-300)]) ? 4'hF:4'h0;
                            tmp_g <= (minus[(counter_y-319)*50+(counter_x-300)]) ? 4'hF:4'h0;
                        end
                end
            else if (counter_y >= 369 && counter_y < 374)
                begin
                    if ((counter_x >= 285 && counter_x < 335) || (counter_x >= 383 && counter_x <= 433) || (counter_x >= 481 && counter_x < 531 ) || (counter_x >= 579 && counter_x < 629 ))
                        begin
                            tmp_r <= 4'hF;    // white(1)
                            tmp_b <= 4'hF;
                            tmp_g <= 4'hF;
                        end
                    else 
                        begin
                            tmp_r <= 4'h0;    // black(0)
                            tmp_b <= 4'h0;
                            tmp_g <= 4'h0;
                        end
                end
///////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////// 0 SECTION
            else if (counter_y >= 374 && counter_y < 398)
                begin
                    tmp_r <= 4'h0;    // black(0)
                    tmp_b <= 4'h0;
                    tmp_g <= 4'h0;
                end
            else if (counter_y >= 398 && counter_y < 403)
                begin
                     if ((counter_x >= 285 && counter_x < 335) || (counter_x >= 383 && counter_x <= 433) || (counter_x >= 481 && counter_x < 531 )
								|| (counter_x >= 579 && counter_x < 629))
                        begin
                            tmp_r <= 4'hF;    // white(1)
                            tmp_b <= 4'hF;
                            tmp_g <= 4'hF;
                        end
                    else 
                        begin
                            tmp_r <= 4'h0;    // black(0)
                            tmp_b <= 4'h0;
                            tmp_g <= 4'h0;
                        end
                end
            else if (counter_y >= 403 && counter_y < 453)
                begin
                    if((counter_x >= 280 && counter_x < 285)  (counter_x >= 335 && counter_x < 340))
                        begin
                            tmp_r <= (zero[(counter_y-403)*50+(counter_x-300)]) ? 4'hF:4'h0;    // digit 0 
                            tmp_b <= (zero[(counter_y-403)*50+(counter_x-300)]) ? 4'hF:4'h0;
                            tmp_g <= (zero[(counter_y-403)*50+(counter_x-300)]) ? 4'hF:4'h0;
                        end
                    else if ((counter_x >=378 && counter_x < 383)  (counter_x >= 433 && counter_x < 438))
                        begin
                            tmp_r <= (AC[(counter_y-403)*50+(counter_x-300)]) ? 4'hF:4'h0;    // symbol AC
                            tmp_b <= (AC[(counter_y-403)*50+(counter_x-300)]) ? 4'hF:4'h0;
                            tmp_g <= (AC[(counter_y-403)*50+(counter_x-300)]) ? 4'hF:4'h0;
                        end
                    else if ((counter_x >= 476 && counter_x < 481) || (counter_x >= 531 && counter_x < 536))
                        begin
                            tmp_r <= (equal[(counter_y-403)*50+(counter_x-300)]) ? 4'hF:4'h0;    // symbol =
                            tmp_b <= (equal[(counter_y-403)*50+(counter_x-300)]) ? 4'hF:4'h0;
                            tmp_g <= (equal[(counter_y-403)*50+(counter_x-300)]) ? 4'hF:4'h0;
                        end
                    else if ((counter_x >= 574 && counter_x < 579) || (counter_x >= 629 && counter_x < 634))
                        begin
                            tmp_r <= (plus[(counter_y-403)*50+(counter_x-300)]) ? 4'hF:4'h0;    // symbol +
                            tmp_b <= (plus[(counter_y-403)*50+(counter_x-300)]) ? 4'hF:4'h0;
                            tmp_g <= (plus[(counter_y-403)*50+(counter_x-300)]) ? 4'hF:4'h0;
                        end
                end
            else if (counter_y >= 453 && counter_y < 458)
                begin
                    if ((counter_x >= 285 && counter_x < 335) || (counter_x >= 383 && counter_x <= 433) || (counter_x >= 481 && counter_x < 531 ) || (counter_x >= 579 && counter_x < 629 ))
                        begin
                            tmp_r <= 4'hF;    // white(1)
                            tmp_b <= 4'hF;
                            tmp_g <= 4'hF;
                        end
                    else 
                        begin
                            tmp_r <= 4'h0;    // black(0)
                            tmp_b <= 4'h0;
                            tmp_g <= 4'h0;
                        end
                end
///////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////
            else
                begin
                    tmp_r <= 4'h0;    // black(0)
                    tmp_b <= 4'h0;
                    tmp_g <= 4'h0;
                end
///////////////////////////////////////////////////////////////////////////////////////////////////