package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.54t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1128054t {
    public static final void A00(C0JC c0jc, Integer num) {
        String str;
        C000700h.A0A(c0jc, 0);
        Bundle bundleA04 = AbstractC465925m.A04();
        switch (num.intValue()) {
            case 0:
                str = "RESULT_ACCEPT";
                break;
            case 1:
                str = "RESULT_OK";
                break;
            case 2:
                str = "RESULT_DENY";
                break;
            case 3:
                str = "RESULT_BACK";
                break;
            case 4:
                str = "RESULT_OPT_IN";
                break;
            case 5:
                str = "RESULT_OPT_OUT";
                break;
            default:
                str = "RESULT_ERROR";
                break;
        }
        bundleA04.putString("result", str);
        c0jc.A0x("fragResultRequestKey", bundleA04);
    }
}
