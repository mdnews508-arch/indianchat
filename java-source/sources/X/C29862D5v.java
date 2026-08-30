package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.D5v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29862D5v implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C29839D4y();
    public boolean A00;
    public boolean A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29862D5v) {
                C29862D5v c29862D5v = (C29862D5v) obj;
                if (this.A01 != c29862D5v.A01 || this.A00 != c29862D5v.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeInt(this.A00 ? 1 : 0);
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A01), this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FormState(isDisabled=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", autoFormDismissedByUser=", sbA08, z2);
    }
}
