package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IGU implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IFK();
    public int A00;
    public String A01;
    public String A02;
    public final List A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGU) {
                IGU igu = (IGU) obj;
                if (this.A00 != igu.A00 || this.A04 != igu.A04 || !C000700h.areEqual(this.A03, igu.A03) || !C000700h.areEqual(this.A02, igu.A02) || !C000700h.areEqual(this.A01, igu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeByte(this.A04 ? (byte) 1 : (byte) 0);
        parcel.writeStringList(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A01(this.A00 * 31, this.A04) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A04;
        List list = this.A03;
        String str = this.A02;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProductStatus(status=");
        sbA08.append(i);
        sbA08.append(", appealable=");
        sbA08.append(z);
        sbA08.append(", reasonCodes=");
        sbA08.append(list);
        sbA08.append(", rejectReason=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", commerceUrl=", str2, sbA08);
    }

    public IGU(String str, String str2, List list, int i, boolean z) {
        this.A00 = i;
        this.A04 = z;
        this.A03 = list;
        this.A02 = str;
        this.A01 = str2;
    }
}
