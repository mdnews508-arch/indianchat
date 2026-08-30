package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fvp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36193Fvp implements InterfaceC37205GUn, InterfaceC37206GUo {
    public static final C36193Fvp A00 = new C36193Fvp();
    public static final Parcelable.Creator CREATOR = new C35092Fdz();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C36193Fvp);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "EventMessage";
    }

    public int hashCode() {
        return 328230350;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
