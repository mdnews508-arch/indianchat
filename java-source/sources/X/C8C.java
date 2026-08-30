package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class C8C extends AbstractC29856D5p {
    public static final C8C A00 = new C8C();
    public static final Parcelable.Creator CREATOR = new D5N();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C8C);
    }

    public int hashCode() {
        return 144827623;
    }

    public String toString() {
        return "EVENT_DETAIL";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
