package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class LBF implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C46898LAi();
    public int A00;
    public ArrayList A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final LB9 A05;
    public final boolean A06;
    public final int A07;

    public LBF(LB9 lb9, ArrayList arrayList, int i, int i2, int i3, int i4, boolean z) {
        C000700h.A0A(lb9, 5);
        this.A03 = i;
        this.A07 = i2;
        this.A04 = i3;
        this.A02 = i4;
        this.A06 = z;
        this.A05 = lb9;
        this.A01 = arrayList;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LBF) {
                LBF lbf = (LBF) obj;
                if (this.A03 != lbf.A03 || this.A07 != lbf.A07 || this.A04 != lbf.A04 || this.A02 != lbf.A02 || this.A06 != lbf.A06 || !C000700h.areEqual(this.A05, lbf.A05) || !C000700h.areEqual(this.A01, lbf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeParcelable(this.A05, i);
        parcel.writeStringList(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A01(((((((this.A03 * 31) + this.A07) * 31) + this.A04) * 31) + this.A02) * 31, this.A06)) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        int i = this.A03;
        int i2 = this.A07;
        int i3 = this.A04;
        int i4 = this.A02;
        boolean z = this.A06;
        LB9 lb9 = this.A05;
        ArrayList arrayList = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RemoteEntityFilter(filterId=");
        sbA08.append(i);
        sbA08.append(", filterViewIdRes=");
        sbA08.append(i2);
        sbA08.append(", filterNameStringRes=");
        sbA08.append(i3);
        sbA08.append(", filterDrawableRes=");
        sbA08.append(i4);
        sbA08.append(", isInternalOnly=");
        sbA08.append(z);
        sbA08.append(", nuxListener=");
        sbA08.append(lb9);
        return AbstractC32971bt.A0R(arrayList, ", searchHintList=", sbA08);
    }
}
