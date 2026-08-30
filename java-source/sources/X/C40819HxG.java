package X;

/* JADX INFO: renamed from: X.HxG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40819HxG {
    public final Integer A00;
    public final boolean A01;
    public final boolean A02;
    public final Integer A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40819HxG) {
                C40819HxG c40819HxG = (C40819HxG) obj;
                if (this.A03 != c40819HxG.A03 || this.A00 != c40819HxG.A00 || this.A01 != c40819HxG.A01 || !C000700h.areEqual(this.A04, c40819HxG.A04) || this.A02 != c40819HxG.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A03;
        int iA02 = AbstractC466725u.A02(num, AbstractC39407HXf.A00(num)) * 31;
        int iIntValue = this.A00.intValue();
        return C3D8.A00((AbstractC32971bt.A01(AbstractC81803lj.A0K(iIntValue != 0 ? "SYSTEM" : "USER", iIntValue, iA02), this.A01) + AbstractC32971bt.A0D(this.A04)) * 31, this.A02);
    }

    public String toString() {
        Integer num = this.A03;
        Integer num2 = this.A00;
        boolean z = this.A01;
        String str = this.A04;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CancelOptions(reason=");
        sbA08.append(AbstractC39407HXf.A00(num));
        sbA08.append(AbstractC466125o.A03(num2, ", origin=", sbA08) != 0 ? "SYSTEM" : "USER");
        sbA08.append(", removeDownloadedFile=");
        sbA08.append(z);
        sbA08.append(", mediaEncHash=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", shouldUnsubscribeCallbacks=", sbA08, z2);
    }

    public C40819HxG(Integer num, Integer num2, String str, boolean z, boolean z2) {
        this.A03 = num;
        this.A00 = num2;
        this.A01 = z;
        this.A04 = str;
        this.A02 = z2;
    }
}
