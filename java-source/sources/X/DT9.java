package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DT9 implements InterfaceC31585Dry {
    public final C18V A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DT9) && this.A00 == ((DT9) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ChatOriginParsedValues(chatOrigin=", AnonymousClass000.A08());
    }

    public DT9(C18V c18v) {
        this.A00 = c18v;
    }
}
