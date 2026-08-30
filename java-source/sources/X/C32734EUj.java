package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.EUj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32734EUj extends AbstractC35214Ffx {
    public static final C32734EUj A00 = new C32734EUj();
    public static final Parcelable.Creator CREATOR = new C35071Fde();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C32734EUj);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "Photos";
    }

    public int hashCode() {
        return -586335996;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
