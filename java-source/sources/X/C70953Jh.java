package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.3Jh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70953Jh implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C3JW();
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70953Jh) {
                C70953Jh c70953Jh = (C70953Jh) obj;
                if (this.A01 != c70953Jh.A01 || !C000700h.areEqual(this.A00, c70953Jh.A00)) {
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
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InviteToCallData(isVideoCall=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", callRandomId=", str, sbA08);
    }

    public C70953Jh(boolean z, String str) {
        this.A01 = z;
        this.A00 = str;
    }
}
