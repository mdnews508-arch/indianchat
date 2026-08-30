package androidx.appcompat.app;

import X.DialogC37682GhO;
import android.app.Dialog;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public abstract class AppCompatDialogFragment extends DialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public void A2J(int i, Dialog dialog) {
        if (!(dialog instanceof DialogC37682GhO)) {
            super.A2J(i, dialog);
            return;
        }
        DialogC37682GhO dialogC37682GhO = (DialogC37682GhO) dialog;
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        dialogC37682GhO.A05();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        return new DialogC37682GhO(A19(), A2D());
    }
}
