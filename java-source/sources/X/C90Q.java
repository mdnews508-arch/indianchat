package X;

import android.graphics.Rect;

/* JADX INFO: renamed from: X.90Q, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C90Q extends AP5 {
    public static C90Q A03;
    public AF6 A00;
    public A2X A01;
    public Rect A02 = AbstractC81763lf.A0H();
    public static final C9Uu A05 = C9Uu.A03;
    public static final C9Uu A04 = C9Uu.A02;

    private final int A00(C9Uu c9Uu, int i) {
        A2X a2x = this.A01;
        if (a2x != null) {
            int iA02 = a2x.A02(i);
            A2X a2x2 = this.A01;
            if (a2x2 != null) {
                C9Uu c9UuA08 = a2x2.A08(iA02);
                A2X a2x3 = this.A01;
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

    @Override // X.B5G
    public int[] AQ4(int i) {
        int iA08;
        if (AP5.A01(this) <= 0 || i >= AP5.A01(this)) {
            return null;
        }
        try {
            AF6 af6 = this.A00;
            if (af6 == null) {
                C000700h.A0H("node");
                throw null;
            }
            C22973AAo c22973AAoA03 = af6.A03();
            int iRound = Math.round(c22973AAoA03.A00 - c22973AAoA03.A03);
            int i2 = 0 < i ? i : 0;
            A2X a2x = this.A01;
            if (a2x != null) {
                int iA09 = a2x.A03.A09(i2);
                A2X a2x2 = this.A01;
                if (a2x2 != null) {
                    float fA07 = a2x2.A03.A07(iA09) + iRound;
                    A2X a2x3 = this.A01;
                    if (a2x3 != null) {
                        C23091AGd c23091AGd = a2x3.A03;
                        float fA08 = c23091AGd.A07(c23091AGd.A02 - 1);
                        A2X a2x4 = this.A01;
                        if (fA07 < fA08) {
                            if (a2x4 != null) {
                                iA08 = a2x4.A03.A08(fA07);
                                return A03(i2, A00(A04, iA08 - 1) + 1);
                            }
                        } else if (a2x4 != null) {
                            iA08 = a2x4.A03.A02;
                            return A03(i2, A00(A04, iA08 - 1) + 1);
                        }
                    }
                }
            }
            C000700h.A0H("layoutResult");
            throw null;
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // X.B5G
    public int[] CBs(int i) {
        int iA08;
        if (AP5.A01(this) <= 0 || i <= 0) {
            return null;
        }
        try {
            AF6 af6 = this.A00;
            if (af6 == null) {
                C000700h.A0H("node");
                throw null;
            }
            C22973AAo c22973AAoA03 = af6.A03();
            int iRound = Math.round(c22973AAoA03.A00 - c22973AAoA03.A03);
            int iA01 = AP5.A01(this);
            if (iA01 > i) {
                iA01 = i;
            }
            A2X a2x = this.A01;
            if (a2x != null) {
                int iA09 = a2x.A03.A09(iA01);
                A2X a2x2 = this.A01;
                if (a2x2 != null) {
                    float fA07 = a2x2.A03.A07(iA09) - iRound;
                    if (fA07 > 0.0f) {
                        A2X a2x3 = this.A01;
                        iA08 = a2x3 != null ? a2x3.A03.A08(fA07) : 0;
                    }
                    if (iA01 == AP5.A01(this) && iA08 < iA09) {
                        iA08++;
                    }
                    return A03(A00(A05, iA08), iA01);
                }
            }
            C000700h.A0H("layoutResult");
            throw null;
        } catch (IllegalStateException unused) {
            return null;
        }
    }
}
