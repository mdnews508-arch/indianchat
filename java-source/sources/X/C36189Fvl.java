package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fvl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36189Fvl implements InterfaceC37205GUn {
    public static final C36189Fvl A00 = new C36189Fvl();
    public static final Parcelable.Creator CREATOR = new C35093Fe0();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C36189Fvl);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "EventMessageEditCta";
    }

    public int hashCode() {
        return 721819128;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
