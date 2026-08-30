package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FhZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35314FhZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35152Fex();
    public int A00;
    public C36523G2v A01;
    public C36523G2v A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public final Long A07;
    public final Long A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;

    public C35314FhZ(C36523G2v c36523G2v, C36523G2v c36523G2v2, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, int i) {
        AbstractC466325q.A18(str, str3, str4, 0);
        C000700h.A0A(str6, 5);
        AbstractC81793li.A1L(str9, 10, c36523G2v);
        this.A0C = str;
        this.A0F = str2;
        this.A0E = str3;
        this.A0D = str4;
        this.A0G = str5;
        this.A0J = str6;
        this.A07 = l;
        this.A08 = l2;
        this.A0H = str7;
        this.A0A = str8;
        this.A0B = str9;
        this.A01 = c36523G2v;
        this.A0I = str10;
        this.A09 = str11;
        this.A04 = str12;
        this.A05 = str13;
        this.A03 = str14;
        this.A06 = str15;
        this.A00 = i;
        this.A02 = c36523G2v2;
    }

    public static final String A00(C0FJ c0fj, C36523G2v c36523G2v) {
        C000700h.A0A(c0fj, 0);
        if (c36523G2v.getValue() == 0) {
            return null;
        }
        InterfaceC20270v8 interfaceC20270v8 = c36523G2v.A01;
        C00K.A05(interfaceC20270v8);
        return interfaceC20270v8.AQJ(c0fj, c36523G2v.A02.A00);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35314FhZ) {
                C35314FhZ c35314FhZ = (C35314FhZ) obj;
                if (!C000700h.areEqual(this.A0C, c35314FhZ.A0C) || !C000700h.areEqual(this.A0F, c35314FhZ.A0F) || !C000700h.areEqual(this.A0E, c35314FhZ.A0E) || !C000700h.areEqual(this.A0D, c35314FhZ.A0D) || !C000700h.areEqual(this.A0G, c35314FhZ.A0G) || !C000700h.areEqual(this.A0J, c35314FhZ.A0J) || !C000700h.areEqual(this.A07, c35314FhZ.A07) || !C000700h.areEqual(this.A08, c35314FhZ.A08) || !C000700h.areEqual(this.A0H, c35314FhZ.A0H) || !C000700h.areEqual(this.A0A, c35314FhZ.A0A) || !C000700h.areEqual(this.A0B, c35314FhZ.A0B) || !C000700h.areEqual(this.A01, c35314FhZ.A01) || !C000700h.areEqual(this.A0I, c35314FhZ.A0I) || !C000700h.areEqual(this.A09, c35314FhZ.A09) || !C000700h.areEqual(this.A04, c35314FhZ.A04) || !C000700h.areEqual(this.A05, c35314FhZ.A05) || !C000700h.areEqual(this.A03, c35314FhZ.A03) || !C000700h.areEqual(this.A06, c35314FhZ.A06) || this.A00 != c35314FhZ.A00 || !C000700h.areEqual(this.A02, c35314FhZ.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0J);
        AbstractC148916gD.A0e(parcel, this.A07);
        AbstractC148916gD.A0e(parcel, this.A08);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0B);
        this.A01.writeToParcel(parcel, i);
        parcel.writeString(this.A0I);
        parcel.writeString(this.A09);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
        parcel.writeString(this.A06);
        parcel.writeInt(this.A00);
        C36523G2v c36523G2v = this.A02;
        if (c36523G2v == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c36523G2v.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((((((((((((AbstractC32971bt.A0C(this.A01, AbstractC466625t.A05(this.A0B, (((((((AbstractC466625t.A05(this.A0J, (AbstractC466625t.A05(this.A0D, AbstractC466625t.A05(this.A0E, (AbstractC466425r.A04(this.A0C) + AbstractC32971bt.A0D(this.A0F)) * 31)) + AbstractC32971bt.A0D(this.A0G)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0D(this.A0H)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31)) + AbstractC32971bt.A0D(this.A0I)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + this.A00) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        String str = this.A0C;
        String str2 = this.A0F;
        String str3 = this.A0E;
        String str4 = this.A0D;
        String str5 = this.A0G;
        String str6 = this.A0J;
        Long l = this.A07;
        Long l2 = this.A08;
        String str7 = this.A0H;
        String str8 = this.A0A;
        String str9 = this.A0B;
        C36523G2v c36523G2v = this.A01;
        String str10 = this.A0I;
        String str11 = this.A09;
        String str12 = this.A04;
        String str13 = this.A05;
        String str14 = this.A03;
        String str15 = this.A06;
        int i = this.A00;
        C36523G2v c36523G2v2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BillDetail(billerId=");
        sbA08.append(str);
        AbstractC31900DxP.A1I(", categoryId=", str2, str3, sbA08);
        sbA08.append(", billerImageUrl=");
        sbA08.append(str4);
        sbA08.append(", categoryImageUrl=");
        sbA08.append(str5);
        sbA08.append(", referenceId=");
        sbA08.append(str6);
        sbA08.append(", billDate=");
        sbA08.append(l);
        AbstractC31901DxQ.A1H(l2, ", billDueDate=", str7, str8, sbA08);
        sbA08.append(", billPid=");
        sbA08.append(str9);
        sbA08.append(", amount=");
        sbA08.append(c36523G2v);
        sbA08.append(", customerParams=");
        sbA08.append(str10);
        sbA08.append(", accountAdditionalParams=");
        sbA08.append(str11);
        sbA08.append(", billStatus=");
        sbA08.append(str12);
        sbA08.append(", txnId=");
        sbA08.append(str13);
        sbA08.append(", billRefNumber=");
        sbA08.append(str14);
        sbA08.append(", txnRefId=");
        sbA08.append(str15);
        sbA08.append(", txnStatus=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(c36523G2v2, ", fees=", sbA08);
    }
}
