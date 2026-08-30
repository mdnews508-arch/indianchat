package X;

/* JADX INFO: renamed from: X.EkO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33342EkO extends AbstractC34007F2a {
    public final FNE A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33342EkO) && C000700h.areEqual(this.A00, ((C33342EkO) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ConfigValid(config=", AnonymousClass000.A08());
    }

    public C33342EkO(FNE fne) {
        this.A00 = fne;
    }
}
