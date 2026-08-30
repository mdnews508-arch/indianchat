package X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.1pl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C40521pl implements InterfaceC001400r {
    public C001600t A00;

    @Override // X.InterfaceC001400r
    public Object get() {
        return ((AtomicReference) this.A00.get()).get();
    }

    public C40521pl(InterfaceC001400r interfaceC001400r) {
        this.A00 = new C001600t(null, new C30994DgB(interfaceC001400r, 3));
    }
}
