package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.OjU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53802OjU implements C0C8, InterfaceC30231Sl {
    public final int A00;
    public final C0C8 A01;

    @Override // X.InterfaceC30231Sl
    public C0C8 CYd(int i) {
        return i >= this.A00 ? this : new C53802OjU(this.A01, i);
    }

    @Override // X.C0C8
    public Iterator iterator() {
        return new C53607OgH(this);
    }

    public C53802OjU(C0C8 c0c8, int i) {
        this.A01 = c0c8;
        this.A00 = i;
    }
}
