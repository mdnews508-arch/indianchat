package X;

/* JADX INFO: renamed from: X.8XL, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8XL implements InterfaceC198438li {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8XL) && C000700h.areEqual(this.A00, ((C8XL) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("ShowPackSendFailure(debugMessage=", this.A00, AnonymousClass000.A08());
    }

    public C8XL(String str) {
        this.A00 = str;
    }
}
