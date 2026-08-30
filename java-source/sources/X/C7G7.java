package X;

/* JADX INFO: renamed from: X.7G7, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7G7 extends C7TV {
    public final C1838184w A00;
    public final Integer A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7G7) {
                C7G7 c7g7 = (C7G7) obj;
                if (!C000700h.areEqual(this.A01, c7g7.A01) || !C000700h.areEqual(this.A02, c7g7.A02) || this.A03 != c7g7.A03 || this.A04 != c7g7.A04 || !C000700h.areEqual(this.A00, c7g7.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01(((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC32971bt.A0D(this.A02)) * 31, this.A03), this.A04) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        Integer num = this.A01;
        String str = this.A02;
        boolean z = this.A03;
        boolean z2 = this.A04;
        C1838184w c1838184w = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusPosterSendTap(entryPoint=");
        sbA08.append(num);
        sbA08.append(", originalPosterJid=");
        sbA08.append(str);
        sbA08.append(", hasStatusJid=");
        sbA08.append(z);
        sbA08.append(", isGroupStatus=");
        sbA08.append(z2);
        return AbstractC32971bt.A0R(c1838184w, ", statusApiMetadata=", sbA08);
    }

    public C7G7(C1838184w c1838184w, Integer num, String str, boolean z, boolean z2) {
        this.A01 = num;
        this.A02 = str;
        this.A03 = z;
        this.A04 = z2;
        this.A00 = c1838184w;
    }
}
