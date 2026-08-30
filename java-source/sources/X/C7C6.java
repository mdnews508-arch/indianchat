package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.7C6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7C6 extends C84W {
    public static final C7C6 A00 = new C7C6();
    public static final Parcelable.Creator CREATOR = new C84B();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C7C6);
    }

    public C7C6() {
        super("video/av01", "av1");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "AV1";
    }

    public int hashCode() {
        return 1441883067;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
