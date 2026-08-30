package X;

import android.os.Bundle;
import com.whatsapp.qrcode.contactqr.ErrorDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F7I {
    public static final ErrorDialogFragment A00(int i) {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("ARG_ERROR_CODE", i);
        ErrorDialogFragment errorDialogFragment = new ErrorDialogFragment();
        errorDialogFragment.A1V(bundleA04);
        return errorDialogFragment;
    }
}
