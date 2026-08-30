package X;

/* JADX INFO: renamed from: X.GaL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37358GaL {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(33241);
    public final C05C A02 = AnonymousClass056.A00(33242);

    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:45:0x0095  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c2 A[PHI: r2
  0x00c2: PHI (r2v6 int) = (r2v5 int), (r2v8 int) binds: [B:16:0x0033, B:22:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    public final boolean A00(C1DO c1do) {
        String strA0f;
        Long l;
        long jLongValue;
        Long lA0B;
        C016207r c016207rA0e;
        int i;
        C016207r c016207rA0e2;
        C000700h.A0A(c1do, 0);
        if (c1do.A0T() && c1do.A09() == null && !AbstractC29211Oj.A16(c1do)) {
            C05C c05c = this.A00;
            C016207r c016207rA0e3 = AbstractC148856g7.A0e(c05c);
            if (AbstractC466325q.A1Y(c016207rA0e3) && c016207rA0e3.A0w(19143)) {
                int i2 = c1do.A0h;
                if (i2 != 0) {
                    if (i2 != 1) {
                        int i3 = 2;
                        if (i2 == 2) {
                            c016207rA0e2 = AbstractC148856g7.A0e(c05c);
                            C000700h.A0A(c016207rA0e2, 0);
                            if ((c016207rA0e2.A0Y(20045) & i3) == i3) {
                                l = c1do.A0P;
                                if (l != null || (lA0B = ((C37286GXw) C05C.A02(this.A01)).A0B(l.longValue())) == null) {
                                    jLongValue = 1;
                                } else {
                                    jLongValue = lA0B.longValue();
                                }
                                if (jLongValue < AnonymousClass000.A01(((C26s) C05C.A02(this.A02)).A04)) {
                                    return true;
                                }
                            }
                        } else if (i2 != 3) {
                            i3 = 4;
                            if (i2 == 4) {
                                c016207rA0e = AbstractC148856g7.A0e(c05c);
                                i = 512;
                            } else if (i2 == 9) {
                                c016207rA0e2 = AbstractC148856g7.A0e(c05c);
                                C000700h.A0A(c016207rA0e2, 0);
                                if ((c016207rA0e2.A0Y(20045) & i3) == i3) {
                                    l = c1do.A0P;
                                    if (l != null) {
                                        jLongValue = 1;
                                    } else {
                                        jLongValue = 1;
                                    }
                                    if (jLongValue < AnonymousClass000.A01(((C26s) C05C.A02(this.A02)).A04)) {
                                        return true;
                                    }
                                }
                            } else if (i2 == 13) {
                                c016207rA0e = AbstractC148856g7.A0e(c05c);
                                i = 32;
                            } else if (i2 == 20) {
                                c016207rA0e = AbstractC148856g7.A0e(c05c);
                                i = 128;
                            } else if (i2 == 66) {
                                c016207rA0e = AbstractC148856g7.A0e(c05c);
                                i = 256;
                            } else if (i2 == 92) {
                                c016207rA0e = AbstractC148856g7.A0e(c05c);
                                i = 1024;
                            } else if (i2 == 99) {
                                c016207rA0e = AbstractC148856g7.A0e(c05c);
                                i = 64;
                            }
                        } else {
                            c016207rA0e = AbstractC148856g7.A0e(c05c);
                            i = 16;
                        }
                    } else {
                        c016207rA0e = AbstractC148856g7.A0e(c05c);
                        i = 8;
                    }
                    C000700h.A0A(c016207rA0e, 0);
                    if ((c016207rA0e.A0Y(20045) & i) == i) {
                        l = c1do.A0P;
                        if (l != null) {
                            jLongValue = 1;
                        } else {
                            jLongValue = 1;
                        }
                        if (jLongValue < AnonymousClass000.A01(((C26s) C05C.A02(this.A02)).A04)) {
                            return true;
                        }
                    }
                } else {
                    C016207r c016207rA0e4 = AbstractC148856g7.A0e(c05c);
                    C000700h.A0A(c016207rA0e4, 0);
                    if ((c016207rA0e4.A0Y(20045) & 1) == 1 && (!(c1do instanceof C1P8) || (strA0f = c1do.A0f()) == null || strA0f.length() == 0 || !AbstractC150036iA.A04(strA0f))) {
                        l = c1do.A0P;
                        if (l != null) {
                            jLongValue = 1;
                        } else {
                            jLongValue = 1;
                        }
                        if (jLongValue < AnonymousClass000.A01(((C26s) C05C.A02(this.A02)).A04)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }
}
