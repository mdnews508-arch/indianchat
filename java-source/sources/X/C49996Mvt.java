package X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.Mvt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49996Mvt extends NE5 {
    public final WeakReference A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C49996Mvt) && C000700h.areEqual(this.A00, ((C49996Mvt) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "WeakRef(listener=", AnonymousClass000.A08());
    }

    public C49996Mvt(WeakReference weakReference) {
        this.A00 = weakReference;
    }
}
