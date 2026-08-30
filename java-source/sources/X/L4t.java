package X;

import android.R;
import android.app.Dialog;
import android.content.DialogInterface;
import android.widget.TextView;
import com.whatsapp.twofactor.authentication.VerifyTwoFactorAuthCodeDialogFragment;

/* JADX INFO: loaded from: classes10.dex */
public class L4t implements DialogInterface.OnShowListener {
    public final int $t;
    public final Object A00;

    public L4t(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        if (this.$t == 0) {
            VerifyTwoFactorAuthCodeDialogFragment verifyTwoFactorAuthCodeDialogFragment = (VerifyTwoFactorAuthCodeDialogFragment) this.A00;
            LnZ.A01(verifyTwoFactorAuthCodeDialogFragment.A06, verifyTwoFactorAuthCodeDialogFragment, 38);
        } else {
            TextView textView = (TextView) ((Dialog) this.A00).findViewById(R.id.message);
            if (textView != null) {
                AbstractC466525s.A1F(textView);
            }
        }
    }
}
