package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class LBB implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C46890LAa();
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LBB) {
                LBB lbb = (LBB) obj;
                if (this.A00 != lbb.A00 || this.A01 != lbb.A01) {
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
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MapViewLayer(layerZoomLevelIndex=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", regularPinCount=", sbA08, i2);
    }

    public LBB(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
