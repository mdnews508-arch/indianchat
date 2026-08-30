package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: renamed from: X.JQy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43827JQy extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L84();
    public final List A00;

    public boolean equals(Object obj) {
        if (obj instanceof C43827JQy) {
            List list = this.A00;
            List list2 = ((C43827JQy) obj).A00;
            if (list == null) {
                if (list2 == null) {
                    return true;
                }
            } else if (list2 != null && list.containsAll(list2) && list2.containsAll(list)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        List list = this.A00;
        return AbstractC81773lg.A0D(list == null ? null : AbstractC25328B9w.A18(list), AbstractC465925m.A1a(), 0);
    }

    public C43827JQy(List list) {
        this.A00 = list;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0E(parcel, this.A00, 1, false);
        L46.A07(parcel, iA00);
    }
}
