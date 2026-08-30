package X;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes10.dex */
public final class LM0 implements InterfaceC48497MCp {
    public final /* synthetic */ C46698KzZ A00;

    public LM0(C46698KzZ c46698KzZ) {
        this.A00 = c46698KzZ;
    }

    @Override // X.InterfaceC48497MCp
    public final int Cet() {
        return 5;
    }

    @Override // X.InterfaceC48497MCp
    public final void Cf0() {
        try {
            AbstractC46774L5n.A03((AbstractC46774L5n) ((C47140LLy) this.A00.A01).A02, 3);
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }
}
