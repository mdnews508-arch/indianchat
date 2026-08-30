package X;

/* JADX INFO: renamed from: X.Mxy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50125Mxy extends NCZ {
    public final NCV A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50125Mxy) && C000700h.areEqual(this.A00, ((C50125Mxy) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Nullable(inner=", AnonymousClass000.A08());
    }

    public C50125Mxy(NCV ncv) {
        this.A00 = ncv;
    }
}
