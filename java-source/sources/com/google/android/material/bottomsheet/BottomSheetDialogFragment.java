package com.google.android.material.bottomsheet;

import X.DialogC85773tg;
import android.app.Dialog;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatDialogFragment;
import androidx.fragment.app.DialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BottomSheetDialogFragment extends AppCompatDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public void A2G() {
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog instanceof DialogC85773tg) {
            ((DialogC85773tg) dialog).A07();
        }
        super.A2G();
    }

    @Override // androidx.fragment.app.DialogFragment
    public void A2H() {
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog instanceof DialogC85773tg) {
            ((DialogC85773tg) dialog).A07();
        }
        super.A2H();
    }

    @Override // androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        return new DialogC85773tg(A19(), A2D());
    }
}
