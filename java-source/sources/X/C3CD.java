package X;

/* JADX INFO: renamed from: X.3CD, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3CD {
    public final Integer A00;
    public final Integer A01;
    public final Long A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3CD) {
                C3CD c3cd = (C3CD) obj;
                if (this.A04 != c3cd.A04 || this.A05 != c3cd.A05 || !C000700h.areEqual(this.A03, c3cd.A03) || !C000700h.areEqual(this.A02, c3cd.A02) || !C000700h.areEqual(this.A01, c3cd.A01) || !C000700h.areEqual(this.A00, c3cd.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC32971bt.A01(C3D8.A01(this.A04) * 31, this.A05) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        boolean z = this.A04;
        boolean z2 = this.A05;
        String str = this.A03;
        Long l = this.A02;
        Integer num = this.A01;
        Integer num2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SubtitleUiState(isGroupAdderAContact=");
        sbA08.append(z);
        sbA08.append(", groupType=");
        sbA08.append(0);
        sbA08.append(", isGroupCreatorMe=");
        sbA08.append(z2);
        sbA08.append(", creatorName=");
        sbA08.append(str);
        sbA08.append(", createdDateMillis=");
        sbA08.append(l);
        sbA08.append(", numMembers=");
        sbA08.append(num);
        return AbstractC32971bt.A0R(num2, ", numContactMembers=", sbA08);
    }

    public C3CD(Integer num, Integer num2, Long l, String str, boolean z, boolean z2) {
        this.A04 = z;
        this.A05 = z2;
        this.A03 = str;
        this.A02 = l;
        this.A01 = num;
        this.A00 = num2;
    }
}
