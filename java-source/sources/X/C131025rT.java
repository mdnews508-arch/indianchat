package X;

import java.util.List;

/* JADX INFO: renamed from: X.5rT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131025rT implements InterfaceC146016bJ {
    public final List A00 = AbstractC32971bt.A0W();
    public volatile boolean A01;

    @Override // X.InterfaceC146016bJ
    public void A8u(C1141259z c1141259z) {
        synchronized (this) {
            if (!this.A01) {
                this.A00.add(c1141259z);
            }
        }
    }

    @Override // X.InterfaceC146016bJ
    public boolean BMK() {
        return this.A01;
    }
}
