package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IGL implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IFO();
    public final String A00;
    public final List A01;
    public final boolean A02;

    public IGL(String str, List list, boolean z) {
        C000700h.A0A(str, 1);
        this.A02 = z;
        this.A00 = str;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGL) {
                IGL igl = (IGL) obj;
                if (this.A02 != igl.A02 || !C000700h.areEqual(this.A00, igl.A00) || !C000700h.areEqual(this.A01, igl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A00);
        List list = this.A01;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        Iterator itA12 = AbstractC81803lj.A12(parcel, list);
        while (itA12.hasNext()) {
            ((IGH) itA12.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A00, C3D8.A01(this.A02)) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        boolean z = this.A02;
        String str = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProductVariantAvailabilityListing(isAvailable=");
        sbA08.append(z);
        sbA08.append(", productId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", options=", sbA08);
    }
}
