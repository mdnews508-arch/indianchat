package X;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AP5 implements B5G {
    public String A00;
    public final int[] A01 = AbstractC81763lf.A1W();

    public final String A02() {
        String str = this.A00;
        if (str != null) {
            return str;
        }
        C000700h.A0H("text");
        throw null;
    }

    public final int[] A03(int i, int i2) {
        if (i < 0 || i2 < 0 || i == i2) {
            return null;
        }
        int[] iArr = this.A01;
        iArr[0] = i;
        iArr[1] = i2;
        return iArr;
    }

    public static int A01(AP5 ap5) {
        return ap5.A02().length();
    }
}
