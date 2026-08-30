package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class D6L implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D5E();
    public final String A00;
    public final String A01;
    public final List A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6L) {
                D6L d6l = (D6L) obj;
                if (!C000700h.areEqual(this.A00, d6l.A00) || !C000700h.areEqual(this.A01, d6l.A01) || !C000700h.areEqual(this.A02, d6l.A02)) {
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
            parcel.writeParcelable((Parcelable) itA12.next(), i);
        }
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00)));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1B("ChoiceOption(id=", str, str2, sbA08);
        return AbstractC32971bt.A0R(list, ", children=", sbA08);
    }

    public D6L(String str, String str2, List list) {
        C000700h.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = list;
    }
}
