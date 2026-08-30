package X;

import java.nio.FloatBuffer;

/* JADX INFO: loaded from: classes11.dex */
public class Ng0 {
    public static final FloatBuffer A07;
    public static final FloatBuffer A08;
    public static final FloatBuffer A09;
    public static final FloatBuffer A0A;
    public static final FloatBuffer A0B;
    public static final FloatBuffer A0C;
    public static final float[] A0D;
    public static final float[] A0E;
    public static final float[] A0F;
    public static final float[] A0G;
    public static final float[] A0H;
    public static final float[] A0I;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Integer A04;
    public FloatBuffer A05;
    public FloatBuffer A06;

    static {
        float[] fArr = {0.0f, 0.57735026f, -0.5f, -0.28867513f, 0.5f, -0.28867513f};
        A0H = fArr;
        float[] fArr2 = {0.5f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
        A0I = fArr2;
        A0B = O5P.A01(fArr);
        A0C = O5P.A01(fArr2);
        float[] fArr3 = {-0.5f, -0.5f, 0.5f, -0.5f, -0.5f, 0.5f, 0.5f, 0.5f};
        A0F = fArr3;
        float[] fArr4 = {0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f};
        A0G = fArr4;
        A09 = O5P.A01(fArr3);
        A0A = O5P.A01(fArr4);
        float[] fArr5 = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
        A0D = fArr5;
        float[] fArr6 = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
        A0E = fArr6;
        A07 = O5P.A01(fArr5);
        A08 = O5P.A01(fArr6);
    }

    public String toString() {
        String str;
        Integer num = this.A04;
        if (num == null) {
            return "[Drawable2d: ...]";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        switch (AbstractC466125o.A03(num, "[Drawable2d: ", sbA08)) {
            case 1:
                str = "RECTANGLE";
                break;
            case 2:
                str = "FULL_RECTANGLE";
                break;
            default:
                str = "TRIANGLE";
                break;
        }
        sbA08.append(str);
        return J29.A0d(sbA08);
    }
}
