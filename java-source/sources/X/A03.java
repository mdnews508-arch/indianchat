package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A03 {
    public final C0DF A00;
    public final AbstractC02700Ci A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A03) {
                A03 a03 = (A03) obj;
                if (!C000700h.areEqual(this.A00, a03.A00) || !C000700h.areEqual(this.A01, a03.A01) || !C000700h.areEqual(this.A02, a03.A02) || this.A03 != a03.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0D(this.A02)) * 31, this.A03);
    }

    public String toString() {
        C0DF c0df = this.A00;
        AbstractC02700Ci abstractC02700Ci = this.A01;
        String str = this.A02;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TopContactsGridItem(contact=");
        sbA08.append(c0df);
        AbstractC466925w.A16(abstractC02700Ci, ", chatJid=", str, sbA08);
        return AbstractC32971bt.A0U(", isSelected=", sbA08, z);
    }

    public A03(C0DF c0df, AbstractC02700Ci abstractC02700Ci, String str, boolean z) {
        this.A00 = c0df;
        this.A01 = abstractC02700Ci;
        this.A02 = str;
        this.A03 = z;
    }
}
