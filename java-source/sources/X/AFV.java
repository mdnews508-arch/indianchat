package X;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AFV {
    public static final AbstractC204758wE A00 = C204748wD.A00(PPC.A00);
    public static final AbstractC204758wE A01 = C204748wD.A00(C24482Apr.A00);

    public static final long A00(C224159uy c224159uy, long j) {
        long j2 = c224159uy.A0V;
        long j3 = AH2.A01;
        if (j == j2) {
            return c224159uy.A0L;
        }
        if (j == c224159uy.A0Y) {
            return c224159uy.A0N;
        }
        if (j == c224159uy.A0k) {
            return c224159uy.A0R;
        }
        if (j == c224159uy.A0C) {
            return c224159uy.A0I;
        }
        if (j == c224159uy.A0D) {
            return c224159uy.A0J;
        }
        if (j == c224159uy.A0W) {
            return c224159uy.A0M;
        }
        if (j == c224159uy.A0Z) {
            return c224159uy.A0O;
        }
        if (j == c224159uy.A0l) {
            return c224159uy.A0S;
        }
        if (j == c224159uy.A0E) {
            return c224159uy.A0K;
        }
        if (j == c224159uy.A0H) {
            return c224159uy.A0F;
        }
        if (j != c224159uy.A0a) {
            if (j == c224159uy.A0j) {
                return c224159uy.A0Q;
            }
            if (j != c224159uy.A0b && j != c224159uy.A0c && j != c224159uy.A0d && j != c224159uy.A0e && j != c224159uy.A0f && j != c224159uy.A0g) {
                return AH2.A06;
            }
        }
        return c224159uy.A0P;
    }

    public static final long A01(C224159uy c224159uy, B7T b7t, float f, long j) {
        boolean zA1Z = AbstractC465925m.A1Z(AbstractC213109aB.A00(A01, AMH.A04((AMH) b7t)));
        long j2 = c224159uy.A0a;
        long j3 = AH2.A01;
        if (j != j2 || !zA1Z) {
            return j;
        }
        if (AbstractC466725u.A1O(Float.compare(f, 0.0f))) {
            return j2;
        }
        float fLog = ((((float) Math.log(f + 1.0f)) * 4.5f) + 2.0f) / 100.0f;
        long j4 = c224159uy.A0i;
        return O7B.A04(O7B.A05(O5i.A0O[(int) (j4 & 63)], AH2.A03(j4), AH2.A02(j4), AH2.A01(j4), fLog), j2);
    }

    public static final long A02(C224159uy c224159uy, Integer num) {
        switch (num.intValue()) {
            case 1:
                return c224159uy.A0D;
            case 2:
                return c224159uy.A0E;
            case 3:
                return c224159uy.A0F;
            case 4:
                return c224159uy.A0G;
            case 5:
                return c224159uy.A0H;
            case 6:
                return c224159uy.A0I;
            case 7:
                return c224159uy.A0J;
            case 8:
                return c224159uy.A0K;
            case 9:
                return c224159uy.A0L;
            case 10:
                return c224159uy.A0M;
            case 11:
            case 12:
            case 15:
            case 16:
            case 21:
            case 22:
            case 27:
            case 28:
            case 32:
            case 33:
            default:
                return AH2.A06;
            case 13:
                return c224159uy.A0N;
            case 14:
                return c224159uy.A0O;
            case 17:
                return c224159uy.A0P;
            case 18:
                return c224159uy.A0Q;
            case 19:
                return c224159uy.A0R;
            case 20:
                return c224159uy.A0S;
            case 23:
                return c224159uy.A0T;
            case 24:
                return c224159uy.A0U;
            case 25:
                return c224159uy.A0V;
            case 26:
                return c224159uy.A0W;
            case 29:
                return c224159uy.A0X;
            case 30:
                return c224159uy.A0Y;
            case 31:
                return c224159uy.A0Z;
            case 34:
                return c224159uy.A0a;
            case 35:
                return c224159uy.A0b;
            case 36:
                return c224159uy.A0c;
            case 37:
                return c224159uy.A0d;
            case 38:
                return c224159uy.A0e;
            case 39:
                return c224159uy.A0f;
            case 40:
                return c224159uy.A0g;
            case 41:
                return c224159uy.A0h;
            case 42:
                return c224159uy.A0i;
            case 43:
                return c224159uy.A0j;
        }
    }

    public static final long A03(B7T b7t, long j) {
        b7t.CWz(-1680936624);
        long jA00 = A00(AbstractC202198ro.A0N(b7t), j);
        if (jA00 == 16) {
            jA00 = AbstractC202198ro.A0D(b7t);
        }
        AMH.A0V(b7t);
        return jA00;
    }
}
