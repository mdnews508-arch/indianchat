package X;

/* JADX INFO: renamed from: X.1RQ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1RQ {
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0080, code lost:
    
        if (r1 != 42) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C0BN c0bn, C0FA c0fa, String str) {
        C001800w c001800w;
        C000700h.A0A(c0bn, 0);
        Integer num = c0fa.A07;
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue == 18) {
                if ("ContactPicker".equals(str)) {
                    c001800w = C1RR.A03;
                } else {
                    c001800w = C001800w.A06;
                }
            } else if (iIntValue == 3 || iIntValue == 4 || iIntValue == 23 || iIntValue == 32 || iIntValue == 19 || iIntValue == 24 || iIntValue == 25 || iIntValue == 40) {
                c001800w = C1RR.A02;
            } else if (iIntValue == 5 || iIntValue == 20 || iIntValue == 22 || iIntValue == 33 || iIntValue == 41) {
                c001800w = C1RR.A03;
            } else {
                if (iIntValue != 9) {
                    if (iIntValue != 17) {
                        if (iIntValue != 7) {
                            if (iIntValue != 11) {
                                if (iIntValue != 12) {
                                    if (iIntValue != 10) {
                                        if (iIntValue != 21) {
                                            if (iIntValue != 8) {
                                                if (iIntValue != 27) {
                                                    if (iIntValue != 31) {
                                                        if (iIntValue != 28) {
                                                            if (iIntValue != 29) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                c001800w = C001800w.A06;
            }
            c0bn.CBg(c0fa, c001800w);
            return;
        }
        c0bn.CBh(c0fa);
    }
}
