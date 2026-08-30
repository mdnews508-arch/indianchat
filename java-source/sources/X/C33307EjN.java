package X;

/* JADX INFO: renamed from: X.EjN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33307EjN extends F2P {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33307EjN) && C000700h.areEqual(this.A00, ((C33307EjN) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("SearchGroupLabelItemData(displayName=", this.A00, AnonymousClass000.A08());
    }

    public C33307EjN(String str) {
        this.A00 = str;
    }
}
