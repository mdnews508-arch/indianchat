package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IGS implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IFP();
    public final IGF A00;
    public final IGM A01;
    public final List A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGS) {
                IGS igs = (IGS) obj;
                if (!C000700h.areEqual(this.A03, igs.A03) || !C000700h.areEqual(this.A02, igs.A02) || !C000700h.areEqual(this.A01, igs.A01) || !C000700h.areEqual(this.A00, igs.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        List list = this.A03;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator itA12 = AbstractC81803lj.A12(parcel, list);
            while (itA12.hasNext()) {
                parcel.writeParcelable((Parcelable) itA12.next(), i);
            }
        }
        List list2 = this.A02;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator itA13 = AbstractC81803lj.A12(parcel, list2);
            while (itA13.hasNext()) {
                ((IGH) itA13.next()).writeToParcel(parcel, i);
            }
        }
        IGM igm = this.A01;
        if (igm == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            igm.writeToParcel(parcel, i);
        }
        IGF igf = this.A00;
        if (igf == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            igf.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0B(this.A03) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        List list = this.A03;
        List list2 = this.A02;
        IGM igm = this.A01;
        IGF igf = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProductVariantInfo(types=");
        sbA08.append(list);
        sbA08.append(", properties=");
        sbA08.append(list2);
        sbA08.append(", listingDetails=");
        sbA08.append(igm);
        return AbstractC32971bt.A0R(igf, ", availability=", sbA08);
    }

    public IGS(IGF igf, IGM igm, List list, List list2) {
        this.A03 = list;
        this.A02 = list2;
        this.A01 = igm;
        this.A00 = igf;
    }
}
