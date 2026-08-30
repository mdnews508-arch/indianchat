package X;

/* JADX INFO: renamed from: X.BnU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26721BnU extends CLQ {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26721BnU) && C000700h.areEqual(this.A00, ((C26721BnU) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Final(text=", this.A00, AnonymousClass000.A08());
    }

    public C26721BnU(String str) {
        this.A00 = str;
    }
}
