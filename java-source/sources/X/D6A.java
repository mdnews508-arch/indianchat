package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class D6A implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D50();
    public boolean A00;
    public final C29878D6l A01;

    public D6A(C29878D6l c29878D6l, boolean z) {
        C000700h.A0A(c29878D6l, 1);
        this.A00 = z;
        this.A01 = c29878D6l;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6A) {
                D6A d6a = (D6A) obj;
                if (this.A00 != d6a.A00 || !C000700h.areEqual(this.A01, d6a.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A00 ? 1 : 0);
        this.A01.writeToParcel(parcel, i);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, C3D8.A01(this.A00));
    }

    public String toString() {
        boolean z = this.A00;
        C29878D6l c29878D6l = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NativeFlowButton(isSelected=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c29878D6l, ", info=", sbA08);
    }
}
