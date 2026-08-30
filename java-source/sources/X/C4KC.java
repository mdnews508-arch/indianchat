package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.4KC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4KC extends AbstractC126585kD {
    public static final Parcelable.Creator CREATOR = new C125985jE();
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4KC) && this.A00 == ((C4KC) obj).A00);
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
        return AbstractC32971bt.A0T("Dp(dp=", AnonymousClass000.A08(), this.A00);
    }

    public C4KC(int i) {
        this.A00 = i;
    }
}
