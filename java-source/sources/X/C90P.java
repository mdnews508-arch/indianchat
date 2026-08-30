package X;

/* JADX INFO: renamed from: X.90P, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C90P extends AP5 {
    public static C90P A01;
    public A2X A00;
    public static final C9Uu A03 = C9Uu.A03;
    public static final C9Uu A02 = C9Uu.A02;

    private final int A00(C9Uu c9Uu, int i) {
        A2X a2x = this.A00;
        if (a2x != null) {
            int iA02 = a2x.A02(i);
            A2X a2x2 = this.A00;
            if (a2x2 != null) {
                C9Uu c9UuA08 = a2x2.A08(iA02);
                A2X a2x3 = this.A00;
                if (c9Uu != c9UuA08) {
                    if (a2x3 != null) {
                        return a2x3.A02(i);
                    }
                } else if (a2x3 != null) {
                    return a2x3.A03.A0A(i, false) - 1;
                }
            }
        }
        C000700h.A0H("layoutResult");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0020  */
    /* JADX WARN: Code duplicated, block: B:14:0x0026  */
    @Override // X.B5G
    public int[] AQ4(int i) {
        int iA09;
        A2X a2x;
        if (AP5.A01(this) > 0 && i < AP5.A01(this)) {
            A2X a2x2 = this.A00;
            if (i < 0) {
                if (a2x2 != null) {
                    iA09 = a2x2.A03.A09(0);
                    a2x = this.A00;
                    if (a2x != null) {
                        if (iA09 < a2x.A03.A02) {
                            return A03(A00(A03, iA09), A00(A02, iA09) + 1);
                        }
                    }
                }
            } else if (a2x2 != null) {
                iA09 = a2x2.A03.A09(i);
                if (A00(A03, iA09) != i) {
                    iA09++;
                }
                a2x = this.A00;
                if (a2x != null) {
                    if (iA09 < a2x.A03.A02) {
                        return A03(A00(A03, iA09), A00(A02, iA09) + 1);
                    }
                }
            }
            C000700h.A0H("layoutResult");
            throw null;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    @Override // X.B5G
    public int[] CBs(int i) {
        int iA09;
        if (AP5.A01(this) > 0 && i > 0) {
            int iA01 = AP5.A01(this);
            A2X a2x = this.A00;
            if (i > iA01) {
                if (a2x != null) {
                    iA09 = a2x.A03.A09(AP5.A01(this));
                    if (iA09 >= 0) {
                        return A03(A00(A03, iA09), A00(A02, iA09) + 1);
                    }
                }
                C000700h.A0H("layoutResult");
                throw null;
            }
            if (a2x != null) {
                iA09 = a2x.A03.A09(i);
                if (A00(A02, iA09) + 1 != i) {
                    iA09--;
                }
                if (iA09 >= 0) {
                    return A03(A00(A03, iA09), A00(A02, iA09) + 1);
                }
            }
            C000700h.A0H("layoutResult");
            throw null;
        }
        return null;
    }
}
