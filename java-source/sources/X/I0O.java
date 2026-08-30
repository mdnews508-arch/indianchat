package X;

import com.facebook.quicklog.reliability.CancelReason;

/* JADX INFO: loaded from: classes9.dex */
public final class I0O {
    public static final void A00(Integer num) {
        String str;
        switch (AbstractC81783lh.A0G(num, 0)) {
            case 0:
                str = "not_installed";
                break;
            case 1:
                str = "signature_mismatch";
                break;
            case 2:
                str = "timeout";
                break;
            case 3:
                str = CancelReason.USER_CANCELLED;
                break;
            default:
                str = "ipc_error";
                break;
        }
        AbstractC466325q.A1N(AnonymousClass000.A08(), "WearableLogsTelemetry/wa_dualrageshake.fetch_failed.", str);
    }
}
