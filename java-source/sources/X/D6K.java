package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class D6K implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D5A();
    public final String A00;
    public final String A01;
    public final List A02;

    public D6K(String str, String str2, List list) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6K) {
                D6K d6k = (D6K) obj;
                if (!C000700h.areEqual(this.A01, d6k.A01) || !C000700h.areEqual(this.A00, d6k.A00) || !C000700h.areEqual(this.A02, d6k.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A02);
        while (itA12.hasNext()) {
            ((D6R) itA12.next()).writeToParcel(parcel, i);
        }
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A00)) * 31);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SingleSelectListSection(title=");
        sbA08.append(str);
        sbA08.append(", highlightLabel=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(list, ", items=", sbA08);
    }
}
