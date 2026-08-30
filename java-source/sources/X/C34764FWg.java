package X;

/* JADX INFO: renamed from: X.FWg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34764FWg {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34764FWg) && this.A00 == ((C34764FWg) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("MetaAiBoltButtonVisibilityState(visibility=", AnonymousClass000.A08(), this.A00);
    }

    public C34764FWg(int i) {
        this.A00 = i;
    }

    public C34764FWg() {
        this(8);
    }
}
