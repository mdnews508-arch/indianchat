package X;

import android.content.DialogInterface;
import android.view.KeyEvent;
import androidx.fragment.app.Fragment;
import com.whatsapp.webview.autofill.ui.AutofillSheetHostFragment;

/* JADX INFO: renamed from: X.AHf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class DialogInterfaceOnKeyListenerC23115AHf implements DialogInterface.OnKeyListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnKeyListenerC23115AHf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        ActivityC03770Ho activityC03770HoA1H;
        if (this.$t != 0) {
            AutofillSheetHostFragment autofillSheetHostFragment = (AutofillSheetHostFragment) this.A00;
            if (i != 4 || keyEvent.getAction() != 1) {
                return false;
            }
            C23857AeX c23857AeX = autofillSheetHostFragment.A02;
            if (c23857AeX.size() <= 1) {
                autofillSheetHostFragment.A00 = C9W9.A02;
                return false;
            }
            c23857AeX.remove(c23857AeX.size() - 1);
        } else {
            Fragment fragment = (Fragment) this.A00;
            if (i != 4 || keyEvent == null || keyEvent.getAction() != 1 || (activityC03770HoA1H = fragment.A1H()) == null) {
                return false;
            }
            activityC03770HoA1H.onBackPressed();
        }
        return true;
    }
}
