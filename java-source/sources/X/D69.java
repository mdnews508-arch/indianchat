package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class D69 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C29835D4u();
    public final EnumC27798CGw A00;
    public final List A01;

    public D69(EnumC27798CGw enumC27798CGw, List list) {
        C000700h.A0A(enumC27798CGw, 1);
        this.A01 = list;
        this.A00 = enumC27798CGw;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D69) {
                D69 d69 = (D69) obj;
                if (!C000700h.areEqual(this.A01, d69.A01) || this.A00 != d69.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A01);
        while (itA12.hasNext()) {
            ((C29882D6t) itA12.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.A00.name());
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        EnumC27798CGw enumC27798CGw = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CarouselContent(cards=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(enumC27798CGw, ", renderMode=", sbA08);
    }
}
