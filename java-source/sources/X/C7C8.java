package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.7C8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7C8 extends C84W {
    public static final C7C8 A00 = new C7C8();
    public static final Parcelable.Creator CREATOR = new C84D();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C7C8);
    }

    public C7C8() {
        super("video/hevc", "hevc");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "HEVC";
    }

    public int hashCode() {
        return 1748895531;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
