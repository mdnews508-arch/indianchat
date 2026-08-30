package X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.0PJ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0PJ extends C0PI {
    public final AtomicReference A00 = new AtomicReference(null);

    @Override // X.C0PI
    public /* bridge */ /* synthetic */ boolean A00(Object obj) {
        AtomicReference atomicReference = this.A00;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(C0IZ.A00);
        return true;
    }

    @Override // X.C0PI
    public /* bridge */ /* synthetic */ InterfaceC07600Xd[] A01(Object obj) {
        this.A00.set(null);
        return AbstractC08500aH.A00;
    }
}
