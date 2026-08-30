package X;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: loaded from: classes10.dex */
public class J4Q extends DialogFragment {
    public Dialog A00;
    public DialogInterface.OnCancelListener A01;
    public Dialog A02;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.A01;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.A00;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        Dialog dialog2 = this.A02;
        if (dialog2 != null) {
            return dialog2;
        }
        Activity activity = getActivity();
        AnonymousClass012.A00(activity);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(activity).create();
        this.A02 = alertDialogCreate;
        return alertDialogCreate;
    }
}
