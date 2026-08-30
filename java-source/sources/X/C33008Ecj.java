package X;

/* JADX INFO: renamed from: X.Ecj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33008Ecj extends AbstractC34405FHl {
    public final EnumC33870Eyd A00;
    public final EnumC33870Eyd A01;
    public final CharSequence A02;
    public final CharSequence A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
    public final Integer A08;
    public final Object A09;
    public final Object A0A;
    public final String A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    public C33008Ecj(EnumC33870Eyd enumC33870Eyd, EnumC33870Eyd enumC33870Eyd2, CharSequence charSequence, CharSequence charSequence2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Object obj, Object obj2, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        super(1);
        this.A03 = charSequence;
        this.A02 = charSequence2;
        this.A06 = num;
        this.A05 = num2;
        this.A07 = num3;
        this.A01 = enumC33870Eyd;
        this.A0A = obj;
        this.A0F = z;
        this.A00 = enumC33870Eyd2;
        this.A09 = obj2;
        this.A04 = num4;
        this.A0B = str;
        this.A0C = z2;
        this.A0D = z3;
        this.A08 = num5;
        this.A0E = z4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33008Ecj) {
                C33008Ecj c33008Ecj = (C33008Ecj) obj;
                if (!C000700h.areEqual(this.A03, c33008Ecj.A03) || !C000700h.areEqual(this.A02, c33008Ecj.A02) || !C000700h.areEqual(this.A06, c33008Ecj.A06) || !C000700h.areEqual(this.A05, c33008Ecj.A05) || !C000700h.areEqual(this.A07, c33008Ecj.A07) || this.A01 != c33008Ecj.A01 || !C000700h.areEqual(this.A0A, c33008Ecj.A0A) || this.A0F != c33008Ecj.A0F || this.A00 != c33008Ecj.A00 || !C000700h.areEqual(this.A09, c33008Ecj.A09) || !C000700h.areEqual(this.A04, c33008Ecj.A04) || !C000700h.areEqual(this.A0B, c33008Ecj.A0B) || this.A0C != c33008Ecj.A0C || this.A0D != c33008Ecj.A0D || !C000700h.areEqual(this.A08, c33008Ecj.A08) || this.A0E != c33008Ecj.A0E) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A01(AbstractC32971bt.A01((((((((AbstractC32971bt.A01((((AbstractC81773lg.A08(AbstractC32971bt.A0C(this.A01, (((AbstractC81763lf.A04(AbstractC81763lf.A04(AbstractC466425r.A02(this.A03), AbstractC32971bt.A0B(this.A02)), AbstractC32971bt.A0B(this.A06)) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31)) + AbstractC32971bt.A0B(this.A0A)) * 31) + 1231) * 31, this.A0F) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A09)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31, this.A0C), this.A0D) + AbstractC466525s.A04(this.A08)) * 31, this.A0E);
    }

    public String toString() {
        CharSequence charSequence = this.A03;
        CharSequence charSequence2 = this.A02;
        Integer num = this.A06;
        Integer num2 = this.A05;
        Integer num3 = this.A07;
        EnumC33870Eyd enumC33870Eyd = this.A01;
        Object obj = this.A0A;
        boolean z = this.A0F;
        EnumC33870Eyd enumC33870Eyd2 = this.A00;
        Object obj2 = this.A09;
        Integer num4 = this.A04;
        String str = this.A0B;
        boolean z2 = this.A0C;
        boolean z3 = this.A0D;
        Integer num5 = this.A08;
        boolean z4 = this.A0E;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentSimpleListItem(title=");
        sbA08.append((Object) charSequence);
        sbA08.append(", desc=");
        sbA08.append((Object) charSequence2);
        sbA08.append(", contentDescription=");
        sbA08.append((Object) null);
        sbA08.append(", imageResId=");
        sbA08.append(num);
        sbA08.append(", imageUri=");
        sbA08.append((String) null);
        sbA08.append(", imageBackgroundDrawableRes=");
        sbA08.append(num2);
        sbA08.append(", imageTint=");
        sbA08.append(num3);
        sbA08.append(", itemType=");
        sbA08.append(enumC33870Eyd);
        sbA08.append(", hasDivider=");
        sbA08.append(false);
        sbA08.append(", tag=");
        sbA08.append(obj);
        sbA08.append(", clickable=");
        sbA08.append(true);
        sbA08.append(", smallIconSize=");
        sbA08.append(z);
        sbA08.append(", copyActionType=");
        sbA08.append(enumC33870Eyd2);
        sbA08.append(", copyActionTag=");
        sbA08.append(obj2);
        sbA08.append(", copyActionTextRes=");
        sbA08.append(num4);
        sbA08.append(", imageUrl=");
        sbA08.append(str);
        sbA08.append(", largeIconSize=");
        sbA08.append(z2);
        sbA08.append(", roundedIcon=");
        sbA08.append(z3);
        sbA08.append(", loadingDrawableRes=");
        sbA08.append(num5);
        return AbstractC32971bt.A0U(", showDefaultBadge=", sbA08, z4);
    }
}
