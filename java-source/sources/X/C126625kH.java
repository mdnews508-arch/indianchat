package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5kH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126625kH implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126495k4();
    public boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C126625kH) && this.A00 == ((C126625kH) obj).A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeByte(this.A00 ? (byte) 1 : (byte) 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("PrivacyDisclosureNavBar(dimissButton=", AnonymousClass000.A08(), this.A00);
    }
}
