package X;

import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ui.conversationrow.E2EEDescriptionBottomSheet;
import com.whatsapp.privacy.checkup.PrivacyCheckupBaseFragment;

/* JADX INFO: loaded from: classes6.dex */
public class AR1 implements P2L {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AR1(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.P2L
    public final void onResult(Object obj) {
        if (this.$t != 0) {
            MNE mne = (MNE) this.A00;
            PrivacyCheckupBaseFragment privacyCheckupBaseFragment = (PrivacyCheckupBaseFragment) this.A01;
            mne.A0N((C51826Nn9) obj);
            mne.A0d.setRepeatCount(0);
            C0MK c0mk = privacyCheckupBaseFragment.A05;
            if (c0mk == null || !c0mk.A08() || c0mk.A03() == null) {
                return;
            }
            C53J.A00(mne, AbstractC39171nW.A01(privacyCheckupBaseFragment.A1A(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872));
            return;
        }
        E2EEDescriptionBottomSheet e2EEDescriptionBottomSheet = (E2EEDescriptionBottomSheet) this.A00;
        MNE mne2 = (MNE) this.A01;
        mne2.A0N((C51826Nn9) obj);
        mne2.A0d.setRepeatCount(0);
        Optional optional = e2EEDescriptionBottomSheet.A04;
        if (optional.isPresent() && ((C0MK) optional.get()).A08() && ((C0MK) optional.get()).A03() != null) {
            C53J.A00(mne2, AbstractC39171nW.A01(e2EEDescriptionBottomSheet.A19(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872));
        }
        mne2.A09();
    }
}
