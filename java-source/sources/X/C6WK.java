package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.6WK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6WK extends AbstractC126605kF {
    public static final Parcelable.Creator CREATOR = new C126545k9();
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6WK) && C000700h.areEqual(this.A00, ((C6WK) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("Uri(uri=", this.A00, AnonymousClass000.A08());
    }

    public C6WK(String str) {
        this.A00 = str;
    }
}
