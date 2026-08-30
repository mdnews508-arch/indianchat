package X;

import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;

/* JADX INFO: loaded from: classes9.dex */
public final class IUW implements InterfaceC43128Ixm {
    public final /* synthetic */ DescribeProblemActivity A00;
    public final /* synthetic */ C0I0 A01;

    @Override // X.InterfaceC43128Ixm
    public void Bbf(AbstractC02700Ci abstractC02700Ci) {
        IEH ieh = new IEH(10);
        LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("id", 1);
        bundleA04.putInt("message_res", R.string._name_removed__res_0x7f120cc8);
        bundleA04.putInt("primary_action_text_id_res", R.string._name_removed__res_0x7f1229c2);
        legacyMessageDialogFragment.A00 = ieh;
        legacyMessageDialogFragment.A1V(bundleA04);
        DescribeProblemActivity describeProblemActivity = this.A00;
        GV3.A1G(legacyMessageDialogFragment, describeProblemActivity, null);
        C0I0 c0i0 = this.A01;
        c0i0.CGx();
        describeProblemActivity.A4M(GV2.A06(c0i0, abstractC02700Ci, describeProblemActivity.A07), true);
    }

    public IUW(DescribeProblemActivity describeProblemActivity, C0I0 c0i0) {
        this.A00 = describeProblemActivity;
        this.A01 = c0i0;
    }

    @Override // X.InterfaceC43128Ixm
    public void Bbe(int i, String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DescribeProblemActivity/contactSupport/onError/errorCode=");
        sbA08.append(i);
        AbstractC466325q.A1I(sbA08, " falling back to email support.");
        this.A01.CGx();
        DescribeProblemActivity.A0Z(this.A00);
    }
}
