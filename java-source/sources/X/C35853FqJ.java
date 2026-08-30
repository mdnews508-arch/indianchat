package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FqJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35853FqJ implements InterfaceC37051GOp {
    public static final C35853FqJ A00 = new C35853FqJ();
    public static final Parcelable.Creator CREATOR = new C35067Fda();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C35853FqJ);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "ScheduleCall";
    }

    public int hashCode() {
        return 1675628461;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
