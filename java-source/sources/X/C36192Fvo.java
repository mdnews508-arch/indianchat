package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fvo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36192Fvo implements InterfaceC37205GUn, InterfaceC37206GUo {
    public static final C36192Fvo A00 = new C36192Fvo();
    public static final Parcelable.Creator CREATOR = new C35091Fdy();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C36192Fvo);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "EventList";
    }

    public int hashCode() {
        return -1735821257;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
