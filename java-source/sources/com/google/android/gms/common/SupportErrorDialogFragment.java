package com.google.android.gms.common;

import X.AnonymousClass012;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;

/* JADX INFO: loaded from: classes10.dex */
public class SupportErrorDialogFragment extends DialogFragment {
    public Dialog A00;
    public DialogInterface.OnCancelListener A01;
    public Dialog A02;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Dialog dialog = this.A00;
        if (dialog != null) {
            return dialog;
        }
        ((DialogFragment) this).A0B = false;
        Dialog dialog2 = this.A02;
        if (dialog2 != null) {
            return dialog2;
        }
        Context contextA19 = A19();
        AnonymousClass012.A00(contextA19);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(contextA19).create();
        this.A02 = alertDialogCreate;
        return alertDialogCreate;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.A01;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
