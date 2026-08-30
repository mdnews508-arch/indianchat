package X;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I0I {
    public static final List A01() {
        String[] strArr = new String[6];
        strArr[0] = "BLUE";
        strArr[1] = "PREMIUM";
        strArr[2] = "AURA";
        strArr[3] = "MP4B";
        strArr[4] = "WAP4C";
        return AbstractC465925m.A1G("META_ONE_4C", strArr, 5);
    }

    public static final List A00() {
        String[] strArr = new String[8];
        strArr[0] = "active";
        strArr[1] = "canceled";
        strArr[2] = "discount_trial";
        strArr[3] = "expired";
        strArr[4] = "free_trial";
        strArr[5] = "in_grace_period";
        strArr[6] = "on_hold";
        return AbstractC465925m.A1G("pause", strArr, 7);
    }
}
