package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes8.dex */
public final class EX8 extends EXA {
    public static final Parcelable.Creator CREATOR = new C35078Fdl();
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EX8) && this.A00 == ((EX8) obj).A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("TimeBasedRateLimitOnGroup(timeLimit=", AnonymousClass000.A08(), this.A00);
    }

    public EX8(int i) {
        this.A00 = i;
    }
}
