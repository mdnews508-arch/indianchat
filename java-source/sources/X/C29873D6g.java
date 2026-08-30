package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.D6g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29873D6g implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C29823D4i();
    public final List A00;
    public final boolean A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29873D6g) {
                C29873D6g c29873D6g = (C29873D6g) obj;
                if (this.A01 != c29873D6g.A01 || !C000700h.areEqual(this.A00, c29873D6g.A00)) {
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
        List list = this.A00;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        Iterator itA12 = AbstractC81803lj.A12(parcel, list);
        while (itA12.hasNext()) {
            ((D6Q) itA12.next()).writeToParcel(parcel, i);
        }
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        List list = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SplitPaymentInfo(isUpdate=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(list, ", participants=", sbA08);
    }

    public C29873D6g(boolean z, List list) {
        this.A01 = z;
        this.A00 = list;
    }

    public C29873D6g() {
        this(false, null);
    }
}
