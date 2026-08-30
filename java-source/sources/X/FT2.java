package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FT2 {
    public static final int A00(Integer num) {
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return 0;
        }
        if (iIntValue == 1) {
            return 1;
        }
        if (iIntValue == 2) {
            return 2;
        }
        throw AbstractC465925m.A1J();
    }

    public static final String A01(Integer num) {
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return "single_image";
        }
        if (iIntValue == 1) {
            return "single_video";
        }
        if (iIntValue == 2) {
            return "carousel";
        }
        throw AbstractC465925m.A1J();
    }
}
