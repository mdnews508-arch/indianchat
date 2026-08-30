package X;

import java.util.List;

/* JADX INFO: renamed from: X.NfD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51379NfD {
    public boolean A00;
    public final InterfaceC001400r A02 = C53686OhZ.A00(10);
    public final List A01 = AbstractC32971bt.A0W();
    public final InterfaceC001400r A03 = new C192788bX(18);

    public final void A00() {
        synchronized (this) {
            if (!this.A00) {
                C53732OiJ c53732OiJA00 = C53732OiJ.A00(this, 47);
                C50037MwY c50037MwY = (C50037MwY) this.A02.get();
                c50037MwY.A02();
                c53732OiJA00.invoke(c50037MwY);
                c50037MwY.A01();
                ((AbstractC48605MKr) c50037MwY).A00 = true;
                this.A01.add(c50037MwY);
                this.A00 = true;
            }
        }
    }
}
