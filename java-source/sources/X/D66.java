package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class D66 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D4R();
    public boolean A00;
    public final List A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D66) {
                D66 d66 = (D66) obj;
                if (this.A00 != d66.A00 || !C000700h.areEqual(this.A01, d66.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeByte(this.A00 ? (byte) 1 : (byte) 0);
        parcel.writeStringList(this.A01);
    }

    public int hashCode() {
        return C3D8.A01(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        boolean z = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InternalPaymentProps(checkoutCacheEnabled=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(list, ", defaultPaymentMethods=", sbA08);
    }

    public D66(boolean z, List list) {
        this.A00 = z;
        this.A01 = list;
    }
}
