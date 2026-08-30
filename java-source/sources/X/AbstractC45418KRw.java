package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.KRw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45418KRw {
    public static final java.util.Map A00;
    public static final java.util.Map A01;

    static {
        HashMap mapA1C = AbstractC465925m.A1C();
        A00 = mapA1C;
        HashMap mapA1C2 = AbstractC465925m.A1C();
        A01 = mapA1C2;
        Integer numA0q = AbstractC81773lg.A0q();
        mapA1C.put(numA0q, "The Play Store app is either not installed or not the official version.");
        mapA1C.put(-2, "Call first requestReviewFlow to get the ReviewInfo.");
        mapA1C.put(-100, "Retry with an exponential backoff. Consider filing a bug if fails consistently.");
        mapA1C2.put(numA0q, "PLAY_STORE_NOT_FOUND");
        mapA1C2.put(-2, "INVALID_REQUEST");
        mapA1C2.put(-100, "INTERNAL_ERROR");
    }
}
