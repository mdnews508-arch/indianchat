package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A1G {
    public final AbstractC02700Ci A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A1G) {
                A1G a1g = (A1G) obj;
                if (!C000700h.areEqual(this.A02, a1g.A02) || !C000700h.areEqual(this.A01, a1g.A01) || !C000700h.areEqual(this.A04, a1g.A04) || !C000700h.areEqual(this.A03, a1g.A03) || !C000700h.areEqual(this.A00, a1g.A00) || this.A06 != a1g.A06 || this.A05 != a1g.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(((((((((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A00)) * 31, this.A06), this.A05);
    }

    public String toString() {
        Long l = this.A02;
        Long l2 = this.A01;
        String str = this.A04;
        Long l3 = this.A03;
        AbstractC02700Ci abstractC02700Ci = this.A00;
        boolean z = this.A06;
        boolean z2 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactFormState(existingContactRawContactId=");
        sbA08.append(l);
        sbA08.append(", contactTableColumnId=");
        sbA08.append(l2);
        sbA08.append(", contactPreviousPhn=");
        sbA08.append(str);
        sbA08.append(", originalContactSyncPolicy=");
        sbA08.append(l3);
        sbA08.append(", chatJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", isNeededToCheckPrefilledPhoneNumber=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isInteropContactCreation=", sbA08, z2);
    }

    public A1G(AbstractC02700Ci abstractC02700Ci, Long l, Long l2, Long l3, String str, boolean z, boolean z2) {
        this.A02 = l;
        this.A01 = l2;
        this.A04 = str;
        this.A03 = l3;
        this.A00 = abstractC02700Ci;
        this.A06 = z;
        this.A05 = z2;
    }
}
