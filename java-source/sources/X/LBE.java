package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class LBE implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C46891LAb();
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final ArrayList A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LBE) {
                LBE lbe = (LBE) obj;
                if (Float.compare(this.A01, lbe.A01) != 0 || Float.compare(this.A00, lbe.A00) != 0 || this.A02 != lbe.A02 || !C000700h.areEqual(this.A04, lbe.A04) || this.A03 != lbe.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A00);
        parcel.writeInt(this.A02);
        ArrayList arrayList = this.A04;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((LBB) it.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A03);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A04, (AbstractC32971bt.A00(Float.floatToIntBits(this.A01) * 31, this.A00) + this.A02) * 31) + this.A03;
    }

    public String toString() {
        float f = this.A01;
        float f2 = this.A00;
        int i = this.A02;
        ArrayList arrayList = this.A04;
        int i2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MapViewSegment(startDistanceInMeter=");
        sbA08.append(f);
        sbA08.append(", endDistanceInMeter=");
        sbA08.append(f2);
        sbA08.append(", compactPinLayerCount=");
        sbA08.append(i);
        sbA08.append(", mapViewLayers=");
        sbA08.append(arrayList);
        return AbstractC32971bt.A0T(", gridSize=", sbA08, i2);
    }

    public LBE(ArrayList arrayList, float f, float f2, int i, int i2) {
        this.A01 = f;
        this.A00 = f2;
        this.A02 = i;
        this.A04 = arrayList;
        this.A03 = i2;
    }
}
