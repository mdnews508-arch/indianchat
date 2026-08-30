package X;

/* JADX INFO: renamed from: X.Mxx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50124Mxx extends NCZ {
    public final C52341NwT A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50124Mxx) && C000700h.areEqual(this.A00, ((C50124Mxx) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Extensions(inner=", AnonymousClass000.A08());
    }

    public C50124Mxx(C52341NwT c52341NwT) {
        this.A00 = c52341NwT;
    }
}
