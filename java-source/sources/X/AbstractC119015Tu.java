package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.5Tu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC119015Tu {
    public static C132405tj A00(C115835Gq c115835Gq, InterfaceC147216dF interfaceC147216dF) {
        return A01(c115835Gq != null ? new C129615pA(c115835Gq) : null, interfaceC147216dF);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [X.5tj] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r2v6, types: [X.6XY] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [X.5tj] */
    /* JADX WARN: Type inference failed for: r6v3, types: [X.5tj] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [X.4JT, X.5tj] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static C132405tj A01(InterfaceC145976bF interfaceC145976bF, InterfaceC147216dF interfaceC147216dF) throws IOException {
        String strValueOf;
        ?? c132405tj;
        ?? BVw;
        int i;
        C129605p9 c129605p9;
        Integer numCAW = interfaceC147216dF.CAW();
        Integer num = C02S.A0C;
        if (numCAW != num) {
            interfaceC147216dF.CW2();
            throw AbstractC81763lf.A0j("Token parsing error.");
        }
        ?? r6 = 0;
        while (true) {
            Integer numBVO = interfaceC147216dF.BVO();
            Integer num2 = C02S.A0N;
            if (numBVO == num2) {
                if (r6 == 0) {
                    AbstractC124035fq.A03("BloksParser", AbstractC81763lf.A0j("unknown bloks data type"));
                }
                return r6;
            }
            String strCAV = interfaceC147216dF.CAV();
            int iA00 = AbstractC1118751e.A00(strCAV);
            boolean zA1Y = AbstractC466225p.A1Y(iA00, 32);
            interfaceC147216dF.BVO();
            if (zA1Y) {
                if (13347 == iA00) {
                    C5H9 c5h9 = new C5H9();
                    if (interfaceC147216dF.CAW() != num) {
                        interfaceC147216dF.CW2();
                        c5h9 = null;
                    } else {
                        while (interfaceC147216dF.BVO() != num2) {
                            int iA01 = AbstractC1118751e.A00(interfaceC147216dF.CAV());
                            interfaceC147216dF.BVO();
                            if (35 == iA01) {
                                c5h9.A00 = A00(null, interfaceC147216dF);
                            } else {
                                if (33 == iA01) {
                                    InterfaceC147256dJ interfaceC147256dJCAX = interfaceC147216dF.CAX();
                                    Integer numCAW2 = interfaceC147216dF.CAW();
                                    if (numCAW2 != null) {
                                        int iIntValue = numCAW2.intValue();
                                        if (iIntValue == 7) {
                                            strValueOf = String.valueOf(interfaceC147256dJCAX.BSD());
                                        } else if (iIntValue == 5) {
                                            strValueOf = interfaceC147256dJCAX.CY7();
                                            C000700h.A06(strValueOf);
                                        }
                                        c5h9.A03 = strValueOf;
                                    }
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("Bloks id only supports long and String types but got: ");
                                    throw new C4Z7(AnonymousClass000.A06(AbstractC45327KNh.A00(numCAW2), sbA08));
                                }
                                if (38 == iA01) {
                                    c5h9.A02 = AbstractC1119751o.A00(null, interfaceC147216dF.CAX());
                                } else if (43 == iA01) {
                                    c5h9.A01 = AbstractC1119751o.A00(null, interfaceC147216dF.CAX());
                                }
                            }
                            interfaceC147216dF.CW2();
                        }
                    }
                    C132405tj c132405tj2 = c5h9.A00;
                    if (c132405tj2 == null) {
                        throw new C4Z7("Shadow component should never be a leaf node");
                    }
                    c132405tj = new C132405tj(c132405tj2, c5h9);
                    c5h9.A00 = null;
                }
                interfaceC147216dF.CW2();
                r6 = c132405tj;
            } else {
                AbstractC124035fq.A02("BloksParser", AnonymousClass000.A05("No delegate parser found for unminified payload, field name: ", strCAV, AnonymousClass000.A08()));
            }
            c132405tj = new C4JT(iA00);
            if (zA1Y) {
                InterfaceC147166dA interfaceC147166dAACg = null;
                if (interfaceC147216dF.CAW() != num) {
                    interfaceC147216dF.CW2();
                    c132405tj = 0;
                } else {
                    if (interfaceC145976bF != null) {
                        interfaceC145976bF.A9S(iA00);
                        interfaceC147166dAACg = interfaceC145976bF.ACg();
                        c132405tj.A01 = interfaceC147166dAACg;
                    }
                    while (interfaceC147216dF.BVO() != num2) {
                        String strCAV2 = interfaceC147216dF.CAV();
                        interfaceC147216dF.BVO();
                        int iA02 = AbstractC1118751e.A00(strCAV2);
                        C129605p9 c129605p10 = null;
                        switch (interfaceC147216dF.CAW().intValue()) {
                            case 0:
                                BVw = AbstractC32971bt.A0W();
                                int i2 = 0;
                                while (interfaceC147216dF.BVO() != C02S.A01) {
                                    if (interfaceC147216dF.CAW() == num) {
                                        if (interfaceC147166dAACg != null) {
                                            c129605p9 = new C129605p9(interfaceC147166dAACg);
                                            c129605p9.A9S(iA02);
                                            i = i2 + 1;
                                            c129605p9.A9S(i2);
                                        } else {
                                            i = i2;
                                            c129605p9 = null;
                                        }
                                        BVw.add(A01(c129605p9, interfaceC147216dF));
                                        i2 = i;
                                    } else {
                                        BVw.add(C5U0.A00(interfaceC147216dF));
                                    }
                                }
                                AbstractC81763lf.A1H(c132405tj, BVw, iA02);
                                break;
                            case 2:
                                if (interfaceC147166dAACg != null) {
                                    c129605p10 = new C129605p9(interfaceC147166dAACg);
                                    c129605p10.A9S(iA02);
                                }
                                BVw = A01(c129605p10, interfaceC147216dF);
                                AbstractC81763lf.A1H(c132405tj, BVw, iA02);
                                break;
                            case 5:
                                BVw = interfaceC147216dF.CAX().CY7();
                                AbstractC81763lf.A1H(c132405tj, BVw, iA02);
                                break;
                            case 6:
                                BVw = AbstractC1119751o.A00(null, interfaceC147216dF.CAX());
                                AbstractC81763lf.A1H(c132405tj, BVw, iA02);
                                break;
                            case 7:
                                BVw = interfaceC147216dF.CAX().BVw();
                                AbstractC81763lf.A1H(c132405tj, BVw, iA02);
                                break;
                            case 8:
                                BVw = AbstractC81813lk.A0X(interfaceC147216dF);
                                AbstractC81763lf.A1H(c132405tj, BVw, iA02);
                                break;
                        }
                        interfaceC147216dF.CW2();
                    }
                }
                interfaceC147216dF.CW2();
                r6 = c132405tj;
            } else {
                AbstractC124035fq.A02("BloksModelParser", String.format(AnonymousClass000.A05("Unexpectedly attempting to parse\"\n              + \" an unminified payload: ", strCAV, AnonymousClass000.A08()), new Object[0]));
            }
            c132405tj.A0L();
            interfaceC147216dF.CW2();
            r6 = c132405tj;
        }
    }
}
