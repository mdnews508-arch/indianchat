package X;

/* JADX INFO: renamed from: X.IdY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41957IdY implements InterfaceC43154IyC {
    public final /* synthetic */ ITQ A00;
    public final /* synthetic */ boolean A01;

    public C41957IdY(ITQ itq, boolean z) {
        this.A00 = itq;
        this.A01 = z;
    }

    @Override // X.InterfaceC43154IyC
    public void onSuccess() {
        AbstractC19540ts.A01("AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/unpause flow success");
        ((ADV) C05C.A02(this.A00.A0A)).A03("token_refresh", "silent_invalid_password");
    }

    @Override // X.InterfaceC43154IyC
    public void BjY(String str) {
        AbstractC81813lk.A1R(AnonymousClass000.A08(), "AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/unpause flow failed: ", str);
        ((ADV) C05C.A02(this.A00.A0A)).A04("token_refresh", "silent_invalid_password", this.A01, AnonymousClass000.A05("unpause_flow_", str, AnonymousClass000.A08()));
    }
}
