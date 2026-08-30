package X;

/* JADX INFO: renamed from: X.3XQ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3XQ implements InterfaceC80833k7 {
    public final int A00;
    public final boolean A01;

    @Override // X.InterfaceC80833k7
    public boolean BDu(InterfaceC80833k7 interfaceC80833k7) {
        C000700h.A0A(interfaceC80833k7, 0);
        if (interfaceC80833k7 instanceof C3XQ) {
            C3XQ c3xq = (C3XQ) interfaceC80833k7;
            if (this.A00 == c3xq.A00 && this.A01 == c3xq.A01) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3XQ) {
                C3XQ c3xq = (C3XQ) obj;
                if (this.A00 != c3xq.A00 || this.A01 != c3xq.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC80833k7
    public String Ajw() {
        return "edit_footer";
    }

    public int hashCode() {
        return C3D8.A00(this.A00 * 31, this.A01);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EditFooterRow(maxVisibleChatFilters=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isAtCapacity=", sbA08, z);
    }

    public C3XQ(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
