package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fh1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35280Fh1 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35050FdJ();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35280Fh1) {
                C35280Fh1 c35280Fh1 = (C35280Fh1) obj;
                if (!C000700h.areEqual(this.A01, c35280Fh1.A01) || !C000700h.areEqual(this.A00, c35280Fh1.A00) || !C000700h.areEqual(this.A03, c35280Fh1.A03) || this.A04 != c35280Fh1.A04 || !C000700h.areEqual(this.A02, c35280Fh1.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeString(this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC32971bt.A01(AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01))), this.A04));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        String str3 = this.A03;
        boolean z = this.A04;
        String str4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC31900DxP.A1H("BusinessServiceOffering(categoryName=", str, str2, sbA08);
        sbA08.append(", offeringId=");
        sbA08.append(str3);
        sbA08.append(", isOffered=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", offerName=", str4, sbA08);
    }

    public C35280Fh1(String str, String str2, String str3, String str4, boolean z) {
        AbstractC467025x.A10(str, str2, str3);
        C000700h.A0A(str4, 4);
        this.A01 = str;
        this.A00 = str2;
        this.A03 = str3;
        this.A04 = z;
        this.A02 = str4;
    }
}
