package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fh7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35286Fh7 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35142Fen();
    public final EnumC33973F0s A00;
    public final F0Z A01;
    public final String A02;
    public final Long A03;
    public final String A04;
    public final String A05;

    public C35286Fh7(EnumC33973F0s enumC33973F0s, F0Z f0z, Long l, String str, String str2, String str3) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A01 = f0z;
        this.A05 = str2;
        this.A00 = enumC33973F0s;
        this.A04 = str3;
        this.A03 = l;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35286Fh7) {
                C35286Fh7 c35286Fh7 = (C35286Fh7) obj;
                if (!C000700h.areEqual(this.A02, c35286Fh7.A02) || this.A01 != c35286Fh7.A01 || !C000700h.areEqual(this.A05, c35286Fh7.A05) || this.A00 != c35286Fh7.A00 || !C000700h.areEqual(this.A04, c35286Fh7.A04) || !C000700h.areEqual(this.A03, c35286Fh7.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        AbstractC81823ll.A0g(parcel, this.A01);
        parcel.writeString(this.A05);
        AbstractC81823ll.A0g(parcel, this.A00);
        parcel.writeString(this.A04);
        AbstractC148916gD.A0e(parcel, this.A03);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((((((AbstractC466425r.A04(this.A02) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        String str = this.A02;
        F0Z f0z = this.A01;
        String str2 = this.A05;
        EnumC33973F0s enumC33973F0s = this.A00;
        String str3 = this.A04;
        Long l = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC31899DxO.A1M(sbA08, "IndiaBillPaymentsComplaint(id=", str);
        sbA08.append(f0z);
        sbA08.append(", providerStatus=");
        sbA08.append(str2);
        sbA08.append(", reason=");
        sbA08.append(enumC33973F0s);
        sbA08.append(", providerRef=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(l, ", timeCreatedMs=", sbA08);
    }
}
