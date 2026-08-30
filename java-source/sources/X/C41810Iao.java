package X;

/* JADX INFO: renamed from: X.Iao, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41810Iao implements InterfaceC42911IuC {
    public final C1PW A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41810Iao) && C000700h.areEqual(this.A00, ((C41810Iao) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ResultRequestCodePickupGroup(message=", AnonymousClass000.A08());
    }

    public C41810Iao(C1PW c1pw) {
        this.A00 = c1pw;
    }
}
