package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fvm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36190Fvm implements InterfaceC37205GUn, InterfaceC37206GUo {
    public static final C36190Fvm A00 = new C36190Fvm();
    public static final Parcelable.Creator CREATOR = new C35088Fdv();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C36190Fvm);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "CallsTabUpcomingBanner";
    }

    public int hashCode() {
        return -376141431;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
