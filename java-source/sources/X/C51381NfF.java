package X;

import java.util.List;

/* JADX INFO: renamed from: X.NfF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51381NfF {
    public boolean A00;
    public final InterfaceC001400r A02 = C53686OhZ.A00(15);
    public final List A01 = AbstractC32971bt.A0W();
    public final InterfaceC001400r A03 = C53686OhZ.A00(23);

    public final void A00() {
        synchronized (this) {
            if (!this.A00) {
                C53737OiO c53737OiO = new C53737OiO(this, 1);
                C50038MwZ c50038MwZ = (C50038MwZ) this.A02.get();
                c50038MwZ.A02();
                c53737OiO.invoke(c50038MwZ);
                c50038MwZ.A01();
                ((AbstractC48605MKr) c50038MwZ).A00 = true;
                this.A01.add(c50038MwZ);
                this.A00 = true;
            }
        }
    }
}
