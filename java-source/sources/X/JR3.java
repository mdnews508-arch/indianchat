package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JR3 extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L8H();
    public final List A00;

    public final boolean equals(Object obj) {
        if (obj instanceof JR3) {
            List list = this.A00;
            List list2 = ((JR3) obj).A00;
            if (list.containsAll(list2) && list2.containsAll(list)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.A00;
        int iA00 = L46.A00(parcel);
        L46.A0E(parcel, list, 1, false);
        L46.A07(parcel, iA00);
    }

    public JR3(List list) {
        AnonymousClass012.A00(list);
        this.A00 = list;
    }

    public final int hashCode() {
        return AbstractC81773lg.A0D(AbstractC25328B9w.A18(this.A00), AbstractC465925m.A1a(), 0);
    }
}
