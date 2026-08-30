package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ec2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32965Ec2 extends AbstractC35319Fhe {
    public static final Parcelable.Creator CREATOR = new C35104FeB();
    public final EnumC33964F0j A00;
    public final EnumC33960F0f A01;
    public final PH7 A02;
    public final C35282Fh3 A03;
    public final C35284Fh5 A04;
    public final Long A05;
    public final Long A06;
    public final String A07;
    public final String A08;
    public final Date A09;
    public final List A0A;
    public final List A0B;
    public final EnumC33971F0q A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32965Ec2) {
                C32965Ec2 c32965Ec2 = (C32965Ec2) obj;
                if (this.A00 != c32965Ec2.A00 || this.A0C != c32965Ec2.A0C || this.A02 != c32965Ec2.A02 || !C000700h.areEqual(this.A07, c32965Ec2.A07) || !C000700h.areEqual(this.A08, c32965Ec2.A08) || !C000700h.areEqual(this.A04, c32965Ec2.A04) || this.A01 != c32965Ec2.A01 || !C000700h.areEqual(this.A09, c32965Ec2.A09) || !C000700h.areEqual(this.A03, c32965Ec2.A03) || !C000700h.areEqual(this.A05, c32965Ec2.A05) || !C000700h.areEqual(this.A06, c32965Ec2.A06) || !C000700h.areEqual(this.A0B, c32965Ec2.A0B) || !C000700h.areEqual(this.A0A, c32965Ec2.A0A)) {
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
        AbstractC81823ll.A0g(parcel, this.A0C);
        AbstractC81773lg.A1H(parcel, this.A02);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        AbstractC35319Fhe.A01(parcel, this.A04, i);
        AbstractC81823ll.A0g(parcel, this.A01);
        parcel.writeSerializable(this.A09);
        AbstractC35319Fhe.A00(parcel, this.A03, i);
        AbstractC148916gD.A0e(parcel, this.A05);
        AbstractC148916gD.A0e(parcel, this.A06);
        parcel.writeStringList(this.A0B);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A0A);
        while (itA12.hasNext()) {
            AbstractC35319Fhe.A02(parcel, itA12, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A0A, AbstractC32971bt.A0C(this.A0B, (((((((((((AbstractC466625t.A05(this.A08, (AbstractC32971bt.A0C(this.A02, (AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A0C)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A09)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A04(this.A06)) * 31));
    }

    public String toString() {
        EnumC33964F0j enumC33964F0j = this.A00;
        EnumC33971F0q enumC33971F0q = this.A0C;
        PH7 ph7 = this.A02;
        String str = this.A07;
        String str2 = this.A08;
        C35284Fh5 c35284Fh5 = this.A04;
        EnumC33960F0f enumC33960F0f = this.A01;
        Date date = this.A09;
        C35282Fh3 c35282Fh3 = this.A03;
        Long l = this.A05;
        Long l2 = this.A06;
        List list = this.A0B;
        List list2 = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CopyrightGeosuspension(appealState=");
        AbstractC35319Fhe.A04(enumC33964F0j, enumC33971F0q, ph7, str, sbA08);
        AbstractC35319Fhe.A03(c35284Fh5, enumC33960F0f, date, str2, sbA08);
        sbA08.append(c35282Fh3);
        sbA08.append(", serverMsgId=");
        sbA08.append(l);
        sbA08.append(", statusServerId=");
        sbA08.append(l2);
        sbA08.append(", countryCodeList=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", appealReasonOptions=", sbA08);
    }

    public C32965Ec2(EnumC33971F0q enumC33971F0q, EnumC33964F0j enumC33964F0j, EnumC33960F0f enumC33960F0f, PH7 ph7, C35282Fh3 c35282Fh3, C35284Fh5 c35284Fh5, Long l, Long l2, String str, String str2, Date date, List list, List list2) {
        AbstractC466325q.A15(enumC33964F0j, ph7);
        AbstractC81793li.A1L(str2, 4, list);
        this.A00 = enumC33964F0j;
        this.A0C = enumC33971F0q;
        this.A02 = ph7;
        this.A07 = str;
        this.A08 = str2;
        this.A04 = c35284Fh5;
        this.A01 = enumC33960F0f;
        this.A09 = date;
        this.A03 = c35282Fh3;
        this.A05 = l;
        this.A06 = l2;
        this.A0B = list;
        this.A0A = list2;
    }
}
