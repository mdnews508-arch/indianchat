package X;

import android.util.Pair;

/* JADX INFO: renamed from: X.NwE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52327NwE {
    public Pair A00;
    public Boolean A01;
    public Float A02;
    public Float A03;
    public Float A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public float[] A0E;
    public float[] A0F;
    public int[] A0G;
    public static final C50833NPn A0U = new C50833NPn(0);
    public static final C50833NPn A0R = new C50833NPn(1);
    public static final C50833NPn A0S = new C50833NPn(2);
    public static final C50833NPn A0Q = new C50833NPn(3);
    public static final C50833NPn A0O = new C50833NPn(4);
    public static final C50833NPn A0T = new C50833NPn(5);
    public static final C50833NPn A0V = new C50833NPn(6);
    public static final C50833NPn A0J = new C50833NPn(7);
    public static final C50833NPn A0K = new C50833NPn(8);
    public static final C50833NPn A0X = new C50833NPn(9);
    public static final C50833NPn A0L = new C50833NPn(10);
    public static final C50833NPn A0M = new C50833NPn(11);
    public static final C50833NPn A0W = new C50833NPn(12);
    public static final C50833NPn A0N = new C50833NPn(13);
    public static final C50833NPn A0P = new C50833NPn(14);
    public static final C50833NPn A0I = new C50833NPn(15);
    public static final C50833NPn A0H = new C50833NPn(16);

    public Object A00(C50833NPn c50833NPn) {
        switch (c50833NPn.A00) {
            case 0:
                return this.A0F;
            case 1:
                return this.A00;
            case 2:
                return this.A0C;
            case 3:
                return this.A03;
            case 4:
                return this.A0B;
            case 5:
                return this.A0D;
            case 6:
                return this.A09;
            case 7:
                return this.A02;
            case 8:
                return this.A07;
            case 9:
                return this.A0A;
            case 10:
                return this.A0E;
            case 11:
                return this.A0G;
            case 12:
                return this.A04;
            case 13:
                return this.A01;
            case 14:
                return this.A08;
            case 15:
                return this.A06;
            default:
                return this.A05;
        }
    }

    public void A01(C50833NPn c50833NPn, Object obj) {
        switch (c50833NPn.A00) {
            case 0:
                this.A0F = (float[]) obj;
                return;
            case 1:
                this.A00 = (Pair) obj;
                return;
            case 2:
                this.A0C = (Long) obj;
                return;
            case 3:
                this.A03 = (Float) obj;
                return;
            case 4:
                this.A0B = (Long) obj;
                return;
            case 5:
                this.A0D = (Long) obj;
                return;
            case 6:
                this.A09 = (Integer) obj;
                return;
            case 7:
                this.A02 = (Float) obj;
                return;
            case 8:
                this.A07 = (Integer) obj;
                return;
            case 9:
                this.A0A = (Integer) obj;
                return;
            case 10:
                if (obj == null) {
                    this.A0E = null;
                    return;
                }
                float[] fArr = (float[]) obj;
                if (fArr.length != 4) {
                    throw AbstractC32971bt.A0O("Colour correction gain must be represented in a float array of length 4");
                }
                float[] fArr2 = this.A0E;
                if (fArr2 == null) {
                    fArr2 = new float[4];
                    this.A0E = fArr2;
                }
                System.arraycopy(fArr, 0, fArr2, 0, 4);
                return;
            case 11:
                if (obj == null) {
                    this.A0G = null;
                    return;
                }
                int[] iArr = (int[]) obj;
                if (iArr.length != 18) {
                    throw AbstractC32971bt.A0O("Colour correction transform must be represented in a int array of length 18");
                }
                int[] iArr2 = this.A0G;
                if (iArr2 == null) {
                    iArr2 = new int[18];
                    this.A0G = iArr2;
                }
                System.arraycopy(iArr, 0, iArr2, 0, 18);
                return;
            case 12:
                this.A04 = (Float) obj;
                return;
            case 13:
                this.A01 = (Boolean) obj;
                return;
            case 14:
                this.A08 = (Integer) obj;
                return;
            case 15:
                this.A06 = (Integer) obj;
                return;
            default:
                this.A05 = (Integer) obj;
                return;
        }
    }
}
