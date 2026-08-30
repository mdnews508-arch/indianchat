package X;

/* JADX INFO: renamed from: X.8XG, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8XG implements InterfaceC198438li {
    public final String A00;

    public C8XG(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8XG) && C000700h.areEqual(this.A00, ((C8XG) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("NavigateToContactPickerChat(packId=", this.A00, AnonymousClass000.A08());
    }
}
