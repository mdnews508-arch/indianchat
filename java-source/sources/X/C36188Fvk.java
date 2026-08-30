package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fvk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36188Fvk implements InterfaceC37205GUn {
    public static final C36188Fvk A00 = new C36188Fvk();
    public static final Parcelable.Creator CREATOR = new C35089Fdw();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C36188Fvk);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "EventCreation";
    }

    public int hashCode() {
        return -427245064;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
