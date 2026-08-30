package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.7C7, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7C7 extends C84W {
    public static final C7C7 A00 = new C7C7();
    public static final Parcelable.Creator CREATOR = new C84C();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C7C7);
    }

    public C7C7() {
        super("video/avc", "avc");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "AVC";
    }

    public int hashCode() {
        return 1441883085;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
