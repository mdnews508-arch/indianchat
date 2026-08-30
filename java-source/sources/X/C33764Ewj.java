package X;

/* JADX INFO: renamed from: X.Ewj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33764Ewj extends F3D {
    public final FQZ A00;

    public C33764Ewj(FQZ fqz) {
        C000700h.A0A(fqz, 0);
        this.A00 = fqz;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33764Ewj) && C000700h.areEqual(this.A00, ((C33764Ewj) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Locale(item=", AnonymousClass000.A08());
    }
}
