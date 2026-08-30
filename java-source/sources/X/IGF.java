package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IGF implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IFN();
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof IGF) && C000700h.areEqual(this.A00, ((IGF) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        List list = this.A00;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        Iterator itA12 = AbstractC81803lj.A12(parcel, list);
        while (itA12.hasNext()) {
            ((IGL) itA12.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ProductVariantAvailability(listings=", AnonymousClass000.A08());
    }

    public IGF(List list) {
        this.A00 = list;
    }
}
