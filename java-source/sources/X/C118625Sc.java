package X;

import java.util.List;

/* JADX INFO: renamed from: X.5Sc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118625Sc {
    public final int A00;
    public final C121785c2 A01;
    public final Double A02;
    public final Float A03;
    public final Float A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final List A0I;
    public final boolean A0J;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118625Sc) {
                C118625Sc c118625Sc = (C118625Sc) obj;
                if (!C000700h.areEqual(this.A0B, c118625Sc.A0B) || !C000700h.areEqual(this.A0E, c118625Sc.A0E) || !C000700h.areEqual(this.A0A, c118625Sc.A0A) || !C000700h.areEqual(this.A01, c118625Sc.A01) || !C000700h.areEqual(this.A03, c118625Sc.A03) || !C000700h.areEqual(this.A04, c118625Sc.A04) || this.A00 != c118625Sc.A00 || !C000700h.areEqual(this.A0D, c118625Sc.A0D) || !C000700h.areEqual(this.A08, c118625Sc.A08) || !C000700h.areEqual(this.A09, c118625Sc.A09) || this.A07 != c118625Sc.A07 || this.A06 != c118625Sc.A06 || !C000700h.areEqual(this.A0I, c118625Sc.A0I) || !C000700h.areEqual(this.A0H, c118625Sc.A0H) || !C000700h.areEqual(this.A02, c118625Sc.A02) || !C000700h.areEqual(this.A0C, c118625Sc.A0C) || this.A05 != c118625Sc.A05 || !C000700h.areEqual(this.A0F, c118625Sc.A0F) || !C000700h.areEqual(this.A0G, c118625Sc.A0G) || this.A0J != c118625Sc.A0J) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0F;
        int iA0D = ((((((((((((((((((AbstractC32971bt.A0D(this.A0B) * 31) + AbstractC32971bt.A0D(this.A0E)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + this.A00) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31;
        Integer num = this.A07;
        int iA02 = (iA0D + (num == null ? 0 : AbstractC466725u.A02(num, AbstractC1121852j.A00(num)))) * 31;
        Integer num2 = this.A06;
        int iA03 = (((((((((iA02 + (num2 == null ? 0 : AbstractC466725u.A02(num2, AbstractC1121752i.A00(num2)))) * 31) + AbstractC32971bt.A0B(this.A0I)) * 31) + AbstractC32971bt.A0D(this.A0H)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31;
        Integer num3 = this.A05;
        if (num3 == null) {
            iA0F = 0;
        } else {
            int iIntValue = num3.intValue();
            iA0F = AbstractC81773lg.A0F(1 != iIntValue ? "PLACE" : "MARKETPLACE_LISTING", iIntValue);
        }
        return C3D8.A00((((((iA03 + iA0F) * 31) + AbstractC32971bt.A0D(this.A0F)) * 31) + AbstractC466525s.A05(this.A0G)) * 31, this.A0J);
    }

    public String toString() {
        String str;
        String str2 = this.A0B;
        String str3 = this.A0E;
        String str4 = this.A0A;
        C121785c2 c121785c2 = this.A01;
        Float f = this.A03;
        Float f2 = this.A04;
        int i = this.A00;
        String str5 = this.A0D;
        String str6 = this.A08;
        String str7 = this.A09;
        Integer num = this.A07;
        Integer num2 = this.A06;
        List list = this.A0I;
        String str8 = this.A0H;
        Double d = this.A02;
        String str9 = this.A0C;
        Integer num3 = this.A05;
        String str10 = this.A0F;
        String str11 = this.A0G;
        boolean z = this.A0J;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PlaceData(id=");
        sbA08.append(str2);
        AbstractC81813lk.A1J(", name=", str3, str4, sbA08);
        sbA08.append(", address=");
        sbA08.append(c121785c2);
        sbA08.append(", latitude=");
        sbA08.append(f);
        sbA08.append(", longitude=");
        sbA08.append(f2);
        sbA08.append(", locationNumericIndex=");
        sbA08.append(i);
        sbA08.append(", motivation=");
        sbA08.append(str5);
        sbA08.append(", category=");
        sbA08.append(str6);
        sbA08.append(", categoryId=");
        sbA08.append(str7);
        sbA08.append(", priceLevel=");
        sbA08.append(num != null ? AbstractC1121852j.A00(num) : "null");
        sbA08.append(", openingStatus=");
        sbA08.append(num2 != null ? AbstractC1121752i.A00(num2) : "null");
        sbA08.append(", openingHours=");
        sbA08.append(list);
        sbA08.append(", timezone=");
        sbA08.append(str8);
        sbA08.append(", rating=");
        sbA08.append(d);
        sbA08.append(", imageUrl=");
        sbA08.append(str9);
        sbA08.append(", itemType=");
        if (num3 != null) {
            str = 1 - num3.intValue() != 0 ? "PLACE" : "MARKETPLACE_LISTING";
        } else {
            str = "null";
        }
        sbA08.append(str);
        sbA08.append(", price=");
        sbA08.append(str10);
        sbA08.append(", salePrice=");
        sbA08.append(str11);
        return AbstractC32971bt.A0U(", isUnavailable=", sbA08, z);
    }

    public C118625Sc(C121785c2 c121785c2, Double d, Float f, Float f2, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, List list, int i, boolean z) {
        this.A0B = str;
        this.A0E = str2;
        this.A0A = str3;
        this.A01 = c121785c2;
        this.A03 = f;
        this.A04 = f2;
        this.A00 = i;
        this.A0D = str4;
        this.A08 = str5;
        this.A09 = str6;
        this.A07 = num;
        this.A06 = num2;
        this.A0I = list;
        this.A0H = str7;
        this.A02 = d;
        this.A0C = str8;
        this.A05 = num3;
        this.A0F = str9;
        this.A0G = str10;
        this.A0J = z;
    }
}
