package X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.3c5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C76503c5 implements InterfaceC001400r {
    public AtomicReference A00;

    @Override // X.InterfaceC001400r
    public Object get() {
        C40521pl c40521pl = (C40521pl) this.A00.get();
        if (c40521pl != null) {
            return c40521pl.get();
        }
        return null;
    }
}
