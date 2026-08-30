package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.OjT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53801OjT implements C0C8, InterfaceC30231Sl {
    public final int A00;
    public final C0C8 A01;

    @Override // X.InterfaceC30231Sl
    public C0C8 CYd(int i) {
        int i2 = this.A00;
        int i3 = i2 + i;
        return i3 < 0 ? new C53802OjU(this, i) : new C53803OjV(this.A01, i2, i3);
    }

    @Override // X.C0C8
    public Iterator iterator() {
        return new C53607OgH(this);
    }

    public C53801OjT(C0C8 c0c8, int i) {
        this.A01 = c0c8;
        this.A00 = i;
    }
}
