package X;

import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;

/* JADX INFO: renamed from: X.5h0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC124715h0 {
    public static final C126675kN A01(C132405tj c132405tj) {
        if (c132405tj != null) {
            return new C126675kN(null, null, AbstractC125265i2.A09(AbstractC81783lh.A0s(c132405tj), 0), AbstractC125265i2.A09(AbstractC81783lh.A0r(c132405tj), 0));
        }
        return null;
    }

    public static final boolean A05(EnumC98464dE enumC98464dE, boolean z) {
        return z || !(!AbstractC123985fl.A00.CYK() || enumC98464dE.fullScreenStyle || enumC98464dE == EnumC98464dE.A08);
    }

    public static final C126675kN A02(C132405tj c132405tj) {
        C126675kN c126675kNA02 = AbstractC123985fl.A02(EnumC98564dO.A2B);
        if (c132405tj != null) {
            return new C126675kN(null, null, AbstractC125265i2.A09(AbstractC81783lh.A0s(c132405tj), c126675kNA02.A01), AbstractC125265i2.A09(AbstractC81783lh.A0r(c132405tj), c126675kNA02.A00));
        }
        return null;
    }

    public static final C129565p5 A03() {
        EnumC98464dE enumC98464dE = C129565p5.A0T;
        C000700h.A0A(enumC98464dE, 1);
        EnumC97744c2 enumC97744c2 = EnumC97744c2.A02;
        EnumC98244cq enumC98244cq = C129565p5.A0S;
        EnumC98314cx enumC98314cx = C129565p5.A0P;
        EnumC98184ck enumC98184ck = C129565p5.A0R;
        return new C129565p5(null, null, null, null, C4KA.A00, enumC98314cx, null, AbstractC1120451v.A00(null, C129565p5.A0Q), enumC98184ck, enumC98244cq, enumC98464dE, null, enumC97744c2, null, null, null, 16542, false, false, false, false, false, false, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0282  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final C129565p5 A04(final C4K1 c4k1, C132405tj c132405tj) {
        String str;
        EnumC96524a4 enumC96524a4;
        String str2;
        Integer num;
        Integer num2;
        EnumC98314cx enumC98314cx;
        if (c132405tj == null) {
            return A03();
        }
        try {
            int i = c132405tj.A05;
            if (i == 14059) {
                boolean zA0K = c132405tj.A0K(36, false);
                String strA0E = c132405tj.A0E(40);
                String str3 = strA0E != null ? strA0E : "FULL_SHEET";
                try {
                    if (str3.equals("FULL_SHEET")) {
                        num = C02S.A00;
                    } else {
                        if (!str3.equals("HALF_SHEET")) {
                            throw AbstractC32971bt.A0O(str3);
                        }
                        num = C02S.A01;
                    }
                } catch (IllegalArgumentException e) {
                    AbstractC124035fq.A03(C129565p5.A0U, e);
                    num = C02S.A00;
                }
                String strA0E2 = c132405tj.A0E(46);
                String str4 = strA0E2 != null ? strA0E2 : "NEVER_ANIMATED";
                try {
                    if (str4.equals("ALWAYS_ANIMATED")) {
                        num2 = C02S.A00;
                    } else if (str4.equals("DISABLED")) {
                        num2 = C02S.A01;
                    } else if (str4.equals("NEVER_ANIMATED")) {
                        num2 = C02S.A0C;
                    } else {
                        if (!str4.equals("ONLY_ANIMATED_WHILE_LOADING")) {
                            throw AbstractC32971bt.A0O(str4);
                        }
                        num2 = C02S.A0N;
                    }
                } catch (IllegalArgumentException e2) {
                    AbstractC124035fq.A03(C129565p5.A0U, e2);
                    num2 = C02S.A0C;
                }
                final C6XY c6xyA0C = c132405tj.A0C(42);
                EnumC98244cq enumC98244cq = zA0K ? EnumC98244cq.A04 : EnumC98244cq.A05;
                EnumC98464dE enumC98464dE = num == C02S.A00 ? EnumC98464dE.A08 : EnumC98464dE.A09;
                int iIntValue = num2.intValue();
                if (iIntValue == 0) {
                    enumC98314cx = EnumC98314cx.A03;
                } else if (iIntValue != 1) {
                    enumC98314cx = iIntValue != 3 ? EnumC98314cx.A07 : EnumC98314cx.A05;
                } else {
                    enumC98314cx = EnumC98314cx.A06;
                }
                C135345yV c135345yV = new C135345yV(new InterfaceC145366aG() { // from class: X.5yS
                    @Override // X.InterfaceC145366aG
                    public final void CJO(int i2) {
                        C4K1 c4k2;
                        C6XY c6xy = c6xyA0C;
                        if (c6xy == null || (c4k2 = c4k1) == null) {
                            return;
                        }
                        C125255i1.A0B(c4k2, C125255i1.A00(), c6xy, c4k2.A02, 0);
                    }
                });
                EnumC98464dE enumC98464dE2 = C129565p5.A0T;
                return new C129565p5(null, EnumC97944cM.A02, null, null, C4KA.A00, enumC98314cx, null, AbstractC1120451v.A00(null, EnumC98174cj.SAME_SIZE), EnumC98184ck.A03, enumC98244cq, enumC98464dE, c135345yV, EnumC97744c2.A02, null, null, null, 16542, false, false, false, false, A05(enumC98464dE, false), false, false, false);
            }
            String str5 = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
            if (i == 16085) {
                String strA0E3 = c132405tj.A0E(36);
                String str6 = strA0E3 != null ? strA0E3 : "auto";
                InterfaceC011305i interfaceC011305i = EnumC98244cq.A01;
                EnumC98244cq enumC98244cqA00 = AbstractC1120651x.A00(str6);
                String strA0t = AbstractC81783lh.A0t(c132405tj);
                str = strA0t != null ? strA0t : "full_sheet";
                InterfaceC011305i interfaceC011305i2 = EnumC98464dE.A01;
                EnumC98464dE enumC98464dEA00 = AbstractC1120751y.A00(str);
                String strA0r = AbstractC81783lh.A0r(c132405tj);
                String str7 = strA0r != null ? strA0r : "static";
                InterfaceC011305i interfaceC011305i3 = EnumC98314cx.A01;
                EnumC98314cx enumC98314cxA00 = AbstractC1120351u.A00(str7);
                String strA0x = AbstractC81783lh.A0x(c132405tj);
                str2 = strA0x != null ? strA0x : "auto";
                InterfaceC011305i interfaceC011305i4 = EnumC98184ck.A01;
                EnumC98184ck enumC98184ckA00 = AbstractC1120551w.A00(str2);
                C126675kN c126675kNA02 = A02(c132405tj.A0B(55));
                String str8 = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                String strA0E4 = c132405tj.A0E(45);
                if (strA0E4 != null) {
                    str8 = strA0E4;
                }
                EnumC97944cM enumC97944cMA00 = AbstractC101064hQ.A00(str8);
                String strA0E5 = c132405tj.A0E(61);
                if (strA0E5 != null) {
                    str5 = strA0E5;
                }
                EnumC97944cM enumC97944cMA01 = AbstractC101064hQ.A00(str5);
                C126675kN c126675kNA01 = A01(c132405tj.A0B(57));
                C132405tj c132405tjA0B = c132405tj.A0B(58);
                C126685kO c126685kO = c132405tjA0B == null ? null : new C126685kO(A00(c132405tjA0B, 36), A00(c132405tjA0B, 40), A00(c132405tjA0B, 38), A00(c132405tjA0B, 35));
                final C6XY c6xyA0C2 = c132405tj.A0C(40);
                boolean zA0K2 = c132405tj.A0K(48, false);
                boolean zA0K3 = c132405tj.A0K(65, false);
                boolean zA0K4 = c132405tj.A0K(67, false);
                C135345yV c135345yV2 = new C135345yV(new InterfaceC145366aG() { // from class: X.5yS
                    @Override // X.InterfaceC145366aG
                    public final void CJO(int i2) {
                        C4K1 c4k2;
                        C6XY c6xy = c6xyA0C2;
                        if (c6xy == null || (c4k2 = c4k1) == null) {
                            return;
                        }
                        C125255i1.A0B(c4k2, C125255i1.A00(), c6xy, c4k2.A02, 0);
                    }
                });
                boolean zA0K5 = c132405tj.A0K(66, false);
                EnumC97744c2 enumC97744c2 = EnumC97744c2.A02;
                EnumC98464dE enumC98464dE3 = C129565p5.A0T;
                return new C129565p5(enumC97944cMA00, enumC97944cMA01, c126675kNA02, c126675kNA01, C4KA.A00, enumC98314cxA00, c126685kO, AbstractC1120451v.A00(c126685kO, EnumC98174cj.SAME_SIZE), enumC98184ckA00, enumC98244cqA00, enumC98464dEA00, c135345yV2, enumC97744c2, null, null, null, 16542, zA0K2, zA0K3, false, false, A05(enumC98464dEA00, false), false, zA0K5, zA0K4);
            }
            if (i != 16542) {
                return A03();
            }
            String strA0r2 = AbstractC81783lh.A0r(c132405tj);
            str = strA0r2 != null ? strA0r2 : "full_sheet";
            InterfaceC011305i interfaceC011305i5 = EnumC98464dE.A01;
            EnumC98464dE enumC98464dEA01 = AbstractC1120751y.A00(str);
            String strA0E6 = c132405tj.A0E(38);
            String str9 = strA0E6 != null ? strA0E6 : "auto";
            InterfaceC011305i interfaceC011305i6 = EnumC98244cq.A01;
            EnumC98244cq enumC98244cqA01 = AbstractC1120651x.A00(str9);
            String strA0E7 = c132405tj.A0E(40);
            String str10 = strA0E7 != null ? strA0E7 : "adjust_pan";
            int iHashCode = str10.hashCode();
            int i2 = 32;
            if (iHashCode != -1009740956) {
                if (iHashCode == -205076707 && str10.equals("adjust_nothing")) {
                    i2 = 48;
                }
            } else if (str10.equals("adjust_resize")) {
                i2 = 16;
            }
            String strA0v = AbstractC81783lh.A0v(c132405tj);
            if (strA0v != null) {
                str5 = strA0v;
            }
            EnumC97944cM enumC97944cMA02 = AbstractC101064hQ.A00(str5);
            C126675kN c126675kNA03 = A02(c132405tj.A0B(52));
            C126675kN c126675kNA04 = A01(c132405tj.A0B(54));
            boolean zA0K6 = c132405tj.A0K(61, false);
            String strA0E8 = c132405tj.A0E(62);
            if (strA0E8 != null) {
                switch (strA0E8.hashCode()) {
                    case -1023567918:
                        if (!strA0E8.equals("animate_resize")) {
                            enumC96524a4 = null;
                        } else {
                            enumC96524a4 = EnumC96524a4.A03;
                        }
                        break;
                    case 3387192:
                        if (!strA0E8.equals("none")) {
                            enumC96524a4 = null;
                        } else {
                            enumC96524a4 = EnumC96524a4.A05;
                        }
                        break;
                    case 1140656386:
                        if (!strA0E8.equals("immediate_resize")) {
                            enumC96524a4 = null;
                        } else {
                            enumC96524a4 = EnumC96524a4.A04;
                        }
                        break;
                    case 1976678381:
                        if (!strA0E8.equals("adjust_pan")) {
                            enumC96524a4 = null;
                        } else {
                            enumC96524a4 = EnumC96524a4.A02;
                        }
                        break;
                    default:
                        enumC96524a4 = null;
                        break;
                }
            } else {
                enumC96524a4 = null;
            }
            boolean zA0K7 = c132405tj.A0K(63, false);
            boolean zA0K8 = c132405tj.A0K(67, false);
            boolean zA0K9 = c132405tj.A0K(65, false);
            C6XY c6xyA0C3 = c132405tj.A0C(68);
            C6V5 c6v5A01 = c6xyA0C3 != null ? C6V5.A01(c6xyA0C3, 0) : null;
            String strA0E9 = c132405tj.A0E(49);
            str2 = strA0E9 != null ? strA0E9 : "auto";
            InterfaceC011305i interfaceC011305i7 = EnumC98184ck.A01;
            EnumC98184ck enumC98184ckA01 = AbstractC1120551w.A00(str2);
            EnumC97744c2 enumC97744c3 = EnumC97744c2.A02;
            EnumC98314cx enumC98314cx2 = EnumC98314cx.A07;
            EnumC98464dE enumC98464dE4 = C129565p5.A0T;
            return new C129565p5(enumC97944cMA02, EnumC97944cM.A02, c126675kNA03, c126675kNA04, C4KA.A00, enumC98314cx2, null, AbstractC1120451v.A00(null, EnumC98174cj.SAME_SIZE), enumC98184ckA01, enumC98244cqA01, enumC98464dEA01, null, enumC97744c3, enumC96524a4, Integer.valueOf(i2), c6v5A01, 16542, false, false, false, zA0K6, A05(enumC98464dEA01, zA0K7), zA0K8, zA0K9, false);
        } catch (Exception unused) {
            return A03();
        }
    }

    public static final int A00(C132405tj c132405tj, int i) {
        String str;
        StringBuilder sbA08;
        float fA01;
        String strA0E = c132405tj.A0E(i);
        if (strA0E == null) {
            fA01 = 4.0f;
        } else {
            try {
                fA01 = AbstractC125265i2.A01(strA0E);
            } catch (C4Z7 unused) {
                if (i == 35) {
                    str = "bottom";
                } else if (i == 36) {
                    str = "left";
                } else {
                    if (i != 38) {
                        if (i != 40) {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("Invalid BottomSheetMargin prop constant: ");
                            sbA08.append(i);
                        } else {
                            str = "top";
                        }
                        AbstractC124035fq.A02("BloksCdsOpenScreenConfig", sbA08.toString());
                        return 0;
                    }
                    str = "right";
                }
                sbA08 = AnonymousClass000.A08();
                sbA08.append("Invalid format for bottom-sheet-margin prop ");
                sbA08.append(str);
                sbA08.append(" : ");
                sbA08.append(strA0E);
                AbstractC124035fq.A02("BloksCdsOpenScreenConfig", sbA08.toString());
                return 0;
            }
        }
        return (int) fA01;
    }
}
