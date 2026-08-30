package X;

/* JADX INFO: renamed from: X.3XP, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3XP implements InterfaceC80833k7 {
    public final int A00;

    @Override // X.InterfaceC80833k7
    public boolean BDu(InterfaceC80833k7 interfaceC80833k7) {
        C000700h.A0A(interfaceC80833k7, 0);
        return (interfaceC80833k7 instanceof C3XP) && this.A00 == ((C3XP) interfaceC80833k7).A00;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3XP) && this.A00 == ((C3XP) obj).A00);
    }

    @Override // X.InterfaceC80833k7
    public String Ajw() {
        return AnonymousClass000.A07("section_title:", AnonymousClass000.A08(), this.A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("ListsHeaderRow(titleRes=", AnonymousClass000.A08(), this.A00);
    }

    public C3XP(int i) {
        this.A00 = i;
    }
}
