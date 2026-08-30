package X;

/* JADX INFO: renamed from: X.5NX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5NX {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5NX) && C000700h.areEqual(this.A00, ((C5NX) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("MetaAITab(title=", this.A00, AnonymousClass000.A08());
    }

    public C5NX(String str) {
        this.A00 = str;
    }
}
