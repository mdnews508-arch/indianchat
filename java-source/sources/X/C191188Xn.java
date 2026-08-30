package X;

/* JADX INFO: renamed from: X.8Xn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C191188Xn implements InterfaceC198508lp {
    public final C0DF A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C191188Xn) && C000700h.areEqual(this.A00, ((C191188Xn) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ProfilePhoto(contact=", AnonymousClass000.A08());
    }

    public C191188Xn(C0DF c0df) {
        this.A00 = c0df;
    }
}
