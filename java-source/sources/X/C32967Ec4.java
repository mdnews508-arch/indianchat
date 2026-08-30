package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ec4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32967Ec4 extends AbstractC35319Fhe {
    public static final Parcelable.Creator CREATOR = new C35107FeE();
    public final EnumC33971F0q A00;
    public final EnumC33964F0j A01;
    public final EnumC33960F0f A02;
    public final PH7 A03;
    public final C35282Fh3 A04;
    public final C35284Fh5 A05;
    public final Long A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final Date A0A;
    public final List A0B;
    public final List A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32967Ec4) {
                C32967Ec4 c32967Ec4 = (C32967Ec4) obj;
                if (this.A01 != c32967Ec4.A01 || this.A00 != c32967Ec4.A00 || this.A03 != c32967Ec4.A03 || !C000700h.areEqual(this.A07, c32967Ec4.A07) || !C000700h.areEqual(this.A08, c32967Ec4.A08) || !C000700h.areEqual(this.A05, c32967Ec4.A05) || this.A02 != c32967Ec4.A02 || !C000700h.areEqual(this.A0A, c32967Ec4.A0A) || !C000700h.areEqual(this.A04, c32967Ec4.A04) || !C000700h.areEqual(this.A09, c32967Ec4.A09) || !C000700h.areEqual(this.A06, c32967Ec4.A06) || !C000700h.areEqual(this.A0C, c32967Ec4.A0C) || !C000700h.areEqual(this.A0B, c32967Ec4.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        AbstractC81773lg.A1H(parcel, this.A01);
        AbstractC81823ll.A0g(parcel, this.A00);
        AbstractC81773lg.A1H(parcel, this.A03);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        AbstractC35319Fhe.A01(parcel, this.A05, i);
        AbstractC81823ll.A0g(parcel, this.A02);
        parcel.writeSerializable(this.A0A);
        AbstractC35319Fhe.A00(parcel, this.A04, i);
        parcel.writeString(this.A09);
        AbstractC148916gD.A0e(parcel, this.A06);
        List list = this.A0C;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator itA12 = AbstractC81803lj.A12(parcel, list);
            while (itA12.hasNext()) {
                ((C32967Ec4) itA12.next()).writeToParcel(parcel, i);
            }
        }
        Iterator itA13 = AbstractC81803lj.A12(parcel, this.A0B);
        while (itA13.hasNext()) {
            AbstractC35319Fhe.A02(parcel, itA13, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A0B, (((AbstractC466625t.A05(this.A09, (((((((AbstractC466625t.A05(this.A08, (AbstractC32971bt.A0C(this.A03, (AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC466525s.A04(this.A0C)) * 31);
    }

    public String toString() {
        EnumC33964F0j enumC33964F0j = this.A01;
        EnumC33971F0q enumC33971F0q = this.A00;
        PH7 ph7 = this.A03;
        String str = this.A07;
        String str2 = this.A08;
        C35284Fh5 c35284Fh5 = this.A05;
        EnumC33960F0f enumC33960F0f = this.A02;
        Date date = this.A0A;
        C35282Fh3 c35282Fh3 = this.A04;
        String str3 = this.A09;
        Long l = this.A06;
        List list = this.A0C;
        List list2 = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageEnforcement(appealState=");
        AbstractC35319Fhe.A04(enumC33964F0j, enumC33971F0q, ph7, str, sbA08);
        AbstractC35319Fhe.A03(c35284Fh5, enumC33960F0f, date, str2, sbA08);
        sbA08.append(c35282Fh3);
        sbA08.append(", serverMsgId=");
        sbA08.append(str3);
        sbA08.append(", statusServerId=");
        sbA08.append(l);
        sbA08.append(", parentList=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", appealReasonOptions=", sbA08);
    }

    public C32967Ec4(EnumC33971F0q enumC33971F0q, EnumC33964F0j enumC33964F0j, EnumC33960F0f enumC33960F0f, PH7 ph7, C35282Fh3 c35282Fh3, C35284Fh5 c35284Fh5, Long l, String str, String str2, String str3, Date date, List list, List list2) {
        AbstractC466325q.A15(enumC33964F0j, ph7);
        AbstractC466725u.A1D(str2, 4, str3);
        this.A01 = enumC33964F0j;
        this.A00 = enumC33971F0q;
        this.A03 = ph7;
        this.A07 = str;
        this.A08 = str2;
        this.A05 = c35284Fh5;
        this.A02 = enumC33960F0f;
        this.A0A = date;
        this.A04 = c35282Fh3;
        this.A09 = str3;
        this.A06 = l;
        this.A0C = list;
        this.A0B = list2;
    }
}
