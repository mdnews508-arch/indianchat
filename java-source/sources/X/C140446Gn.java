package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6Gn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140446Gn implements InterfaceC147356dT {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final List A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140446Gn) {
                C140446Gn c140446Gn = (C140446Gn) obj;
                if (!C000700h.areEqual(this.A04, c140446Gn.A04) || !C000700h.areEqual(this.A07, c140446Gn.A07) || !C000700h.areEqual(this.A05, c140446Gn.A05) || !C000700h.areEqual(this.A02, c140446Gn.A02) || !C000700h.areEqual(this.A09, c140446Gn.A09) || !C000700h.areEqual(this.A03, c140446Gn.A03) || !C000700h.areEqual(this.A06, c140446Gn.A06) || !C000700h.areEqual(this.A01, c140446Gn.A01) || this.A00 != c140446Gn.A00 || this.A08 != c140446Gn.A08) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "product_item_card";
    }

    @Override // X.InterfaceC147356dT
    public List Amg() {
        String str = this.A02;
        List listA08 = C01d.A08(str != null ? C123495ew.A00(AbstractC81773lg.A0M(str), C02S.A00, C02S.A01, "image/jpeg", null) : null);
        List list = this.A09;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(C123495ew.A00(AbstractC81773lg.A0M(AbstractC466425r.A11(it)), C02S.A00, C02S.A01, "image/jpeg", null));
        }
        return AbstractC02550Br.A14(arrayListA0o, listA08);
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BHC() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BJO() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BMf() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BNZ() {
        return false;
    }

    public int hashCode() {
        int iA0F = 0;
        int iA0C = (((((AbstractC32971bt.A0C(this.A09, (AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A07, AbstractC466425r.A04(this.A04))) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31;
        Integer num = this.A00;
        if (num != null) {
            int iIntValue = num.intValue();
            iA0F = AbstractC81773lg.A0F(1 != iIntValue ? "CATALOG" : "MARKETPLACE", iIntValue);
        }
        return C3D8.A00((iA0C + iA0F) * 31, this.A08);
    }

    public String toString() {
        String str;
        String str2 = this.A04;
        String str3 = this.A07;
        String str4 = this.A05;
        String str5 = this.A02;
        List list = this.A09;
        String str6 = this.A03;
        String str7 = this.A06;
        String str8 = this.A01;
        Integer num = this.A00;
        boolean z = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1B("ProductItemCardSectionContent(productId=", str2, str3, sbA08);
        AbstractC81813lk.A1D(", productUrl=", str4, str5, sbA08);
        sbA08.append(", additionalImageUrls=");
        sbA08.append(list);
        sbA08.append(", price=");
        sbA08.append(str6);
        sbA08.append(", salePrice=");
        sbA08.append(str7);
        sbA08.append(", brand=");
        sbA08.append(str8);
        sbA08.append(", sourceType=");
        if (num != null) {
            str = 1 - num.intValue() != 0 ? "CATALOG" : "MARKETPLACE";
        } else {
            str = "null";
        }
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isUnavailable=", sbA08, z);
    }

    public C140446Gn(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, boolean z) {
        this.A04 = str;
        this.A07 = str2;
        this.A05 = str3;
        this.A02 = str4;
        this.A09 = list;
        this.A03 = str5;
        this.A06 = str6;
        this.A01 = str7;
        this.A00 = num;
        this.A08 = z;
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        List listAmg = Amg();
        if (!(listAmg instanceof Collection) || !listAmg.isEmpty()) {
            Iterator it = listAmg.iterator();
            while (it.hasNext()) {
                if (C123495ew.A01(it)) {
                    return true;
                }
            }
        }
        return false;
    }
}
