package X;

import android.graphics.Bitmap;
import android.graphics.Rect;

/* JADX INFO: renamed from: X.NwJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52332NwJ {
    public final int A00;
    public final int A01;
    public final Bitmap A02;
    public final Rect A03;
    public final Rect A04;
    public final Rect A05;
    public final C51440NgI A06;
    public final C52332NwJ A07;
    public final Boolean A08;
    public final Float A09;
    public final Float A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final Integer A0D;
    public final Integer A0E;
    public final Integer A0F;
    public final Integer A0G;
    public final Integer A0H;
    public final Integer A0I;
    public final Integer A0J;
    public final Long A0K;
    public final Long A0L;
    public final byte[] A0M;
    public final byte[] A0N;
    public final float[] A0O;
    public static final C50835NPp A0R = new C50835NPp(4);
    public static final C50835NPp A0S = new C50835NPp(3);
    public static final C50835NPp A0Q = new C50835NPp(5);
    public static final C50835NPp A0P = new C50835NPp(6);
    public static final C50836NPq A0f = new C50836NPq(0);
    public static final C50836NPq A0l = new C50836NPq(19);
    public static final C50836NPq A0g = new C50836NPq(1);
    public static final C50836NPq A0n = new C50836NPq(2);
    public static final C50836NPq A0a = new C50836NPq(7);
    public static final C50836NPq A0i = new C50836NPq(8);
    public static final C50836NPq A0V = new C50836NPq(9);
    public static final C50836NPq A0W = new C50836NPq(10);
    public static final C50836NPq A0c = new C50836NPq(11);
    public static final C50836NPq A0d = new C50836NPq(12);
    public static final C50836NPq A0Y = new C50836NPq(13);
    public static final C50836NPq A0X = new C50836NPq(14);
    public static final C50836NPq A0k = new C50836NPq(15);
    public static final C50836NPq A0o = new C50836NPq(16);
    public static final C50836NPq A0Z = new C50836NPq(17);
    public static final C50836NPq A0m = new C50836NPq(18);
    public static final C50836NPq A0b = new C50836NPq(20);
    public static final C50836NPq A0e = new C50836NPq(21);
    public static final C50836NPq A0h = new C50836NPq(22);
    public static final C50836NPq A0j = new C50836NPq(23);
    public static final C50836NPq A0U = new C50836NPq(24);
    public static final C50836NPq A0T = new C50836NPq(25);

    public Object A00(C50835NPp c50835NPp) {
        int i = c50835NPp.A00;
        if (i == 3) {
            return this.A04;
        }
        if (i != 4) {
            return Integer.valueOf(i != 5 ? this.A00 : this.A01);
        }
        return this.A03;
    }

    public Object A01(C50836NPq c50836NPq) {
        int i = c50836NPq.A00;
        if (i == 0) {
            return this.A0M;
        }
        if (i == 1) {
            return this.A06;
        }
        if (i == 2) {
            return this.A05;
        }
        if (i == 3) {
            return this.A04;
        }
        switch (i) {
            case 7:
                return this.A0K;
            case 8:
                return this.A0G;
            case 9:
                return this.A09;
            case 10:
                return this.A0D;
            case 11:
                return this.A0A;
            case 12:
                return this.A0L;
            case 13:
                return null;
            case 14:
                return this.A07;
            case 15:
                return this.A0H;
            case 16:
                return this.A0J;
            case 17:
                return this.A08;
            case 18:
                return this.A0I;
            case 19:
                return this.A0N;
            case 20:
                return this.A0E;
            case 21:
                return this.A02;
            case 22:
                return this.A0O;
            case 23:
                return this.A0F;
            case 24:
                return this.A0C;
            case 25:
                return this.A0B;
            default:
                throw MJq.A0a("Invalid photo capture result key: ", AnonymousClass000.A08(), i);
        }
    }

    public C52332NwJ(C52331NwI c52331NwI) {
        this.A03 = c52331NwI.A01;
        this.A04 = c52331NwI.A0O;
        this.A01 = c52331NwI.A0N;
        this.A00 = c52331NwI.A0M;
        this.A0M = c52331NwI.A0J;
        this.A0N = c52331NwI.A0K;
        this.A06 = c52331NwI.A03;
        this.A05 = c52331NwI.A02;
        this.A0K = c52331NwI.A0H;
        this.A0G = c52331NwI.A0D;
        this.A09 = c52331NwI.A06;
        this.A0D = c52331NwI.A0A;
        this.A0A = c52331NwI.A07;
        this.A0L = c52331NwI.A0I;
        this.A07 = c52331NwI.A04;
        this.A0H = c52331NwI.A0E;
        this.A0J = c52331NwI.A0G;
        this.A08 = c52331NwI.A05;
        this.A0I = c52331NwI.A0F;
        this.A0E = c52331NwI.A0B;
        this.A02 = c52331NwI.A00;
        this.A0O = c52331NwI.A0L;
        this.A0F = c52331NwI.A0C;
        this.A0C = c52331NwI.A09;
        this.A0B = c52331NwI.A08;
    }
}
