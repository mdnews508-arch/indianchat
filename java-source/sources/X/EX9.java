package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes8.dex */
public final class EX9 extends EXA {
    public static final Parcelable.Creator CREATOR = new C35079Fdm();
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EX9) && this.A00 == ((EX9) obj).A00);
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
        return AbstractC32971bt.A0T("TimeBasedRateLimitOnUser(timeLimit=", AnonymousClass000.A08(), this.A00);
    }

    public EX9(int i) {
        this.A00 = i;
    }
}
