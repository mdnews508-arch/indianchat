package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class C8B extends AbstractC29856D5p {
    public static final C8B A00 = new C8B();
    public static final Parcelable.Creator CREATOR = new D5M();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C8B);
    }

    public int hashCode() {
        return -1778882059;
    }

    public String toString() {
        return "EVENT_CREATION";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
