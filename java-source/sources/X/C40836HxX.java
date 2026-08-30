package X;

/* JADX INFO: renamed from: X.HxX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40836HxX {
    public final EnumC39151HMy A00;
    public final C40729Hvm A01;
    public final CharSequence A02;
    public final CharSequence A03;
    public final Integer A04;
    public final Integer A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40836HxX) {
                C40836HxX c40836HxX = (C40836HxX) obj;
                if (this.A05 != c40836HxX.A05 || !C000700h.areEqual(this.A01, c40836HxX.A01) || !C000700h.areEqual(this.A03, c40836HxX.A03) || !C000700h.areEqual(this.A02, c40836HxX.A02) || this.A00 != c40836HxX.A00 || !C000700h.areEqual(this.A04, c40836HxX.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iIntValue = this.A05.intValue();
        switch (iIntValue) {
            case 1:
                str = "MEMBER_TAG";
                break;
            case 2:
                str = "COMBINED";
                break;
            default:
                str = "ABOUT";
                break;
        }
        return ((AbstractC32971bt.A0C(this.A02, (AbstractC32971bt.A0C(this.A01, AbstractC81773lg.A0F(str, iIntValue) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        String str;
        Integer num = this.A05;
        C40729Hvm c40729Hvm = this.A01;
        CharSequence charSequence = this.A03;
        CharSequence charSequence2 = this.A02;
        EnumC39151HMy enumC39151HMy = this.A00;
        Integer num2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        switch (AbstractC466125o.A03(num, "Chip(product=", sbA08)) {
            case 1:
                str = "MEMBER_TAG";
                break;
            case 2:
                str = "COMBINED";
                break;
            default:
                str = "ABOUT";
                break;
        }
        sbA08.append(str);
        sbA08.append(", spec=");
        sbA08.append(c40729Hvm);
        sbA08.append(", combinedText=");
        sbA08.append((Object) charSequence);
        sbA08.append(", a11yText=");
        sbA08.append((Object) charSequence2);
        sbA08.append(", action=");
        sbA08.append(enumC39151HMy);
        return AbstractC32971bt.A0R(num2, ", colorIndex=", sbA08);
    }

    public C40836HxX(EnumC39151HMy enumC39151HMy, C40729Hvm c40729Hvm, CharSequence charSequence, CharSequence charSequence2, Integer num, Integer num2) {
        this.A05 = num;
        this.A01 = c40729Hvm;
        this.A03 = charSequence;
        this.A02 = charSequence2;
        this.A00 = enumC39151HMy;
        this.A04 = num2;
    }
}
