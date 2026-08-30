package X;

/* JADX INFO: renamed from: X.0wT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC21040wT {
    public C21070wW[] A00;
    public final C20960wL A01;

    public AbstractC21040wT() {
        this(new C20960wL((C20960wL) null));
    }

    public abstract C20960wL A00();

    public void A02(C21070wW c21070wW) {
    }

    public void A03(C21070wW c21070wW) {
    }

    public void A04(C21070wW c21070wW) {
    }

    public abstract void A05(C21070wW c21070wW);

    public abstract void A06(C21070wW c21070wW);

    public final void A01() {
        C21070wW[] c21070wWArr = this.A00;
        if (c21070wWArr != null) {
            C21070wW c21070wWA05 = c21070wWArr[0];
            C21070wW c21070wWA06 = c21070wWArr[1];
            if (c21070wWA06 == null) {
                c21070wWA06 = this.A01.A00.A05(2);
            }
            if (c21070wWA05 == null) {
                c21070wWA05 = this.A01.A00.A05(1);
            }
            A06(C21070wW.A02(c21070wWA05, c21070wWA06));
            C21070wW c21070wW = this.A00[4];
            if (c21070wW != null) {
                A03(c21070wW);
            }
            C21070wW c21070wW2 = this.A00[5];
            if (c21070wW2 != null) {
                A02(c21070wW2);
            }
            C21070wW c21070wW3 = this.A00[6];
            if (c21070wW3 != null) {
                A04(c21070wW3);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x004f A[PHI: r2
  0x004f: PHI (r2v1 char) = (r2v0 char), (r2v2 char) binds: [B:11:0x0014, B:17:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    public void A07(C21070wW c21070wW, int i) {
        C21070wW[] c21070wWArr = this.A00;
        if (c21070wWArr == null) {
            c21070wWArr = new C21070wW[9];
            this.A00 = c21070wWArr;
        }
        int i2 = 1;
        do {
            if ((i & i2) != 0) {
                char c = 1;
                char c2 = 0;
                if (i2 != 1) {
                    c2 = 2;
                    if (i2 != 2) {
                        c = 4;
                        if (i2 != 4) {
                            c2 = '\b';
                            if (i2 == 8) {
                                c2 = 3;
                            } else if (i2 == 16) {
                                c2 = c;
                            } else if (i2 == 32) {
                                c2 = 5;
                            } else if (i2 == 64) {
                                c2 = 6;
                            } else if (i2 == 128) {
                                c2 = 7;
                            } else if (i2 != 256) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("type needs to be >= FIRST and <= LAST, type=");
                                sb.append(i2);
                                throw new IllegalArgumentException(sb.toString());
                            }
                        }
                    } else {
                        c2 = c;
                    }
                }
                c21070wWArr[c2] = c21070wW;
            }
            i2 <<= 1;
        } while (i2 <= 256);
    }

    public AbstractC21040wT(C20960wL c20960wL) {
        this.A01 = c20960wL;
    }
}
