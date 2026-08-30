package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public final class AXM implements C09Z {
    public final AtomicBoolean A00 = AbstractC466125o.A1J();
    public final /* synthetic */ C09X A01;
    public final /* synthetic */ InterfaceC08520aJ A02;

    @Override // X.C09Z
    public /* synthetic */ void Blf() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blg() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blh() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Bli() {
    }

    public AXM(C09X c09x, InterfaceC08520aJ interfaceC08520aJ) {
        this.A02 = interfaceC08520aJ;
        this.A01 = c09x;
    }

    @Override // X.C09Z
    public void Ble() {
        if (this.A00.getAndSet(true)) {
            return;
        }
        this.A02.resumeWith(true);
        this.A01.A0H(this);
    }
}
