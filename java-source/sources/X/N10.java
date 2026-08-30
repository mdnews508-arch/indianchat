package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public final class N10 extends OBZ {
    public static final N10 A00 = new N10();
    public static final Parcelable.Creator CREATOR = new OBR();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof N10);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "ArFrameLiteRenderer";
    }

    public int hashCode() {
        return 186635953;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
