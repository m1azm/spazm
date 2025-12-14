-- This file was protected using Luraph Obfuscator v14.4.2 [https://lura.ph/]
local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 81) then
			local v82 = 0;
			while true do
				if (v82 == 0) then
					v19 = v0(v3(v30, 1, 1));
					return "";
				end
			end
		else
			local v83 = v2(v0(v30, 16));
			if v19 then
				local v94 = v5(v83, v19);
				v19 = nil;
				return v94;
			else
				return v83;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v84 = (0 + 0) - 0;
			local v85;
			while true do
				if (v84 == 0) then
					v85 = (v31 / (((882 - (282 + 595)) - 3) ^ (v32 - 1))) % ((3 - 1) ^ (((v33 - (2 - 1)) - (v32 - 1)) + (620 - (555 + 64))));
					return v85 - (v85 % (932 - (857 + 74)));
				end
			end
		else
			local v86 = 2 ^ (v32 - (569 - (367 + 201)));
			return (((v31 % (v86 + v86)) >= v86) and (928 - (214 + 713))) or (0 + 0);
		end
	end
	local function v21()
		local v34 = 1637 - (1523 + 114);
		local v35;
		while true do
			if (v34 == (1 + 0)) then
				return v35;
			end
			if (v34 == 0) then
				v35 = v1(v16, v18, v18);
				v18 = v18 + ((1271 - (226 + 1044)) - 0);
				v34 = 1066 - (68 + 997);
			end
		end
	end
	local function v22()
		local v36 = (0 - 0) - 0;
		local v37;
		local v38;
		while true do
			if (v36 == (118 - (32 + 85))) then
				return (v38 * (251 + 5)) + v37;
			end
			if (v36 == 0) then
				v37, v38 = v1(v16, v18, v18 + (1 - 0) + 1);
				v18 = v18 + (959 - (892 + 65));
				v36 = 2 - 1;
			end
		end
	end
	local function v23()
		local v39, v40, v41, v42 = v1(v16, v18, v18 + (353 - (87 + 263)));
		v18 = v18 + (15 - 11);
		return (v42 * (16777396 - (67 + 113))) + (v41 * (160901 - 95365)) + (v40 * (189 + 67)) + v39;
	end
	local function v24()
		local v43 = 952 - (802 + 123 + 27);
		local v44;
		local v45;
		local v46;
		local v47;
		local v48;
		local v49;
		while true do
			if (v43 == (2 - 1)) then
				v46 = 1;
				v47 = (v20(v45, 1 - 0, 15 + 5) * (((1771 - (201 + 571)) - (915 + 82)) ^ (90 - 58))) + v44;
				v43 = 2 + 0;
			end
			if (v43 == (1140 - (116 + 1022))) then
				v48 = v20(v45, 27 - 6, 1218 - (1069 + (491 - 373)));
				v49 = ((v20(v45, 72 - 40) == (1 - 0)) and -(1 + 0)) or (1 + 0);
				v43 = 4 - 1;
			end
			if (v43 == ((0 - 0) + 0)) then
				v44 = v23();
				v45 = v23();
				v43 = 792 - (368 + 423);
			end
			if (v43 == (9 - 6)) then
				if (v48 == (18 - (10 + 8))) then
					if (v47 == (0 - 0)) then
						return v49 * (442 - (416 + 26));
					else
						local v104 = 0 - 0;
						while true do
							if (v104 == (0 - 0)) then
								v48 = 860 - (814 + 45);
								v46 = 0;
								break;
							end
						end
					end
				elseif (v48 == 2047) then
					return ((v47 == (0 + 0)) and (v49 * ((1 - 0) / (438 - (145 + (721 - 428)))))) or (v49 * NaN);
				end
				return v8(v49, v48 - (1453 - (44 + 386))) * (v46 + (v47 / ((1488 - (998 + 488)) ^ (17 + 35))));
			end
		end
	end
	local function v25(v50)
		local v51;
		if not v50 then
			v50 = v23();
			if (v50 == (0 + 0)) then
				return "";
			end
		end
		v51 = v3(v16, v18, (v18 + v50) - 1);
		v18 = v18 + v50;
		local v52 = {};
		for v66 = 1 + 0, #v51 do
			v52[v66] = v2(v1(v3(v51, v66, v66)));
		end
		return v6(v52);
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v53 = (function()
			return 0;
		end)();
		local v54 = (function()
			return;
		end)();
		local v55 = (function()
			return;
		end)();
		local v56 = (function()
			return;
		end)();
		local v57 = (function()
			return;
		end)();
		local v58 = (function()
			return;
		end)();
		local v59 = (function()
			return;
		end)();
		while true do
			if ((810 - (740 + 68)) ~= v53) then
			else
				for v95 = #"!", v23() do
					local v96 = (function()
						return 0;
					end)();
					local v97 = (function()
						return;
					end)();
					while true do
						if (0 == v96) then
							v97 = (function()
								return v21();
							end)();
							if (v20(v97, #",", #"~") == 0) then
								local v105 = (function()
									return 0;
								end)();
								local v106 = (function()
									return;
								end)();
								local v107 = (function()
									return;
								end)();
								local v108 = (function()
									return;
								end)();
								while true do
									if (v105 ~= (1 + 0)) then
									else
										v108 = (function()
											return {v22(),v22(),nil,nil};
										end)();
										if (v106 == (836 - (660 + 176))) then
											local v163 = (function()
												return 0;
											end)();
											local v164 = (function()
												return;
											end)();
											while true do
												if (v163 ~= (0 + 0)) then
												else
													v164 = (function()
														return 202 - (14 + 188);
													end)();
													while true do
														if (0 == v164) then
															v108[#"xnx"] = (function()
																return v22();
															end)();
															v108[#"0313"] = (function()
																return v22();
															end)();
															break;
														end
													end
													break;
												end
											end
										elseif (v106 == #"~") then
											v108[#"91("] = (function()
												return v23();
											end)();
										elseif (v106 == 2) then
											v108[#"xxx"] = (function()
												return v23() - (2 ^ (691 - (534 + 141)));
											end)();
										elseif (v106 == #"91(") then
											local v177 = (function()
												return 0;
											end)();
											local v178 = (function()
												return;
											end)();
											while true do
												if (v177 == (0 + 0)) then
													v178 = (function()
														return 0 + 0;
													end)();
													while true do
														if (v178 ~= 0) then
														else
															v108[#"19("] = (function()
																return v23() - (2 ^ 16);
															end)();
															v108[#"?id="] = (function()
																return v22();
															end)();
															break;
														end
													end
													break;
												end
											end
										end
										v105 = (function()
											return 2 + 0;
										end)();
									end
									if (v105 == 3) then
										if (v20(v107, #"xnx", #"19(") == #"]") then
											v108[#"?id="] = (function()
												return v59[v108[#"xnxx"]];
											end)();
										end
										v54[v95] = (function()
											return v108;
										end)();
										break;
									end
									if (v105 == (3 - 1)) then
										if (v20(v107, #">", #"}") ~= #"}") then
										else
											v108[2 - 0] = (function()
												return v59[v108[2]];
											end)();
										end
										if (v20(v107, 5 - 3, 2) == #"{") then
											v108[#"-19"] = (function()
												return v59[v108[#"xxx"]];
											end)();
										end
										v105 = (function()
											return 2 + 1;
										end)();
									end
									if (0 ~= v105) then
									else
										local v149 = (function()
											return 0;
										end)();
										while true do
											if (v149 == 0) then
												v106 = (function()
													return v20(v97, 2 + 0, #"-19");
												end)();
												v107 = (function()
													return v20(v97, #".dev", 402 - (115 + 281));
												end)();
												v149 = (function()
													return 2 - 1;
												end)();
											end
											if (v149 == 1) then
												v105 = (function()
													return 1;
												end)();
												break;
											end
										end
									end
								end
							end
							break;
						end
					end
				end
				for v98 = #"/", v23() do
					v55[v98 - #"}"] = (function()
						return v28();
					end)();
				end
				return v57;
			end
			if (#"," == v53) then
				local v90 = (function()
					return 0;
				end)();
				local v91 = (function()
					return;
				end)();
				while true do
					if (v90 ~= 0) then
					else
						v91 = (function()
							return 0 + 0;
						end)();
						while true do
							if (v91 == (0 - 0)) then
								v58 = (function()
									return v23();
								end)();
								v59 = (function()
									return {};
								end)();
								v91 = (function()
									return 3 - 2;
								end)();
							end
							if (v91 ~= 2) then
							else
								v53 = (function()
									return 2;
								end)();
								break;
							end
							if (1 == v91) then
								for v110 = #"!", v58 do
									local v111 = (function()
										return 0;
									end)();
									local v112 = (function()
										return;
									end)();
									local v113 = (function()
										return;
									end)();
									while true do
										if (v111 == (868 - (550 + 317))) then
											if (v112 == #"|") then
												v113 = (function()
													return v21() ~= (0 - 0);
												end)();
											elseif (v112 == (2 - 0)) then
												v113 = (function()
													return v24();
												end)();
											elseif (v112 ~= #"-19") then
											else
												v113 = (function()
													return v25();
												end)();
											end
											v59[v110] = (function()
												return v113;
											end)();
											break;
										end
										if (v111 ~= 0) then
										else
											local v151 = (function()
												return 0 - 0;
											end)();
											local v152 = (function()
												return;
											end)();
											while true do
												if ((285 - (134 + 151)) == v151) then
													v152 = (function()
														return 0;
													end)();
													while true do
														if ((1665 - (970 + 695)) == v152) then
															local v174 = (function()
																return 0;
															end)();
															while true do
																if (v174 == 0) then
																	v112 = (function()
																		return v21();
																	end)();
																	v113 = (function()
																		return nil;
																	end)();
																	v174 = (function()
																		return 1 - 0;
																	end)();
																end
																if (v174 ~= 1) then
																else
																	v152 = (function()
																		return 1;
																	end)();
																	break;
																end
															end
														end
														if (v152 == (1991 - (582 + 1408))) then
															v111 = (function()
																return 3 - 2;
															end)();
															break;
														end
													end
													break;
												end
											end
										end
									end
								end
								v57[#"gha"] = (function()
									return v21();
								end)();
								v91 = (function()
									return 2 - 0;
								end)();
							end
						end
						break;
					end
				end
			end
			if (v53 == (0 - 0)) then
				local v92 = (function()
					return 1824 - (1195 + 629);
				end)();
				local v93 = (function()
					return;
				end)();
				while true do
					if (v92 ~= 0) then
					else
						v93 = (function()
							return 0 - 0;
						end)();
						while true do
							if (v93 == (241 - (187 + 54))) then
								v54 = (function()
									return {};
								end)();
								v55 = (function()
									return {};
								end)();
								v93 = (function()
									return 781 - (162 + 618);
								end)();
							end
							if (1 == v93) then
								v56 = (function()
									return {};
								end)();
								v57 = (function()
									return {v54,v55,nil,v56};
								end)();
								v93 = (function()
									return 2 + 0;
								end)();
							end
							if (v93 ~= 2) then
							else
								v53 = (function()
									return #"\\";
								end)();
								break;
							end
						end
						break;
					end
				end
			end
		end
	end
	local function v29(v60, v61, v62)
		local v63 = v60[1 - 0];
		local v64 = v60[2];
		local v65 = v60[4 - 1];
		return function(...)
			local v68 = v63;
			local v69 = v64;
			local v70 = v65;
			local v71 = v27;
			local v72 = 1 + 0;
			local v73 = -(1637 - (1373 + 263));
			local v74 = {};
			local v75 = {...};
			local v76 = v12("#", ...) - (1 + 0);
			local v77 = {};
			local v78 = {};
			for v87 = 0 - (0 + 0), v76 do
				if (v87 >= v70) then
					v74[v87 - v70] = v75[v87 + ((1 - 0) - 0)];
				else
					v78[v87] = v75[v87 + (1385 - (746 + 638))];
				end
			end
			local v79 = (v76 - v70) + 1 + 0;
			local v80;
			local v81;
			while true do
				v80 = v68[v72];
				v81 = v80[(2 - 1) - 0];
				if ((v81 <= (348 - (218 + 123))) or (74 >= 143)) then
					if ((18 < 2112) and (v81 <= 3)) then
						if (v81 <= 1) then
							if (v81 == 0) then
								v78[v80[(1749 - (122 + 44)) - (1535 + 46)]]();
							else
								local v114 = 0 + 0;
								local v115;
								while true do
									if ((1097 <= 1628) and (v114 == (0 + 0))) then
										v115 = v80[562 - (306 + 254)];
										v78[v115] = v78[v115](v13(v78, v115 + 1 + 0, v73));
										break;
									end
								end
							end
						elseif ((4630 == 4630) and (v81 == (3 - 1))) then
							v78[v80[1469 - (899 + 568)]] = v80[2 + 1];
						else
							do
								return;
							end
						end
					elseif ((3540 > 2683) and (v81 <= (12 - 7))) then
						if ((4794 >= 3275) and (v81 > (607 - (268 + 335)))) then
							local v118 = v80[2];
							local v119 = v78[v80[293 - (60 + 230)]];
							v78[v118 + (573 - (426 + 146))] = v119;
							v78[v118] = v119[v80[(1 - 0) + 3]];
						else
							local v123 = v80[1458 - (282 + 1174)];
							local v124, v125 = v71(v78[v123](v13(v78, v123 + 1, v80[814 - (569 + 242)])));
							v73 = (v125 + v123) - ((6 - 4) - (1 + 0));
							local v126 = 0;
							for v145 = v123, v73 do
								v126 = v126 + 1;
								v78[v145] = v124[v126];
							end
						end
					elseif (v81 > (1 + 5)) then
						do
							return;
						end
					else
						v78[v80[1026 - (706 + 318)]] = {};
					end
				elseif ((1484 == 1484) and (v81 <= (1262 - (721 + 530)))) then
					if (v81 <= (1280 - (945 + 326))) then
						if ((1432 < 3555) and (v81 == (19 - 11))) then
							local v128 = 0 + 0;
							local v129;
							while true do
								if ((v128 == (700 - (271 + 429))) or (1065 > 3578)) then
									v129 = v80[2 + 0 + 0];
									v78[v129] = v78[v129](v13(v78, v129 + 1, v73));
									break;
								end
							end
						else
							v78[v80[1502 - (1408 + 92)]] = {};
						end
					elseif (v81 == (1096 - (461 + 625))) then
						v78[v80[(2613 - 1323) - (993 + 295)]]();
					else
						v78[v80[2]] = v62[v80[68 - (30 + 35)]];
					end
				elseif (v81 <= (1 + 12)) then
					if (v81 == (1183 - (418 + 753))) then
						local v133 = 0 + 0;
						local v134;
						local v135;
						while true do
							if (v133 == (1 + 0)) then
								v78[v134 + 1 + 0 + 0] = v135;
								v78[v134] = v135[v80[2 + 2]];
								break;
							end
							if ((v133 == (529 - (406 + 123))) or (4795 < 1407)) then
								v134 = v80[1771 - (1749 + 20)];
								v135 = v78[v80[1 + 2]];
								v133 = 1323 - (1249 + 73);
							end
						end
					else
						v78[v80[1 + (1258 - (1043 + 214))]] = v62[v80[3]];
					end
				elseif (v81 > (1159 - (466 + 679))) then
					local v138 = 0 - 0;
					local v139;
					local v140;
					local v141;
					local v142;
					while true do
						if ((1853 < 4813) and (v138 == (2 - 1))) then
							v73 = (v141 + v139) - 1;
							v142 = 0;
							v138 = 5 - (1215 - (323 + 889));
						end
						if (v138 == (1902 - (106 + 1794))) then
							for v168 = v139, v73 do
								local v169 = 0;
								while true do
									if (v169 == 0) then
										v142 = v142 + 1 + 0;
										v78[v168] = v140[v142];
										break;
									end
								end
							end
							break;
						end
						if (v138 == (0 + 0)) then
							v139 = v80[5 - 3];
							v140, v141 = v71(v78[v139](v13(v78, v139 + (2 - (2 - 1)), v80[117 - (4 + (690 - (361 + 219)))])));
							v138 = 585 - ((377 - (53 + 267)) + 527);
						end
					end
				else
					v78[v80[2]] = v80[1430 - (41 + 1386)];
				end
				v72 = v72 + (104 - (17 + 86));
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574033F3Q00682Q7470733A2Q2F6769746C61622E636F6D2F6D31617A6D2D67726F75702F6D31617A6D2D70726F6A6563742F2D2F7261772F6D61696E2F622Q732E6C756100094Q00067Q00120D000100013Q00120D000200023Q00200500020002000300120E000400044Q000F000200044Q000100013Q00024Q0001000100012Q00073Q00017Q00", v9(), ...);
