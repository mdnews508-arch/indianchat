package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.EUh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32732EUh extends AbstractC35214Ffx {
    public static final C32732EUh A00 = new C32732EUh();
    public static final Parcelable.Creator CREATOR = new C35069Fdc();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C32732EUh);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "Imagine";
    }

    public int hashCode() {
        return 1510685491;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
