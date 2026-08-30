package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A9D {
    public final C9WI A00;

    public A9D() {
        this(null);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof A9D) && this.A00 == ((A9D) obj).A00);
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ViewState(selectedMuteState=", AnonymousClass000.A08());
    }

    public A9D(C9WI c9wi) {
        this.A00 = c9wi;
    }
}
