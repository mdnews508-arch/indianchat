package X;

/* JADX INFO: renamed from: X.3Pp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C72593Pp implements InterfaceC79623i6 {
    public final C3CH A00;

    public C72593Pp(C3CH c3ch) {
        C000700h.A0A(c3ch, 0);
        this.A00 = c3ch;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C72593Pp) && C000700h.areEqual(this.A00, ((C72593Pp) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "OrgRow(org=", AnonymousClass000.A08());
    }
}
