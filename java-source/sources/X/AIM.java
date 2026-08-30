package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public final class AIM implements Parcelable {
    public static final Parcelable.Creator CREATOR = new AIE();
    public final long A00;
    public final String A01;

    public AIM(long j, String str) {
        C000700h.A0A(str, 1);
        this.A00 = j;
        this.A01 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AIM) {
                AIM aim = (AIM) obj;
                if (this.A00 != aim.A00 || !C000700h.areEqual(this.A01, aim.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A01);
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC32971bt.A02(this.A00));
    }

    public String toString() {
        return AnonymousClass000.A05("WamoPromoPagePicture@", Integer.toHexString(System.identityHashCode(this)), AnonymousClass000.A08());
    }
}
