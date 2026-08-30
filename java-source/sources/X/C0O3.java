package X;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.0O3, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0O3 implements C0C8 {
    public final AtomicReference A00;

    @Override // X.C0C8
    public Iterator iterator() {
        C0C8 c0c8 = (C0C8) this.A00.getAndSet(null);
        if (c0c8 != null) {
            return c0c8.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }

    public C0O3(C0C8 c0c8) {
        this.A00 = new AtomicReference(c0c8);
    }
}
