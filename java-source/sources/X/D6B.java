package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class D6B implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D57();
    public final String A00;
    public final List A01;

    public D6B(String str, List list) {
        C000700h.A0A(list, 1);
        this.A00 = str;
        this.A01 = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6B) {
                D6B d6b = (D6B) obj;
                if (!C000700h.areEqual(this.A00, d6b.A00) || !C000700h.areEqual(this.A01, d6b.A01)) {
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
            ((D61) itA12.next()).writeToParcel(parcel, i);
        }
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0D(this.A00) * 31);
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProductSection(title=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", productList=", sbA08);
    }
}
