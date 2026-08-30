package X;

/* JADX INFO: renamed from: X.5Nm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117445Nm {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C117445Nm) && C000700h.areEqual(this.A00, ((C117445Nm) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("InlineEntityMetadataSpan(key=", this.A00, AnonymousClass000.A08());
    }

    public C117445Nm(String str) {
        this.A00 = str;
    }
}
