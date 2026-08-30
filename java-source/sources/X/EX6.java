package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes8.dex */
public final class EX6 extends EXA {
    public static final EX6 A00 = new EX6();
    public static final Parcelable.Creator CREATOR = new C35076Fdj();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof EX6);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "GenericRateLimit";
    }

    public int hashCode() {
        return 568015820;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
