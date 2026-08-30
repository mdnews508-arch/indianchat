package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ec1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32964Ec1 extends AbstractC35319Fhe {
    public static final Parcelable.Creator CREATOR = new C35106FeD();
    public final EnumC33964F0j A00;
    public final EnumC33960F0f A01;
    public final PH7 A02;
    public final C35282Fh3 A03;
    public final C35284Fh5 A04;
    public final String A05;
    public final String A06;
    public final Date A07;
    public final List A08;
    public final List A09;
    public final EnumC33971F0q A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32964Ec1) {
                C32964Ec1 c32964Ec1 = (C32964Ec1) obj;
                if (this.A00 != c32964Ec1.A00 || this.A0A != c32964Ec1.A0A || this.A02 != c32964Ec1.A02 || !C000700h.areEqual(this.A05, c32964Ec1.A05) || !C000700h.areEqual(this.A06, c32964Ec1.A06) || !C000700h.areEqual(this.A04, c32964Ec1.A04) || this.A01 != c32964Ec1.A01 || !C000700h.areEqual(this.A07, c32964Ec1.A07) || !C000700h.areEqual(this.A03, c32964Ec1.A03) || !C000700h.areEqual(this.A09, c32964Ec1.A09) || !C000700h.areEqual(this.A08, c32964Ec1.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        AbstractC81773lg.A1H(parcel, this.A00);
        AbstractC81823ll.A0g(parcel, this.A0A);
        AbstractC81773lg.A1H(parcel, this.A02);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        AbstractC35319Fhe.A01(parcel, this.A04, i);
        AbstractC81823ll.A0g(parcel, this.A01);
        parcel.writeSerializable(this.A07);
        AbstractC35319Fhe.A00(parcel, this.A03, i);
        parcel.writeStringList(this.A09);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A08);
        while (itA12.hasNext()) {
            AbstractC35319Fhe.A02(parcel, itA12, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A08, AbstractC32971bt.A0C(this.A09, (((((((AbstractC466625t.A05(this.A06, (AbstractC32971bt.A0C(this.A02, (AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC466525s.A04(this.A03)) * 31));
    }

    public String toString() {
        EnumC33964F0j enumC33964F0j = this.A00;
        EnumC33971F0q enumC33971F0q = this.A0A;
        PH7 ph7 = this.A02;
        String str = this.A05;
        String str2 = this.A06;
        C35284Fh5 c35284Fh5 = this.A04;
        EnumC33960F0f enumC33960F0f = this.A01;
        Date date = this.A07;
        C35282Fh3 c35282Fh3 = this.A03;
        List list = this.A09;
        List list2 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Geosuspension(appealState=");
        AbstractC35319Fhe.A04(enumC33964F0j, enumC33971F0q, ph7, str, sbA08);
        AbstractC35319Fhe.A03(c35284Fh5, enumC33960F0f, date, str2, sbA08);
        sbA08.append(c35282Fh3);
        sbA08.append(", countryCodeList=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", appealReasonOptions=", sbA08);
    }

    public C32964Ec1(EnumC33971F0q enumC33971F0q, EnumC33964F0j enumC33964F0j, EnumC33960F0f enumC33960F0f, PH7 ph7, C35282Fh3 c35282Fh3, C35284Fh5 c35284Fh5, String str, String str2, Date date, List list, List list2) {
        AbstractC466325q.A15(enumC33964F0j, ph7);
        AbstractC466725u.A1D(str2, 4, list);
        this.A00 = enumC33964F0j;
        this.A0A = enumC33971F0q;
        this.A02 = ph7;
        this.A05 = str;
        this.A06 = str2;
        this.A04 = c35284Fh5;
        this.A01 = enumC33960F0f;
        this.A07 = date;
        this.A03 = c35282Fh3;
        this.A09 = list;
        this.A08 = list2;
    }
}
