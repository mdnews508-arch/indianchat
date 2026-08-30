package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DE4 implements InterfaceC31552DrQ {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DE4) && this.A00 == ((DE4) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("MetaAiVideoCallNotSupported(isSecondaryButton=", AnonymousClass000.A08(), this.A00);
    }

    public DE4(boolean z) {
        this.A00 = z;
    }
}
