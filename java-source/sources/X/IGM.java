package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes9.dex */
public final class IGM implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IFQ();
    public final String A00;
    public final BigDecimal A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGM) {
                IGM igm = (IGM) obj;
                if (!C000700h.areEqual(this.A00, igm.A00) || this.A02 != igm.A02 || !C000700h.areEqual(this.A01, igm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
        parcel.writeSerializable(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A0D(this.A00) * 31, this.A02) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A00;
        boolean z = this.A02;
        BigDecimal bigDecimal = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProductVariantListingDetails(description=");
        sbA08.append(str);
        sbA08.append(", multiPrice=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(bigDecimal, ", lowestPrice=", sbA08);
    }

    public IGM(String str, BigDecimal bigDecimal, boolean z) {
        this.A00 = str;
        this.A02 = z;
        this.A01 = bigDecimal;
    }
}
