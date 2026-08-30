package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public final class N1Z extends AbstractC52698OBa {
    public static final N1Z A00 = new N1Z();
    public static final Parcelable.Creator CREATOR = new OBV();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof N1Z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "GlRendererCompositionMapperType";
    }

    public int hashCode() {
        return 1943310072;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
