package X;

import com.google.android.search.verification.client.R;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public abstract class COT {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0013 A[ORIG_RETURN, RETURN] */
    public static int A00(C29622Cxx c29622Cxx) {
        BKR bkr = c29622Cxx.A0B;
        String str = c29622Cxx.A0C;
        String lowerCase = str != null ? str.toLowerCase(Locale.US) : null;
        switch (bkr.ordinal()) {
            case 0:
                if ("wear os".equals(lowerCase)) {
                    return R.drawable.vec_device_list_ic_wearos;
                }
                return R.drawable.device_list_ic_unknown_browser;
            case 1:
                return R.drawable.device_list_ic_chrome;
            case 2:
                return R.drawable.device_list_ic_firefox;
            case 3:
                return R.drawable.device_list_ic_ie;
            case 4:
                return R.drawable.device_list_ic_opera;
            case 5:
                return R.drawable.device_list_ic_safari;
            case 6:
                return R.drawable.device_list_ic_edge;
            case 7:
                if ("windows".equals(lowerCase)) {
                    return R.drawable.device_list_ic_windows;
                }
                return "mac os".equals(lowerCase) ? R.drawable.device_list_ic_mac : R.drawable.device_list_ic_desktop_fallback;
            case 8:
                return R.drawable.vec_device_list_ic_ipad;
            case 9:
            case 16:
            case 17:
                return R.drawable.vec_device_list_ic_android;
            case 10:
            case 11:
            case 12:
            case 13:
                return R.drawable.device_list_ic_portal;
            case 14:
                return R.drawable.vec_device_list_ic_iphone;
            case 15:
                return R.drawable.device_list_ic_mac;
            case 18:
                return R.drawable.vec_device_list_ic_wearos;
            case 19:
            case 20:
            case 23:
            default:
                return R.drawable.device_list_ic_unknown_browser;
            case 21:
                return R.drawable.device_list_ic_windows;
            case 22:
                return R.drawable.device_list_ic_meta_quest;
            case 24:
                return R.drawable.device_list_ic_device_stella;
            case 25:
                if (lowerCase != null) {
                    String lowerCase2 = lowerCase.trim().toLowerCase(Locale.US);
                    if (lowerCase2.startsWith("alexa:") && !lowerCase2.substring(6).isEmpty()) {
                        return R.drawable.vec_device_list_ic_neptune;
                    }
                }
                return R.drawable.device_list_ic_unknown_browser;
        }
    }
}
