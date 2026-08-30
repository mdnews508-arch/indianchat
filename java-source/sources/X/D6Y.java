package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class D6Y implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C29849D5i();
    public int A00;
    public boolean A01;
    public final C29870D6d A02;
    public final String A03;
    public final List A04;

    public D6Y(C29870D6d c29870D6d, String str, List list, int i, boolean z) {
        C000700h.A0A(str, 0);
        this.A03 = str;
        this.A04 = list;
        this.A02 = c29870D6d;
        this.A00 = i;
        this.A01 = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6Y) {
                D6Y d6y = (D6Y) obj;
                if (!C000700h.areEqual(this.A03, d6y.A03) || !C000700h.areEqual(this.A04, d6y.A04) || !C000700h.areEqual(this.A02, d6y.A02) || this.A00 != d6y.A00 || this.A01 != d6y.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A03);
        List list = this.A04;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator itA12 = AbstractC81803lj.A12(parcel, list);
            while (itA12.hasNext()) {
                ((C29870D6d) itA12.next()).writeToParcel(parcel, i);
            }
        }
        C29870D6d c29870D6d = this.A02;
        if (c29870D6d == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c29870D6d.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    public final C29870D6d A00() {
        C29870D6d c29870D6d = this.A02;
        if (c29870D6d != null) {
            return c29870D6d;
        }
        List<C29870D6d> list = this.A04;
        if (list == null) {
            return null;
        }
        int i = 0;
        for (C29870D6d c29870D6d2 : list) {
            int i2 = i + 1;
            int i3 = this.A00;
            if (i3 != -1 && i == i3) {
                return c29870D6d2;
            }
            i = i2;
        }
        for (C29870D6d c29870D6d3 : list) {
            if (c29870D6d3.A0B) {
                return c29870D6d3;
            }
        }
        return (C29870D6d) AbstractC02550Br.A0u(list);
    }

    public int hashCode() {
        return C3D8.A00((((((AbstractC466425r.A04(this.A03) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A02)) * 31) + this.A00) * 31, this.A01);
    }

    public String toString() {
        String str = this.A03;
        List list = this.A04;
        C29870D6d c29870D6d = this.A02;
        int i = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShippingInfo(country=");
        sbA08.append(str);
        sbA08.append(", addressDataList=");
        sbA08.append(list);
        sbA08.append(", selectedAddress=");
        sbA08.append(c29870D6d);
        sbA08.append(", selectedAddressId=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", showError=", sbA08, z);
    }
}
