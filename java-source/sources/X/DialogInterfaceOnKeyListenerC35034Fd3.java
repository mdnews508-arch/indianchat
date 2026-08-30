package X;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.KeyEvent;
import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.Fd3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnKeyListenerC35034Fd3 implements DialogInterface.OnKeyListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnKeyListenerC35034Fd3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (this.$t != 0) {
            Activity activity = (Activity) this.A00;
            if (i != 4) {
                return false;
            }
            dialogInterface.dismiss();
            activity.finish();
            return true;
        }
        Fragment fragment = (Fragment) this.A00;
        if (keyEvent == null || i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        AbstractC81773lg.A1M(fragment);
        return true;
    }
}
