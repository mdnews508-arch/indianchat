package X;

import android.os.Bundle;
import android.widget.ProgressBar;
import com.google.android.search.verification.client.R;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import java.util.Set;

/* JADX INFO: renamed from: X.DHv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC30151DHv implements InterfaceC31736DuW {
    public final /* synthetic */ IdentityVerificationActivity A00;

    public AbstractC30151DHv(IdentityVerificationActivity identityVerificationActivity) {
        this.A00 = identityVerificationActivity;
    }

    @Override // X.InterfaceC31736DuW
    public void BkG(C28261CYx c28261CYx, Set set) {
        IdentityVerificationActivity identityVerificationActivity = this.A00;
        IdentityVerificationActivity.A0a(identityVerificationActivity);
        if (c28261CYx != null) {
            C05C.A03(identityVerificationActivity.A0N);
            if (C29608CxW.A00(identityVerificationActivity.A09, c28261CYx)) {
                return;
            }
        }
        IdentityVerificationActivity.A13(identityVerificationActivity, c28261CYx, set);
        if (identityVerificationActivity.A0D) {
            return;
        }
        C27278Bwn c27278Bwn = (C27278Bwn) this;
        if (c27278Bwn.$t == 0) {
            IdentityVerificationActivity.A0z((IdentityVerificationActivity) c27278Bwn.A00);
            return;
        }
        IdentityVerificationActivity identityVerificationActivity2 = (IdentityVerificationActivity) c27278Bwn.A00;
        C0DF c0df = identityVerificationActivity2.A07;
        if (c0df == null) {
            C000700h.A0H("contact");
            throw null;
        }
        String strA0K = ((C15540my) C05C.A02(identityVerificationActivity2.A0Z)).A0K(c0df);
        String strA0L = strA0K == null ? null : ((AbstractActivityC03850Hw) identityVerificationActivity2).A03.A0L(strA0K);
        String strA0i = AbstractC466725u.A0i(identityVerificationActivity2.getResources(), strA0L, new Object[1], 0, R.string._name_removed__res_0x7f123991);
        String strA0i2 = AbstractC466725u.A0i(identityVerificationActivity2.getResources(), strA0L, new Object[1], 0, R.string._name_removed__res_0x7f123990);
        LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("id", 101);
        bundleA04.putCharSequence("title", strA0i);
        bundleA04.putCharSequence("message", strA0i2);
        legacyMessageDialogFragment.A1V(bundleA04);
        identityVerificationActivity2.CUq(legacyMessageDialogFragment, null);
        identityVerificationActivity2.A0D = true;
    }

    @Override // X.InterfaceC31736DuW
    public void Buj() {
        IdentityVerificationActivity identityVerificationActivity = this.A00;
        if (AnonymousClass000.A0B(identityVerificationActivity.A0f)) {
            return;
        }
        ProgressBar progressBar = identityVerificationActivity.A03;
        if (progressBar == null) {
            C000700h.A0H("progressBar");
            throw null;
        }
        progressBar.setVisibility(0);
    }
}
