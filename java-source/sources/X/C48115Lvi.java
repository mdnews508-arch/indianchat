package X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.Lvi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48115Lvi extends WeakReference {
    public final int A00;

    public C48115Lvi(Throwable th) {
        super(th, null);
        this.A00 = System.identityHashCode(th);
    }

    public final boolean equals(Object obj) {
        if (obj != null && obj.getClass() == getClass()) {
            if (this != obj) {
                C48115Lvi c48115Lvi = (C48115Lvi) obj;
                if (this.A00 != c48115Lvi.A00 || get() != c48115Lvi.get()) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A00;
    }
}
