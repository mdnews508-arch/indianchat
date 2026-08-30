package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I58 {
    public final AbstractC28455Cd9 A00;

    public static I58 A00(int i) {
        return new I58(AbstractC150026i9.A04(new Object[0], i));
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof I58) && C000700h.areEqual(this.A00, ((I58) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UserMessage(message=", AnonymousClass000.A08());
    }

    public I58(AbstractC28455Cd9 abstractC28455Cd9) {
        this.A00 = abstractC28455Cd9;
    }
}
