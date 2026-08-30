package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.7C9, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7C9 extends C84W {
    public static final C7C9 A00 = new C7C9();
    public static final Parcelable.Creator CREATOR = new C84E();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C7C9);
    }

    public C7C9() {
        super("video/x-vnd.on2.vp9", "vp9");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "VP9";
    }

    public int hashCode() {
        return 1441903070;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
