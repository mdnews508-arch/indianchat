package X;

import android.app.Activity;

/* JADX INFO: loaded from: classes7.dex */
public final class DFD implements InterfaceC31872Dwx {
    public final Activity A00;
    public final String A01;

    @Override // X.InterfaceC31872Dwx
    public void Bsj(BKR bkr) {
        AbstractC466325q.A1J(AnonymousClass000.A09(this.A01), "/onPasskeyPrologueAutoPairing → finish");
        this.A00.runOnUiThread(new RunnableC30941DfK(this, 5));
    }

    @Override // X.InterfaceC31872Dwx
    public void Bsk(BKR bkr) {
        AbstractC466325q.A1J(AnonymousClass000.A09(this.A01), "/onPasskeyPrologueIntentNeeded → finish");
        this.A00.runOnUiThread(new RunnableC30941DfK(this, 6));
    }

    @Override // X.InterfaceC31872Dwx
    public void C14(BKR bkr) {
        AbstractC466325q.A1J(AnonymousClass000.A09(this.A01), "/onShortcakePasskeyRetryRequested → finish");
        this.A00.runOnUiThread(new RunnableC30941DfK(this, 7));
    }

    public DFD(Activity activity) {
        this.A00 = activity;
        this.A01 = AbstractC466125o.A1G(activity);
    }
}
