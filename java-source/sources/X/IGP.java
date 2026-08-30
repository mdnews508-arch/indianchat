package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IGP implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IFE();
    public final String A00;
    public final List A01;
    public final java.util.Map A02;
    public final java.util.Map A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGP) {
                IGP igp = (IGP) obj;
                if (!C000700h.areEqual(this.A00, igp.A00) || !C000700h.areEqual(this.A01, igp.A01) || !C000700h.areEqual(this.A02, igp.A02) || !C000700h.areEqual(this.A03, igp.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A01);
        while (itA12.hasNext()) {
            parcel.writeParcelable((Parcelable) itA12.next(), i);
        }
        java.util.Map map = this.A02;
        parcel.writeInt(map.size());
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            parcel.writeSerializable((Serializable) entryA0Y.getKey());
            parcel.writeParcelable((Parcelable) entryA0Y.getValue(), i);
        }
        java.util.Map map2 = this.A03;
        parcel.writeInt(map2.size());
        Iterator itA1F2 = AbstractC466625t.A1F(map2);
        while (itA1F2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
            parcel.writeParcelable((Parcelable) entryA0Y2.getKey(), i);
            parcel.writeSerializable((Serializable) entryA0Y2.getValue());
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A00))));
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        java.util.Map map = this.A02;
        java.util.Map map2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VariantsDisplayData(name=");
        sbA08.append(str);
        sbA08.append(", displayItems=");
        sbA08.append(list);
        sbA08.append(", combinations=");
        sbA08.append(map);
        return AbstractC32971bt.A0R(map2, ", firstExistingCombination=", sbA08);
    }

    public IGP(String str, List list, java.util.Map map, java.util.Map map2) {
        AbstractC81763lf.A1N(str, list, map, map2);
        this.A00 = str;
        this.A01 = list;
        this.A02 = map;
        this.A03 = map2;
    }
}
