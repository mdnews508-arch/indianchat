package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.9tg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223409tg {
    public final C05C A00 = AbstractC202178rm.A0h();
    public final C05C A01 = AbstractC202178rm.A0c();
    public final Optional A02 = C05D.A01(419);

    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
    public final boolean A00() {
        boolean z;
        Optional optional = this.A02;
        optional.A01();
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (C23036ADh.A00(interfaceC001500s)) {
            z = AbstractC202168rl.A15(interfaceC001500s).A03();
        }
        if (!z) {
            return true;
        }
        optional.A01();
        return AbstractC202188rn.A13(this.A01).A0K("channelcreation") != 7;
    }
}
