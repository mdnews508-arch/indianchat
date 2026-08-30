package X;

import android.app.Dialog;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.J9e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43428J9e extends C0KU {
    public C45577KYl A00;
    public final C45474KUe A01;

    @Override // X.C0KU
    public final void A09(Fragment fragment, C0JC c0jc) {
        this.A00 = null;
    }

    @Override // X.C0KU
    public final void A0B(Fragment fragment, C0JC c0jc) {
        DialogFragment dialogFragment;
        Dialog dialog;
        Window window;
        if (!(fragment instanceof DialogFragment) || (dialogFragment = (DialogFragment) fragment) == null || (dialog = dialogFragment.A03) == null || (window = dialog.getWindow()) == null) {
            return;
        }
        C45577KYl c45577KYl = new C45577KYl(window, this.A01, AbstractC466125o.A1G(fragment));
        this.A00 = c45577KYl;
        Window window2 = c45577KYl.A00;
        window2.setCallback(new OD7(window2.getCallback(), c45577KYl));
    }

    public C43428J9e(C45474KUe c45474KUe) {
        this.A01 = c45474KUe;
    }
}
