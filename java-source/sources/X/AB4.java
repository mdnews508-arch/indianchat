package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AB4 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3 */
    public static final B8W A00(B8W b8w) {
        AGI agi;
        AbstractC23306AOy abstractC23306AOy = ((AbstractC23306AOy) b8w).A03;
        if (!abstractC23306AOy.A09) {
            AbstractC213479am.A00("visitAncestors called on an unattached node");
            throw null;
        }
        AbstractC23306AOy abstractC23306AOy2 = abstractC23306AOy.A04;
        APN apnA02 = AGt.A02(b8w);
        while (apnA02 != null) {
            if (AbstractC23306AOy.A05(apnA02, 262144) != 0) {
                while (abstractC23306AOy2 != null) {
                    if ((abstractC23306AOy2.A01 & 262144) != 0) {
                        AbstractC23306AOy abstractC23306AOyA0J = abstractC23306AOy2;
                        C23869Aej c23869AejA0s = null;
                        do {
                            if (abstractC23306AOyA0J instanceof B8W) {
                                B8W b8w2 = (B8W) abstractC23306AOyA0J;
                                if (C000700h.areEqual(b8w.B50(), b8w2.B50()) && b8w.getClass() == b8w2.getClass()) {
                                    return b8w2;
                                }
                            } else if ((abstractC23306AOyA0J.A01 & 262144) != 0 && (abstractC23306AOyA0J instanceof AbstractC205348xB)) {
                                AbstractC23306AOy abstractC23306AOy3 = ((AbstractC205348xB) abstractC23306AOyA0J).A00;
                                int i = 0;
                                abstractC23306AOyA0J = abstractC23306AOyA0J;
                                while (abstractC23306AOy3 != null) {
                                    if ((abstractC23306AOy3.A01 & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            abstractC23306AOyA0J = abstractC23306AOy3;
                                        } else {
                                            c23869AejA0s = AbstractC202218rq.A0s(c23869AejA0s);
                                            abstractC23306AOyA0J = AbstractC202178rm.A0J(c23869AejA0s, abstractC23306AOyA0J);
                                            c23869AejA0s.A0D(abstractC23306AOy3);
                                        }
                                    }
                                    abstractC23306AOy3 = abstractC23306AOy3.A02;
                                    abstractC23306AOyA0J = abstractC23306AOyA0J;
                                }
                                if (i == 1) {
                                }
                            }
                            abstractC23306AOyA0J = AGt.A00(c23869AejA0s);
                        } while (abstractC23306AOyA0J != 0);
                    }
                    abstractC23306AOy2 = abstractC23306AOy2.A04;
                }
            }
            apnA02 = apnA02.A0B();
            abstractC23306AOy2 = (apnA02 == null || (agi = apnA02.A0e) == null) ? null : agi.A05;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0084 A[EDGE_INSN: B:56:0x0084->B:40:0x0084 BREAK  A[LOOP:2: B:14:0x002a->B:59:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:? A[LOOP:2: B:14:0x002a->B:59:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3 */
    public static final void A01(B8W b8w, Function1 function1) {
        AbstractC23306AOy abstractC23306AOy = ((AbstractC23306AOy) b8w).A03;
        if (!abstractC23306AOy.A09) {
            AbstractC213479am.A00("visitAncestors called on an unattached node");
            throw null;
        }
        AbstractC23306AOy abstractC23306AOy2 = abstractC23306AOy.A04;
        APN apnA02 = AGt.A02(b8w);
        if (apnA02 == null) {
            return;
        }
        while (true) {
            if (AbstractC23306AOy.A05(apnA02, 262144) != 0) {
                while (abstractC23306AOy2 != null) {
                    if ((abstractC23306AOy2.A01 & 262144) != 0) {
                        AbstractC23306AOy abstractC23306AOyA0J = abstractC23306AOy2;
                        C23869Aej c23869AejA0s = null;
                        while (true) {
                            if (!(abstractC23306AOyA0J instanceof B8W)) {
                                if ((abstractC23306AOyA0J.A01 & 262144) != 0 && (abstractC23306AOyA0J instanceof AbstractC205348xB)) {
                                    AbstractC23306AOy abstractC23306AOy3 = ((AbstractC205348xB) abstractC23306AOyA0J).A00;
                                    int i = 0;
                                    while (abstractC23306AOy3 != null) {
                                        if ((abstractC23306AOy3.A01 & 262144) != 0) {
                                            i++;
                                            if (i == 1) {
                                                abstractC23306AOyA0J = abstractC23306AOyA0J;
                                                abstractC23306AOyA0J = abstractC23306AOy3;
                                            } else {
                                                abstractC23306AOyA0J = abstractC23306AOyA0J;
                                                c23869AejA0s = AbstractC202218rq.A0s(c23869AejA0s);
                                                abstractC23306AOyA0J = AbstractC202178rm.A0J(c23869AejA0s, abstractC23306AOyA0J);
                                                c23869AejA0s.A0D(abstractC23306AOy3);
                                            }
                                        } else {
                                            abstractC23306AOyA0J = abstractC23306AOyA0J;
                                        }
                                        abstractC23306AOy3 = abstractC23306AOy3.A02;
                                        abstractC23306AOyA0J = abstractC23306AOyA0J;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                if (abstractC23306AOyA0J != 0) {
                                    abstractC23306AOyA0J = abstractC23306AOyA0J;
                                    break;
                                }
                                abstractC23306AOyA0J = abstractC23306AOyA0J;
                            } else {
                                B8W b8w2 = (B8W) abstractC23306AOyA0J;
                                if (C000700h.areEqual(b8w.B50(), b8w2.B50()) && b8w.getClass() == b8w2.getClass() && !AbstractC202208rp.A1b(b8w2, function1)) {
                                    return;
                                }
                            }
                            abstractC23306AOyA0J = abstractC23306AOyA0J;
                            abstractC23306AOyA0J = AGt.A00(c23869AejA0s);
                            if (abstractC23306AOyA0J != 0) {
                                abstractC23306AOyA0J = abstractC23306AOyA0J;
                                break;
                            }
                            abstractC23306AOyA0J = abstractC23306AOyA0J;
                        }
                    }
                    abstractC23306AOy2 = abstractC23306AOy2.A04;
                }
            }
            apnA02 = apnA02.A0B();
            if (apnA02 == null) {
                return;
            }
            AGI agi = apnA02.A0e;
            abstractC23306AOy2 = agi != null ? agi.A05 : null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0067  */
    /* JADX WARN: Code duplicated, block: B:34:0x006c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0078  */
    /* JADX WARN: Code duplicated, block: B:40:0x007d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0081  */
    /* JADX WARN: Code duplicated, block: B:44:0x0085  */
    /* JADX WARN: Code duplicated, block: B:59:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0061 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:? A[LOOP:2: B:17:0x0033->B:62:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x0099 -> B:9:0x001d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final void A02(X.B8W r10, kotlin.jvm.functions.Function1 r11) {
        /*
            r9 = 262144(0x40000, float:3.67342E-40)
            r0 = r10
            X.AOy r0 = (X.AbstractC23306AOy) r0
            X.AOy r7 = r0.A03
            boolean r0 = r7.A09
            if (r0 != 0) goto L12
            java.lang.String r0 = "visitSubtreeIf called on an unattached node"
            X.AbstractC213479am.A00(r0)
            r0 = 0
            throw r0
        L12:
            X.Aej r6 = X.C23869Aej.A01()
            X.AOy r0 = r7.A02
            if (r0 == 0) goto L99
            r6.A0D(r0)
        L1d:
            int r0 = r6.A00
            if (r0 == 0) goto L9d
            r5 = 1
            X.AOy r7 = X.C23869Aej.A03(r6, r0)
            int r0 = r7.A00
            r0 = r0 & r9
            if (r0 == 0) goto L99
            r4 = r7
        L2c:
            int r0 = r4.A01
            r0 = r0 & r9
            if (r0 == 0) goto L94
            r3 = 0
            r8 = r4
        L33:
            boolean r0 = r8 instanceof X.B8W
            if (r0 == 0) goto L67
            X.B8W r8 = (X.B8W) r8
            java.lang.Object r1 = r10.B50()
            java.lang.Object r0 = r8.B50()
            boolean r0 = X.C000700h.areEqual(r1, r0)
            if (r0 == 0) goto L64
            java.lang.Class r1 = r10.getClass()
            java.lang.Class r0 = r8.getClass()
            if (r1 != r0) goto L64
            java.lang.Object r1 = r11.invoke(r8)
        L55:
            X.9VG r0 = X.C9VG.A02
            if (r1 == r0) goto L9d
            X.9VG r0 = X.C9VG.A04
            if (r1 == r0) goto L1d
        L5d:
            X.AOy r8 = X.AGt.A00(r3)
        L61:
            if (r8 == 0) goto L94
            goto L33
        L64:
            X.9VG r1 = X.C9VG.A03
            goto L55
        L67:
            int r0 = r8.A01
            r0 = r0 & r9
            if (r0 == 0) goto L5d
            boolean r0 = r8 instanceof X.AbstractC205348xB
            if (r0 == 0) goto L5d
            r0 = r8
            X.8xB r0 = (X.AbstractC205348xB) r0
            X.AOy r2 = r0.A00
            r1 = 0
        L76:
            if (r2 == 0) goto L91
            int r0 = r2.A01
            r0 = r0 & r9
            if (r0 == 0) goto L82
            int r1 = r1 + 1
            if (r1 != r5) goto L85
            r8 = r2
        L82:
            X.AOy r2 = r2.A02
            goto L76
        L85:
            X.Aej r3 = X.AbstractC202208rp.A0R(r3)
            X.AOy r8 = X.AbstractC202178rm.A0J(r3, r8)
            r3.A0D(r2)
            goto L82
        L91:
            if (r1 != r5) goto L5d
            goto L61
        L94:
            X.AOy r4 = r4.A02
            if (r4 == 0) goto L99
            goto L2c
        L99:
            X.AGt.A06(r6, r7)
            goto L1d
        L9d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: X.AB4.A02(X.B8W, kotlin.jvm.functions.Function1):void");
    }
}
