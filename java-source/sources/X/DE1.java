package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DE1 implements InterfaceC31551DrP {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DE1) && this.A00 == ((DE1) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("Hidden(animate=", AnonymousClass000.A08(), this.A00);
    }

    public DE1(boolean z) {
        this.A00 = z;
    }

    public DE1() {
        this(false);
    }
}
