package X;

import java.io.File;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class ASE implements InterfaceC25245B5q {
    public final C02180Af A00 = C05D.A01(449);
    public final C9W0 A01 = C9W0.A03;

    @Override // X.InterfaceC25245B5q
    public InterfaceC25212B4c AqU(Long l, Set set, int i) {
        if (this.A00.isPresent()) {
            return new C8CQ(this, 0);
        }
        return null;
    }

    @Override // X.InterfaceC25245B5q
    public C9W0 Amk() {
        return this.A01;
    }

    @Override // X.InterfaceC25245B5q
    public boolean BL5(InterfaceC25249B5u interfaceC25249B5u, File file) {
        return false;
    }
}
