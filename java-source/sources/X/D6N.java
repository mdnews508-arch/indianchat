package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class D6N implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D4B();
    public final String A00;
    public final String A01;
    public final List A02;
    public final boolean A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6N) {
                D6N d6n = (D6N) obj;
                if (!C000700h.areEqual(this.A00, d6n.A00) || !C000700h.areEqual(this.A01, d6n.A01) || !C000700h.areEqual(this.A02, d6n.A02) || this.A03 != d6n.A03) {
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
        parcel.writeString(this.A01);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A02);
        while (itA12.hasNext()) {
            ((D63) itA12.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A03 ? 1 : 0);
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A02, ((AbstractC32971bt.A0D(this.A00) * 31) + AbstractC466525s.A05(this.A01)) * 31), this.A03);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        List list = this.A02;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessAccountSettings:{'intent'='");
        sbA08.append(str);
        sbA08.append("', 'status'='");
        sbA08.append(str2);
        sbA08.append("', 'issues'='");
        sbA08.append(list);
        sbA08.append("', 'isProfileEditDisabled'='");
        sbA08.append(z);
        return AnonymousClass000.A06("'}", sbA08);
    }

    public D6N(String str, String str2, boolean z, List list) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = list;
        this.A03 = z;
    }
}
