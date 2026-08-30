package X;

/* JADX INFO: renamed from: X.0pu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C17300pu {
    public final C0BN A00 = (C0BN) C00C.A02(835);

    public static Integer A00(int i) {
        int i2 = 0;
        if (i != 0) {
            i2 = 1;
            if (i != 1) {
                i2 = 2;
                if (i != 2) {
                    i2 = 3;
                    if (i != 3) {
                        i2 = 4;
                        if (i != 4) {
                            return null;
                        }
                    }
                }
            }
        }
        return Integer.valueOf(i2);
    }

    public void A01(int i, int i2, String str) {
        C44684JsL c44684JsL = new C44684JsL();
        c44684JsL.A00 = A00(i);
        c44684JsL.A01 = Long.valueOf(i2);
        c44684JsL.A02 = str;
        this.A00.CBh(c44684JsL);
    }

    public void A02(Integer num, String str, int i) {
        C44700Jsb c44700Jsb = new C44700Jsb();
        c44700Jsb.A00 = A00(i);
        c44700Jsb.A01 = num;
        c44700Jsb.A08 = str;
        this.A00.CBh(c44700Jsb);
    }

    public void A03(Integer num, String str, int i, int i2, int i3, int i4, int i5, int i6) {
        C44697JsY c44697JsY = new C44697JsY();
        c44697JsY.A00 = A00(i);
        c44697JsY.A04 = Long.valueOf(i2);
        c44697JsY.A06 = Long.valueOf(i3);
        c44697JsY.A05 = Long.valueOf(i4);
        c44697JsY.A02 = Long.valueOf(i5);
        c44697JsY.A03 = Long.valueOf(i6);
        c44697JsY.A01 = num;
        c44697JsY.A07 = str;
        this.A00.CBh(c44697JsY);
    }

    public void A04(String str, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        C44700Jsb c44700Jsb = new C44700Jsb();
        c44700Jsb.A00 = A00(i);
        c44700Jsb.A05 = Long.valueOf(i2);
        c44700Jsb.A07 = Long.valueOf(i3);
        c44700Jsb.A03 = Long.valueOf(i4);
        c44700Jsb.A06 = Long.valueOf(i5);
        c44700Jsb.A02 = Long.valueOf(i6);
        c44700Jsb.A04 = Long.valueOf(i7);
        c44700Jsb.A08 = str;
        this.A00.CBh(c44700Jsb);
    }
}
