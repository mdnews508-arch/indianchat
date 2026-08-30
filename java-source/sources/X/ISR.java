package X;

/* JADX INFO: loaded from: classes9.dex */
public final class ISR implements InterfaceC42881Iti {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ISR) && C000700h.areEqual(this.A00, ((ISR) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("Launch(userCode=", this.A00, AnonymousClass000.A08());
    }

    public ISR(String str) {
        this.A00 = str;
    }
}
