package X;

import java.io.File;
import java.util.HashMap;

/* JADX INFO: renamed from: X.0od, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16550od {
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(231);
    public final C05C A03 = AnonymousClass056.A00(99);
    public final C05C A02 = AnonymousClass056.A00(4677);
    public final java.util.Map A04 = new HashMap();

    public final C174097kj A00(InterfaceC197578kK interfaceC197578kK, File file) {
        C16200o4 c16200o4 = (C16200o4) this.A02.A00.get();
        return new C174097kj((C016207r) this.A00.A00.get(), (C0AG) this.A01.A00.get(), interfaceC197578kK, c16200o4, file);
    }

    public final void A01(P4Q p4q) {
        java.util.Map map = this.A04;
        C174097kj c174097kj = (C174097kj) map.get(p4q);
        if (c174097kj == null || !c174097kj.A00()) {
            return;
        }
        map.remove(p4q);
    }
}
