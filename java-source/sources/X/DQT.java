package X;

import com.whatsapp.identity.ui.IdentityVerificationActivity;

/* JADX INFO: loaded from: classes7.dex */
public final class DQT implements InterfaceC31673DtT {
    public final /* synthetic */ IdentityVerificationActivity A00;

    @Override // X.InterfaceC31673DtT
    public void Bcw(Integer num) {
        C000700h.A0A(num, 0);
        IdentityVerificationActivity identityVerificationActivity = this.A00;
        identityVerificationActivity.runOnUiThread(new RunnableC30928Df7(num, identityVerificationActivity, 22));
    }

    public DQT(IdentityVerificationActivity identityVerificationActivity) {
        this.A00 = identityVerificationActivity;
    }
}
