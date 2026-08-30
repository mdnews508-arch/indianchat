package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fgl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35264Fgl implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35195Ffe();
    public final String A00;
    public final int A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35264Fgl) {
                C35264Fgl c35264Fgl = (C35264Fgl) obj;
                if (this.A01 != c35264Fgl.A01 || !C000700h.areEqual(this.A02, c35264Fgl.A02) || !C000700h.areEqual(this.A00, c35264Fgl.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466625t.A05(this.A02, this.A01 * 31));
    }

    public C35264Fgl(int i, String str, String str2) {
        AbstractC466325q.A16(str, str2);
        this.A01 = i;
        this.A02 = str;
        this.A00 = str2;
    }

    public String toString() {
        return AnonymousClass000.A05("Targeting@", AbstractC31897DxM.A0z(this), AnonymousClass000.A08());
    }
}
