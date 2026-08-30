package X;

import com.facebook.common.dextricks.DexStore;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: renamed from: X.5dF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122485dF {
    public static String A01(InterfaceC147216dF interfaceC147216dF) {
        if (interfaceC147216dF.CAX().BL2()) {
            return null;
        }
        return interfaceC147216dF.CAX().CY7();
    }

    public static C119985Xn A00(C115835Gq c115835Gq, InterfaceC147216dF interfaceC147216dF) {
        HashMap mapA1C;
        String strCY7;
        C119985Xn c119985Xn = new C119985Xn();
        Integer numCAW = interfaceC147216dF.CAW();
        Integer num = C02S.A0C;
        if (numCAW != num) {
            interfaceC147216dF.CW2();
            return null;
        }
        while (true) {
            Integer numBVO = interfaceC147216dF.BVO();
            Integer num2 = C02S.A0N;
            if (numBVO == num2) {
                return c119985Xn;
            }
            String strCAV = interfaceC147216dF.CAV();
            boolean zA1Y = AbstractC466225p.A1Y(AbstractC1118751e.A00(strCAV), 32);
            interfaceC147216dF.BVO();
            if (!zA1Y) {
                if ("payload".equals(strCAV)) {
                    c119985Xn.A01 = AbstractC81833lm.A0O(interfaceC147216dF);
                } else if ("layout".equals(strCAV)) {
                    C114255Am c114255Am = new C114255Am();
                    if (interfaceC147216dF.CAW() != num) {
                        interfaceC147216dF.CW2();
                        c114255Am = null;
                    } else {
                        while (interfaceC147216dF.BVO() != num2) {
                            String strCAV2 = interfaceC147216dF.CAV();
                            boolean zA1Y2 = AbstractC466225p.A1Y(AbstractC1118751e.A00(strCAV2), 32);
                            interfaceC147216dF.BVO();
                            if (!zA1Y2 && "bloks_payload".equals(strCAV2)) {
                                C115835Gq c115835Gq2 = new C115835Gq(c115835Gq);
                                C5JE c5je = new C5JE();
                                if (interfaceC147216dF.CAW() != num) {
                                    interfaceC147216dF.CW2();
                                    c5je = null;
                                } else {
                                    while (interfaceC147216dF.BVO() != num2) {
                                        String strCAV3 = interfaceC147216dF.CAV();
                                        boolean zA1Y3 = AbstractC466225p.A1Y(AbstractC1118751e.A00(strCAV3), 32);
                                        interfaceC147216dF.BVO();
                                        if (!zA1Y3) {
                                            if ("action".equals(strCAV3)) {
                                                InterfaceC147256dJ interfaceC147256dJCAX = interfaceC147216dF.CAX();
                                                C115835Gq c115835Gq3 = new C115835Gq(c115835Gq2);
                                                AbstractC02520Bo.A0Q(c115835Gq3.A03, new String[]{"action"});
                                                C129615pA c129615pA = new C129615pA(c115835Gq3);
                                                c5je.A04 = AbstractC1119751o.A00(new C129585p7(c129615pA.A01, c129615pA.A00.ACg()), interfaceC147256dJCAX);
                                            } else if ("tree".equals(strCAV3)) {
                                                C115835Gq c115835Gq4 = new C115835Gq(c115835Gq2);
                                                AbstractC02520Bo.A0Q(c115835Gq4.A03, new String[]{"tree"});
                                                c5je.A00 = AbstractC119015Tu.A00(c115835Gq4, interfaceC147216dF);
                                            } else {
                                                ArrayList arrayListA0W = null;
                                                ArrayList arrayListA0W2 = null;
                                                ArrayList arrayListA0W3 = null;
                                                ArrayList arrayListA0W4 = null;
                                                ArrayList arrayListA0W5 = null;
                                                ArrayList arrayListA0W6 = null;
                                                ArrayList arrayListA0W7 = null;
                                                ArrayList arrayListA0W8 = null;
                                                ArrayList arrayListA0W9 = null;
                                                ArrayList arrayListA0W10 = null;
                                                C115015Dm c115015Dm = null;
                                                C114265An c114265An = null;
                                                ArrayList arrayListA0W11 = null;
                                                ArrayList arrayListA0W12 = null;
                                                ArrayList arrayListA0W13 = null;
                                                if ("data".equals(strCAV3)) {
                                                    if (interfaceC147216dF.CAW() == C02S.A00) {
                                                        arrayListA0W2 = AbstractC32971bt.A0W();
                                                        while (interfaceC147216dF.BVO() != C02S.A01) {
                                                            C5HC c5hc = new C5HC();
                                                            if (interfaceC147216dF.CAW() != num) {
                                                                interfaceC147216dF.CW2();
                                                            } else {
                                                                while (interfaceC147216dF.BVO() != num2) {
                                                                    String strCAV4 = interfaceC147216dF.CAV();
                                                                    boolean zA1Y4 = AbstractC466225p.A1Y(AbstractC1118751e.A00(strCAV4), 32);
                                                                    interfaceC147216dF.BVO();
                                                                    if (!zA1Y4) {
                                                                        if ("id".equals(strCAV4)) {
                                                                            c5hc.A01 = A01(interfaceC147216dF);
                                                                        } else if ("type".equals(strCAV4)) {
                                                                            c5hc.A02 = A01(interfaceC147216dF);
                                                                        } else if ("data".equals(strCAV4)) {
                                                                            c5hc.A03 = C5U0.A01(interfaceC147216dF);
                                                                        } else if ("scoped".equals(strCAV4)) {
                                                                            c5hc.A00 = AbstractC81813lk.A0X(interfaceC147216dF);
                                                                        }
                                                                    }
                                                                    interfaceC147216dF.CW2();
                                                                }
                                                                arrayListA0W2.add(c5hc);
                                                            }
                                                        }
                                                    }
                                                    c5je.A06 = arrayListA0W2;
                                                } else if ("embedded_payloads".equals(strCAV3)) {
                                                    if (interfaceC147216dF.CAW() == C02S.A00) {
                                                        arrayListA0W3 = AbstractC32971bt.A0W();
                                                        while (interfaceC147216dF.BVO() != C02S.A01) {
                                                            C115005Dl c115005DlA00 = AbstractC1119051h.A00(c115835Gq2, interfaceC147216dF, "embedded_payloads");
                                                            if (c115005DlA00 != null) {
                                                                arrayListA0W3.add(c115005DlA00);
                                                            }
                                                        }
                                                    }
                                                    c5je.A07 = arrayListA0W3;
                                                } else if ("referenced".equals(strCAV3)) {
                                                    if (interfaceC147216dF.CAW() == C02S.A00) {
                                                        arrayListA0W4 = AbstractC32971bt.A0W();
                                                        while (interfaceC147216dF.BVO() != C02S.A01) {
                                                            A02(interfaceC147216dF, arrayListA0W4);
                                                        }
                                                    }
                                                    c5je.A0G = arrayListA0W4;
                                                } else if ("referenced_external".equals(strCAV3)) {
                                                    if (interfaceC147216dF.CAW() == C02S.A00) {
                                                        arrayListA0W5 = AbstractC32971bt.A0W();
                                                        while (interfaceC147216dF.BVO() != C02S.A01) {
                                                            A02(interfaceC147216dF, arrayListA0W5);
                                                        }
                                                    }
                                                    c5je.A0C = arrayListA0W5;
                                                } else if ("referenced_embedded_payloads".equals(strCAV3)) {
                                                    if (interfaceC147216dF.CAW() == C02S.A00) {
                                                        arrayListA0W6 = AbstractC32971bt.A0W();
                                                        while (interfaceC147216dF.BVO() != C02S.A01) {
                                                            A02(interfaceC147216dF, arrayListA0W6);
                                                        }
                                                    }
                                                    c5je.A0B = arrayListA0W6;
                                                } else if ("referenced_templates".equals(strCAV3)) {
                                                    if (interfaceC147216dF.CAW() == C02S.A00) {
                                                        arrayListA0W7 = AbstractC32971bt.A0W();
                                                        while (interfaceC147216dF.BVO() != C02S.A01) {
                                                            A02(interfaceC147216dF, arrayListA0W7);
                                                        }
                                                    }
                                                    c5je.A0E = arrayListA0W7;
                                                } else if ("referenced_ft_entries".equals(strCAV3)) {
                                                    if (interfaceC147216dF.CAW() == C02S.A00) {
                                                        arrayListA0W8 = AbstractC32971bt.A0W();
                                                        while (interfaceC147216dF.BVO() != C02S.A01) {
                                                            A02(interfaceC147216dF, arrayListA0W8);
                                                        }
                                                    }
                                                    c5je.A0D = arrayListA0W8;
                                                } else if ("referenced_values".equals(strCAV3)) {
                                                    if (interfaceC147216dF.CAW() == C02S.A00) {
                                                        arrayListA0W9 = AbstractC32971bt.A0W();
                                                        while (interfaceC147216dF.BVO() != C02S.A01) {
                                                            A02(interfaceC147216dF, arrayListA0W9);
                                                        }
                                                    }
                                                    c5je.A0F = arrayListA0W9;
                                                } else if ("props".equals(strCAV3)) {
                                                    if (interfaceC147216dF.CAW() == C02S.A00) {
                                                        arrayListA0W10 = AbstractC32971bt.A0W();
                                                        while (interfaceC147216dF.BVO() != C02S.A01) {
                                                            C114995Dk c114995Dk = new C114995Dk();
                                                            if (interfaceC147216dF.CAW() != num) {
                                                                interfaceC147216dF.CW2();
                                                            } else {
                                                                while (interfaceC147216dF.BVO() != num2) {
                                                                    String strCAV5 = interfaceC147216dF.CAV();
                                                                    boolean zA1Y5 = AbstractC466225p.A1Y(AbstractC1118751e.A00(strCAV5), 32);
                                                                    interfaceC147216dF.BVO();
                                                                    if (!zA1Y5) {
                                                                        if ("id".equals(strCAV5)) {
                                                                            c114995Dk.A00 = A01(interfaceC147216dF);
                                                                        } else if ("name".equals(strCAV5)) {
                                                                            c114995Dk.A01 = A01(interfaceC147216dF);
                                                                        }
                                                                    }
                                                                    interfaceC147216dF.CW2();
                                                                }
                                                                arrayListA0W10.add(c114995Dk);
                                                            }
                                                        }
                                                    }
                                                    c5je.A09 = arrayListA0W10;
                                                } else if ("error_attribution".equals(strCAV3)) {
                                                    C115015Dm c115015Dm2 = new C115015Dm();
                                                    if (interfaceC147216dF.CAW() != num) {
                                                        interfaceC147216dF.CW2();
                                                    } else {
                                                        while (interfaceC147216dF.BVO() != num2) {
                                                            String strCAV6 = interfaceC147216dF.CAV();
                                                            boolean zA1Y6 = AbstractC466225p.A1Y(AbstractC1118751e.A00(strCAV6), 32);
                                                            interfaceC147216dF.BVO();
                                                            if (!zA1Y6) {
                                                                if ("logging_id".equals(strCAV6)) {
                                                                    c115015Dm2.A00 = A01(interfaceC147216dF);
                                                                } else if ("source_map_id".equals(strCAV6)) {
                                                                    c115015Dm2.A01 = A01(interfaceC147216dF);
                                                                }
                                                            }
                                                            interfaceC147216dF.CW2();
                                                        }
                                                        c115015Dm = c115015Dm2;
                                                    }
                                                    c5je.A01 = c115015Dm;
                                                } else if ("step_debugger_metadata".equals(strCAV3)) {
                                                    C114265An c114265An2 = new C114265An();
                                                    if (interfaceC147216dF.CAW() != num) {
                                                        interfaceC147216dF.CW2();
                                                    } else {
                                                        while (interfaceC147216dF.BVO() != num2) {
                                                            String strCAV7 = interfaceC147216dF.CAV();
                                                            boolean zA1Y7 = AbstractC466225p.A1Y(AbstractC1118751e.A00(strCAV7), 32);
                                                            interfaceC147216dF.BVO();
                                                            if (!zA1Y7 && "breakpoints".equals(strCAV7)) {
                                                                c114265An2.A00 = C5U0.A01(interfaceC147216dF);
                                                            }
                                                            interfaceC147216dF.CW2();
                                                        }
                                                        c114265An = c114265An2;
                                                    }
                                                    c5je.A03 = c114265An;
                                                } else if ("component_queries".equals(strCAV3)) {
                                                    Integer numCAW2 = interfaceC147216dF.CAW();
                                                    Integer num3 = C02S.A00;
                                                    if (numCAW2 == num3) {
                                                        arrayListA0W11 = AbstractC32971bt.A0W();
                                                        while (true) {
                                                            Integer numBVO2 = interfaceC147216dF.BVO();
                                                            Integer num4 = C02S.A01;
                                                            if (numBVO2 == num4) {
                                                                break;
                                                            }
                                                            C116395Iu c116395Iu = new C116395Iu();
                                                            if (interfaceC147216dF.CAW() != num) {
                                                                interfaceC147216dF.CW2();
                                                            } else {
                                                                while (interfaceC147216dF.BVO() != num2) {
                                                                    String strCAV8 = interfaceC147216dF.CAV();
                                                                    boolean zA1Y8 = AbstractC466225p.A1Y(AbstractC1118751e.A00(strCAV8), 32);
                                                                    interfaceC147216dF.BVO();
                                                                    if (!zA1Y8) {
                                                                        HashMap map = null;
                                                                        HashSet hashSetA1D = null;
                                                                        if ("id".equals(strCAV8)) {
                                                                            c116395Iu.A06 = interfaceC147216dF.CAX().BL2() ? null : interfaceC147216dF.CAX().CY7();
                                                                        } else if ("app_id_expr".equals(strCAV8)) {
                                                                            c116395Iu.A00 = AbstractC1119751o.A00(null, interfaceC147216dF.CAX());
                                                                        } else if ("params".equals(strCAV8)) {
                                                                            c116395Iu.A03 = AbstractC1119751o.A00(null, interfaceC147216dF.CAX());
                                                                        } else if ("client_params".equals(strCAV8)) {
                                                                            c116395Iu.A02 = AbstractC1119751o.A00(null, interfaceC147216dF.CAX());
                                                                        } else if (DexStore.DEPS_FILENAME.equals(strCAV8)) {
                                                                            if (interfaceC147216dF.CAW() == num3) {
                                                                                hashSetA1D = AbstractC465925m.A1D();
                                                                                while (interfaceC147216dF.BVO() != num4) {
                                                                                    A02(interfaceC147216dF, hashSetA1D);
                                                                                }
                                                                            }
                                                                            c116395Iu.A08 = hashSetA1D;
                                                                        } else if ("targets".equals(strCAV8)) {
                                                                            if (interfaceC147216dF.CAW() == num) {
                                                                                HashMap mapA1C2 = AbstractC465925m.A1C();
                                                                                while (interfaceC147216dF.BVO() != num2) {
                                                                                    String strCAV9 = interfaceC147216dF.CAV();
                                                                                    interfaceC147216dF.BVO();
                                                                                    if (interfaceC147216dF.CAW() == C02S.A1R) {
                                                                                        mapA1C2.put(strCAV9, null);
                                                                                    } else if (!interfaceC147216dF.CAX().BL2() && (strCY7 = interfaceC147216dF.CAX().CY7()) != null) {
                                                                                        mapA1C2.put(strCAV9, strCY7);
                                                                                    }
                                                                                }
                                                                                map = mapA1C2;
                                                                            }
                                                                            c116395Iu.A07 = map;
                                                                        } else if ("cache_ttl_expr".equals(strCAV8)) {
                                                                            c116395Iu.A01 = AbstractC1119751o.A00(null, interfaceC147216dF.CAX());
                                                                        } else if ("disk_cache_enabled".equals(strCAV8)) {
                                                                            c116395Iu.A04 = AbstractC81813lk.A0X(interfaceC147216dF);
                                                                        } else if ("is_scoped".equals(strCAV8)) {
                                                                            c116395Iu.A05 = AbstractC81813lk.A0X(interfaceC147216dF);
                                                                        }
                                                                    }
                                                                    interfaceC147216dF.CW2();
                                                                }
                                                                arrayListA0W11.add(c116395Iu);
                                                            }
                                                        }
                                                    }
                                                    c5je.A05 = arrayListA0W11;
                                                } else if ("hoisted_async_components".equals(strCAV3)) {
                                                    if (interfaceC147216dF.CAW() == C02S.A00) {
                                                        arrayListA0W12 = AbstractC32971bt.A0W();
                                                        while (interfaceC147216dF.BVO() != C02S.A01) {
                                                            C115025Dn c115025Dn = new C115025Dn();
                                                            if (interfaceC147216dF.CAW() != num) {
                                                                interfaceC147216dF.CW2();
                                                            } else {
                                                                while (interfaceC147216dF.BVO() != num2) {
                                                                    String strCAV10 = interfaceC147216dF.CAV();
                                                                    boolean zA1Y9 = AbstractC466225p.A1Y(AbstractC1118751e.A00(strCAV10), 32);
                                                                    interfaceC147216dF.BVO();
                                                                    if (!zA1Y9) {
                                                                        if ("id".equals(strCAV10)) {
                                                                            c115025Dn.A01 = AbstractC81833lm.A0O(interfaceC147216dF);
                                                                        } else if ("payload".equals(strCAV10)) {
                                                                            c115025Dn.A00 = C5XU.A00(interfaceC147216dF);
                                                                        }
                                                                    }
                                                                    interfaceC147216dF.CW2();
                                                                }
                                                                arrayListA0W12.add(c115025Dn);
                                                            }
                                                        }
                                                    }
                                                    c5je.A08 = arrayListA0W12;
                                                } else if ("depth".equals(strCAV3)) {
                                                    interfaceC147216dF.CAX().BGI();
                                                } else if ("ft".equals(strCAV3)) {
                                                    C5O9 c5o9 = null;
                                                    if (interfaceC147216dF.CAW() == num) {
                                                        HashMap mapA1C3 = AbstractC465925m.A1C();
                                                        while (interfaceC147216dF.BVO() != num2) {
                                                            String strCAV11 = interfaceC147216dF.CAV();
                                                            interfaceC147216dF.BVO();
                                                            Object objA00 = C5U0.A00(interfaceC147216dF);
                                                            C000700h.A0D(objA00, "null cannot be cast to non-null type kotlin.String");
                                                            mapA1C3.put(strCAV11, objA00);
                                                        }
                                                        c5o9 = new C5O9(c115835Gq2, mapA1C3);
                                                    }
                                                    c5je.A02 = c5o9;
                                                } else if ("templates".equals(strCAV3)) {
                                                    if (interfaceC147216dF.CAW() == num) {
                                                        mapA1C = AbstractC465925m.A1C();
                                                        while (interfaceC147216dF.BVO() != num2) {
                                                            String strCAV12 = interfaceC147216dF.CAV();
                                                            interfaceC147216dF.BVO();
                                                            C115835Gq c115835Gq5 = new C115835Gq(c115835Gq2);
                                                            String[] strArr = new String[2];
                                                            AbstractC466125o.A1T("templates", strCAV12, strArr);
                                                            AbstractC02520Bo.A0Q(c115835Gq5.A03, strArr);
                                                            mapA1C.put(strCAV12, AbstractC119015Tu.A00(c115835Gq5, interfaceC147216dF));
                                                        }
                                                    } else {
                                                        mapA1C = null;
                                                    }
                                                    c5je.A0J = mapA1C;
                                                } else if ("values".equals(strCAV3)) {
                                                    if (interfaceC147216dF.CAW() == C02S.A00) {
                                                        arrayListA0W13 = AbstractC32971bt.A0W();
                                                        while (interfaceC147216dF.BVO() != C02S.A01) {
                                                            C5G8 c5g8 = new C5G8();
                                                            if (interfaceC147216dF.CAW() != num) {
                                                                interfaceC147216dF.CW2();
                                                            } else {
                                                                while (interfaceC147216dF.BVO() != num2) {
                                                                    String strCAV13 = interfaceC147216dF.CAV();
                                                                    boolean zA1Y10 = AbstractC466225p.A1Y(AbstractC1118751e.A00(strCAV13), 32);
                                                                    interfaceC147216dF.BVO();
                                                                    if (!zA1Y10) {
                                                                        if ("id".equals(strCAV13)) {
                                                                            c5g8.A02 = AbstractC81833lm.A0O(interfaceC147216dF);
                                                                        } else if ("depth".equals(strCAV13)) {
                                                                            c5g8.A01 = Integer.valueOf(interfaceC147216dF.CAX().BGI());
                                                                        } else if ("expression".equals(strCAV13)) {
                                                                            c5g8.A00 = new C135125y9((InterfaceC147166dA) null, (C122225cl) null, interfaceC147216dF.CAX().CY7());
                                                                        }
                                                                    }
                                                                    interfaceC147216dF.CW2();
                                                                }
                                                                arrayListA0W13.add(c5g8);
                                                            }
                                                        }
                                                    }
                                                    c5je.A0H = arrayListA0W13;
                                                } else if ("ct".equals(strCAV3)) {
                                                    c5je.A0I = C5U0.A01(interfaceC147216dF);
                                                } else if ("referenced_ct".equals(strCAV3)) {
                                                    if (interfaceC147216dF.CAW() == C02S.A00) {
                                                        arrayListA0W = AbstractC32971bt.A0W();
                                                        while (interfaceC147216dF.BVO() != C02S.A01) {
                                                            A02(interfaceC147216dF, arrayListA0W);
                                                        }
                                                    }
                                                    c5je.A0A = arrayListA0W;
                                                }
                                            }
                                        }
                                        interfaceC147216dF.CW2();
                                    }
                                    C115015Dm c115015Dm3 = c5je.A01;
                                    if (c115015Dm3 != null) {
                                        String str = c115015Dm3.A01;
                                        if (str != null) {
                                            c115835Gq2.A01 = str;
                                        }
                                        String str2 = c115015Dm3.A00;
                                        if (str2 != null) {
                                            c115835Gq2.A00 = str2;
                                        }
                                    }
                                }
                                c114255Am.A00 = c5je;
                            }
                            interfaceC147216dF.CW2();
                        }
                    }
                    c119985Xn.A00 = c114255Am;
                }
            }
            interfaceC147216dF.CW2();
        }
    }

    public static void A02(InterfaceC147216dF interfaceC147216dF, AbstractCollection abstractCollection) {
        String strCY7;
        if (interfaceC147216dF.CAX().BL2() || (strCY7 = interfaceC147216dF.CAX().CY7()) == null) {
            return;
        }
        abstractCollection.add(strCY7);
    }
}
