package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class C6N extends AbstractC29857D5q {
    public static final Parcelable.Creator CREATOR = new D5K();
    public final int A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6N) && this.A00 == ((C6N) obj).A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0T("Stars(value=", AnonymousClass000.A08(), this.A00);
    }

    public C6N(int i) {
        super.A00 = Integer.valueOf(i);
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }

    public C6N() {
        this(0);
    }
}
