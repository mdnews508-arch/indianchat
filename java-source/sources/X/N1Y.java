package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public final class N1Y extends AbstractC52698OBa {
    public static final N1Y A00 = new N1Y();
    public static final Parcelable.Creator CREATOR = new OBU();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof N1Y);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "DefaultCompositionMapperType";
    }

    public int hashCode() {
        return 1571134473;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
