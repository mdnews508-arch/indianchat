package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FqI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35852FqI implements InterfaceC37051GOp {
    public static final C35852FqI A00 = new C35852FqI();
    public static final Parcelable.Creator CREATOR = new C35066FdZ();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C35852FqI);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "Event";
    }

    public int hashCode() {
        return -1746048126;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
