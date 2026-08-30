package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fpn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35821Fpn implements InterfaceC37049GOn {
    public static final C35821Fpn A00 = new C35821Fpn();
    public static final Parcelable.Creator CREATOR = new C35063FdW();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C35821Fpn);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "Restricted";
    }

    public int hashCode() {
        return 858324884;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
