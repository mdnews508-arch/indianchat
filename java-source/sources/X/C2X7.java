package X;

/* JADX INFO: renamed from: X.2X7, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2X7 extends AbstractC62582te {
    public final C0DF A00;

    public C2X7(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        this.A00 = c0df;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2X7) && C000700h.areEqual(this.A00, ((C2X7) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "WAContactItem(contact=", AnonymousClass000.A08());
    }
}
