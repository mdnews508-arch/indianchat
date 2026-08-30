package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.4KA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4KA extends AbstractC126575kC {
    public static final C4KA A00 = new C4KA();
    public static final Parcelable.Creator CREATOR = new C125965jC();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C4KA);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(1);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "Default";
    }

    public int hashCode() {
        return -1522220413;
    }
}
