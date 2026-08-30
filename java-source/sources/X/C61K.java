package X;

/* JADX INFO: renamed from: X.61K, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C61K implements InterfaceC144666Xw {
    public final String A00;

    public C61K(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C61K) && C000700h.areEqual(this.A00, ((C61K) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("PromptUpdated(prompt=", this.A00, AnonymousClass000.A08());
    }
}
