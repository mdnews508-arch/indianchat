package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class D60 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D4T();
    public final int A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof D60) && this.A00 == ((D60) obj).A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0T("OrderInstallmentData(maxCount=", AnonymousClass000.A08(), this.A00);
    }

    public D60(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
