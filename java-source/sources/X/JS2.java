package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JS2 extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new LAN();
    public final List A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        List list;
        List list2;
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                JS2 js2 = (JS2) obj;
                if (this.A01 != js2.A01 || ((list = this.A00) != (list2 = js2.A00) && (list == null || !list.equals(list2)))) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        boolean z = this.A01;
        String strValueOf = String.valueOf(this.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AppWearDetailsParcelable{isWatchface=");
        sbA08.append(z);
        sbA08.append(", watchfaceCategories=");
        return GV4.A0e(strValueOf, sbA08);
    }

    public JS2(boolean z, List list) {
        this.A01 = z;
        this.A00 = list;
    }

    public final int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        J29.A1O(objArrA1a, this.A01);
        return AbstractC81773lg.A0D(this.A00, objArrA1a, 1);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0A(parcel, 1, this.A01);
        L46.A0D(parcel, this.A00, 2);
        L46.A07(parcel, iA00);
    }
}
