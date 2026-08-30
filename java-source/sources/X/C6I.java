package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class C6I extends AbstractC29860D5t {
    public static final Parcelable.Creator CREATOR = new D5H();
    public final List A00;
    public final String A01;

    public C6I(String str, List list) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6I) {
                C6I c6i = (C6I) obj;
                if (!C000700h.areEqual(this.A01, c6i.A01) || !C000700h.areEqual(this.A00, c6i.A00)) {
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
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A00);
        while (itA12.hasNext()) {
            parcel.writeParcelable((Parcelable) itA12.next(), i);
        }
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        List list = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Form(id=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", children=", sbA08);
    }
}
