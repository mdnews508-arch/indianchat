package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FhD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35292FhD implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35174FfJ();
    public final C36523G2v A00;
    public final Long A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35292FhD) {
                C35292FhD c35292FhD = (C35292FhD) obj;
                if (!C000700h.areEqual(this.A08, c35292FhD.A08) || !C000700h.areEqual(this.A04, c35292FhD.A04) || !C000700h.areEqual(this.A06, c35292FhD.A06) || !C000700h.areEqual(this.A05, c35292FhD.A05) || !C000700h.areEqual(this.A01, c35292FhD.A01) || !C000700h.areEqual(this.A02, c35292FhD.A02) || !C000700h.areEqual(this.A07, c35292FhD.A07) || !C000700h.areEqual(this.A03, c35292FhD.A03) || !C000700h.areEqual(this.A00, c35292FhD.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A08);
        parcel.writeString(this.A04);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        AbstractC148916gD.A0e(parcel, this.A01);
        AbstractC148916gD.A0e(parcel, this.A02);
        parcel.writeString(this.A07);
        parcel.writeString(this.A03);
        this.A00.writeToParcel(parcel, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, (((((((((AbstractC466625t.A05(this.A06, (AbstractC466425r.A04(this.A08) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC466525s.A05(this.A03)) * 31);
    }

    public String toString() {
        String str = this.A08;
        String str2 = this.A04;
        String str3 = this.A06;
        String str4 = this.A05;
        Long l = this.A01;
        Long l2 = this.A02;
        String str5 = this.A07;
        String str6 = this.A03;
        C36523G2v c36523G2v = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecentBillDetail(status=");
        sbA08.append(str);
        sbA08.append(", billPeriod=");
        sbA08.append(str2);
        sbA08.append(", billerId=");
        sbA08.append(str3);
        sbA08.append(", billRefId=");
        sbA08.append(str4);
        sbA08.append(", billDateTimestamp=");
        sbA08.append(l);
        AbstractC31901DxQ.A1H(l2, ", dueDateTimestamp=", str5, str6, sbA08);
        return AbstractC32971bt.A0R(c36523G2v, ", amount=", sbA08);
    }

    public C35292FhD(C36523G2v c36523G2v, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6) {
        AbstractC466325q.A15(str, str3);
        C000700h.A0A(c36523G2v, 8);
        this.A08 = str;
        this.A04 = str2;
        this.A06 = str3;
        this.A05 = str4;
        this.A01 = l;
        this.A02 = l2;
        this.A07 = str5;
        this.A03 = str6;
        this.A00 = c36523G2v;
    }
}
