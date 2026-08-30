package X;

/* JADX INFO: renamed from: X.CjA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28756CjA {
    public final String A00;

    public boolean equals(Object obj) {
        return (obj instanceof C28756CjA) && C000700h.areEqual(this.A00, ((C28756CjA) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("SectionId(value=", this.A00, AnonymousClass000.A08());
    }
}
