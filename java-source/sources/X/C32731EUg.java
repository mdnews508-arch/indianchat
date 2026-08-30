package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.EUg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32731EUg extends AbstractC35214Ffx {
    public static final C32731EUg A00 = new C32731EUg();
    public static final Parcelable.Creator CREATOR = new C35068Fdb();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C32731EUg);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "Camera";
    }

    public int hashCode() {
        return -965053528;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
