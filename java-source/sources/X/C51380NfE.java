package X;

import java.util.List;

/* JADX INFO: renamed from: X.NfE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51380NfE {
    public boolean A00;
    public final InterfaceC001400r A02 = C53686OhZ.A00(20);
    public final List A01 = AbstractC32971bt.A0W();
    public final InterfaceC001400r A03 = new C192788bX(19);

    public final void A00() {
        synchronized (this) {
            if (!this.A00) {
                C53737OiO c53737OiO = new C53737OiO(this, 0);
                C50039Mwa c50039Mwa = (C50039Mwa) this.A02.get();
                c50039Mwa.A02();
                c53737OiO.invoke(c50039Mwa);
                c50039Mwa.A01();
                ((AbstractC48605MKr) c50039Mwa).A00 = true;
                this.A01.add(c50039Mwa);
                this.A00 = true;
            }
        }
    }
}
