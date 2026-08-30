package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.HYg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39434HYg {
    public static int A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return R.raw.wa_ptt_start_record;
            case 1:
            default:
                return R.raw.wa_ptt_quick_cancel;
            case 2:
                return R.raw.wa_ptt_slide_to_cancel;
            case 3:
                return R.raw.wa_ptt_sent;
            case 4:
                return R.raw.wa_ptt_stop_record;
        }
    }
}
