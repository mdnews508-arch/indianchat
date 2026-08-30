package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IUA implements InterfaceC42886Itn {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof IUA) && C000700h.areEqual(this.A00, ((IUA) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Text(value=", this.A00, AnonymousClass000.A08());
    }

    public IUA(String str) {
        this.A00 = str;
    }
}
