package X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.3FF, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3FF {
    public final C05C A00 = AbstractC466025n.A0I();
    public final AtomicReference A02 = new AtomicReference(null);
    public final AtomicReference A01 = new AtomicReference(null);

    public static void A00(C05C c05c) {
        ((C3FF) c05c.A00.get()).A01();
    }

    public final void A01() {
        AtomicReference atomicReference;
        do {
            atomicReference = this.A02;
            if (atomicReference.get() != null) {
                return;
            }
        } while (!AbstractC001900x.A00(null, new C3A6(AbstractC466825v.A0l(), AbstractC466725u.A06(this.A00)), atomicReference));
    }
}
