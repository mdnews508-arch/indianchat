package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class LBR implements Parcelable {
    public static final Parcelable.Creator CREATOR = new LAZ();
    public final double A00;
    public final float A01;
    public final int A02;
    public final ArrayList A03;
    public final ArrayList A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LBR) {
                LBR lbr = (LBR) obj;
                if (Double.compare(this.A00, lbr.A00) != 0 || this.A02 != lbr.A02 || Float.compare(this.A01, lbr.A01) != 0 || !C000700h.areEqual(this.A03, lbr.A03) || !C000700h.areEqual(this.A04, lbr.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeDouble(this.A00);
        parcel.writeInt(this.A02);
        parcel.writeFloat(this.A01);
        ArrayList arrayList = this.A03;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            parcel.writeFloat(AbstractC81773lg.A04(it.next()));
        }
        ArrayList arrayList2 = this.A04;
        parcel.writeInt(arrayList2.size());
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            ((LBE) it2.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A00(((AbstractC81783lh.A07(Double.doubleToLongBits(this.A00)) * 31) + this.A02) * 31, this.A01)));
    }

    public String toString() {
        double d = this.A00;
        int i = this.A02;
        float f = this.A01;
        ArrayList arrayList = this.A03;
        ArrayList arrayList2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MapViewConfig(maxBusinessDistanceInMeter=");
        sbA08.append(d);
        sbA08.append(", maxNoOfBusinesses=");
        sbA08.append(i);
        sbA08.append(", defaultZoomLevel=");
        sbA08.append(f);
        sbA08.append(", layeredZoomLevels=");
        sbA08.append(arrayList);
        return AbstractC32971bt.A0R(arrayList2, ", mapViewSegments=", sbA08);
    }

    public LBR(ArrayList arrayList, ArrayList arrayList2, double d, float f, int i) {
        this.A00 = d;
        this.A02 = i;
        this.A01 = f;
        this.A03 = arrayList;
        this.A04 = arrayList2;
    }

    public LBR() {
        this(AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), 0.0d, 0.0f, 0);
    }
}
