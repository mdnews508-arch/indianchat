package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public final class N11 extends OBZ {
    public static final N11 A00 = new N11();
    public static final Parcelable.Creator CREATOR = new OBS();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof N11);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "SimpleVideoFrameRenderer";
    }

    public int hashCode() {
        return 2026113827;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
