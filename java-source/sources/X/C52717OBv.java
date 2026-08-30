package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.OBv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52717OBv implements Parcelable {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public static final Parcelable.Creator CREATOR = new OBQ();
    public static final C52717OBv A03 = new C52717OBv(30, 72, true);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52717OBv) {
                C52717OBv c52717OBv = (C52717OBv) obj;
                if (this.A00 != c52717OBv.A00 || this.A01 != c52717OBv.A01 || this.A02 != c52717OBv.A02) {
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
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A02 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A00(((this.A00 * 31) + this.A01) * 31, this.A02);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ThumbnailQuality(compressionQuality=");
        sbA08.append(i);
        sbA08.append(", maxEdge=");
        sbA08.append(i2);
        return AbstractC32971bt.A0U(", applySmoothing=", sbA08, z);
    }

    public C52717OBv(int i, int i2, boolean z) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = z;
    }
}
