package X;

/* JADX INFO: renamed from: X.2rQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C61202rQ extends AbstractC63232uh {
    public final C1DO A00;

    public C61202rQ(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        this.A00 = c1do;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C61202rQ) && C000700h.areEqual(this.A00, ((C61202rQ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SetQuotedMessage(message=", AnonymousClass000.A08());
    }
}
