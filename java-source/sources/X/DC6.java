package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DC6 implements InterfaceC31534Dr8 {
    public final String A00;

    public boolean equals(Object obj) {
        return (obj instanceof DC6) && C000700h.areEqual(this.A00, ((DC6) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Url(url=", this.A00, AnonymousClass000.A08());
    }
}
