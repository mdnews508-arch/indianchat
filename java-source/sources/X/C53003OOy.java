package X;

/* JADX INFO: renamed from: X.OOy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53003OOy implements P9P {
    public final C52050NrE A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C53003OOy) && C000700h.areEqual(this.A00, ((C53003OOy) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Initialized(error=", AnonymousClass000.A08());
    }

    public C53003OOy(C52050NrE c52050NrE) {
        this.A00 = c52050NrE;
    }

    public C53003OOy() {
        this(null);
    }
}
