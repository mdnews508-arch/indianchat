package X;

import android.app.ProgressDialog;
import android.view.KeyEvent;

/* JADX INFO: renamed from: X.8td, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class ProgressDialogC203308td extends ProgressDialog {
    @Override // android.app.AlertDialog, android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 1);
        if (i == 84) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }
}
