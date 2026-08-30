package X;

import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.composer.TextStatusComposerFragment;

/* JADX INFO: renamed from: X.7ie, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172887ie {
    public final /* synthetic */ TextStatusComposerFragment A00;

    public C172887ie(TextStatusComposerFragment textStatusComposerFragment) {
        this.A00 = textStatusComposerFragment;
    }

    public void A00(int i, int i2) {
        C0I0 c0i0;
        DialogFragment dialogFragment;
        C0JC supportFragmentManager;
        TextStatusComposerFragment textStatusComposerFragment = this.A00;
        ActivityC03770Ho activityC03770HoA1H = textStatusComposerFragment.A1H();
        Fragment fragmentA0R = null;
        if (activityC03770HoA1H != null && (supportFragmentManager = activityC03770HoA1H.getSupportFragmentManager()) != null) {
            fragmentA0R = supportFragmentManager.A0R("exceed_dialog_tag");
        }
        if ((fragmentA0R instanceof DialogFragment) && (dialogFragment = (DialogFragment) fragmentA0R) != null) {
            dialogFragment.A2G();
        }
        ActivityC03770Ho activityC03770HoA1H2 = textStatusComposerFragment.A1H();
        if (!(activityC03770HoA1H2 instanceof C0I0) || (c0i0 = (C0I0) activityC03770HoA1H2) == null) {
            return;
        }
        Integer numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f123fa0);
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466725u.A11(i, objArrA1a);
        AbstractC466425r.A1U(objArrA1a, i2, 1);
        AbstractC05800Pn.A01(c0i0, null, numValueOf, null, null, null, "exceed_dialog_tag", null, objArrA1a);
    }
}
