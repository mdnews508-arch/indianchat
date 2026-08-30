package X;

/* JADX INFO: renamed from: X.Lgi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47678Lgi implements InterfaceC48513MDm {
    public final /* synthetic */ int A00;
    public final /* synthetic */ JAD A01;

    public C47678Lgi(JAD jad, int i) {
        this.A01 = jad;
        this.A00 = i;
    }

    @Override // X.InterfaceC48513MDm
    public void C3n(C45625Kaj c45625Kaj) {
        JAD jad = this.A01;
        if (jad.A03.get() == this.A00) {
            JAD.A00(jad);
            String str = c45625Kaj.A03;
            AbstractC466325q.A1M(AnonymousClass000.A08(), "ChangeNumberBanAppealVM/fetchBanAppealStatus/onSuccess banAppealState: ", str);
            jad.A02.A0C(str);
        }
    }

    @Override // X.InterfaceC48513MDm
    public void onFailure(int i) {
        JAD jad = this.A01;
        if (jad.A03.get() == this.A00) {
            JAD.A00(jad);
            AbstractC148916gD.A1L("ChangeNumberBanAppealVM/fetchBanAppealStatus/onFailure error: ", AnonymousClass000.A08(), i);
            jad.A02.A0C("NO_APPEAL_OPENED");
        }
    }
}
