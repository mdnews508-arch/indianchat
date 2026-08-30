package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fvq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36194Fvq implements InterfaceC37205GUn, InterfaceC37206GUo {
    public static final C36194Fvq A00 = new C36194Fvq();
    public static final Parcelable.Creator CREATOR = new C35094Fe1();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C36194Fvq);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "Notification";
    }

    public int hashCode() {
        return -939717972;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
