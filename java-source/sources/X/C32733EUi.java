package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.EUi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32733EUi extends AbstractC35214Ffx {
    public static final C32733EUi A00 = new C32733EUi();
    public static final Parcelable.Creator CREATOR = new C35070Fdd();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C32733EUi);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "None";
    }

    public int hashCode() {
        return 245146747;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
