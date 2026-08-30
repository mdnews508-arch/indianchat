package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public final class AIL implements Parcelable {
    public static final Parcelable.Creator CREATOR = new AI8();
    public final int A00;
    public final String A01;

    public AIL(int i, String str) {
        C000700h.A0A(str, 1);
        this.A00 = i;
        this.A01 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AIL) {
                AIL ail = (AIL) obj;
                if (this.A00 != ail.A00 || !C000700h.areEqual(this.A01, ail.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A01);
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IabNvesEnrollment(expectedWebCoreSource=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", clickId=", str, sbA08);
    }
}
