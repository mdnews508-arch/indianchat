package X;

import com.whatsapp.companiondevice.PasskeyPrologueConfirmationActivity;

/* JADX INFO: renamed from: X.Dir, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class C31159Dir implements InterfaceC21950y0, InterfaceC146306bm {
    public final /* synthetic */ PasskeyPrologueConfirmationActivity A00;

    public C31159Dir(PasskeyPrologueConfirmationActivity passkeyPrologueConfirmationActivity) {
        this.A00 = passkeyPrologueConfirmationActivity;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return new C05360Nv(1, this.A00, PasskeyPrologueConfirmationActivity.class, "onAuthFinished", "onAuthFinished(I)V", 0);
    }

    @Override // X.InterfaceC146306bm
    public final void BYC(int i) {
        PasskeyPrologueConfirmationActivity passkeyPrologueConfirmationActivity = this.A00;
        passkeyPrologueConfirmationActivity.A01 = false;
        if (i == -1 || i == 4) {
            com.whatsapp.infra.logging.Log.i("PasskeyPrologueConfirmationActivity/onAuthFinished auth succeeded, proceeding");
            PasskeyPrologueConfirmationActivity.A03(passkeyPrologueConfirmationActivity);
        } else {
            DFB.A00(passkeyPrologueConfirmationActivity, "PasskeyPrologueConfirmationActivity/onAuthFinished auth failed → V3Manager.cancelRegistration");
            passkeyPrologueConfirmationActivity.finish();
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC146306bm) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }

    @Override // X.InterfaceC146306bm
    public /* synthetic */ void BYD(int i, Integer num) {
        BYC(i);
    }
}
