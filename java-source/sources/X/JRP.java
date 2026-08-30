package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JRP extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46849L8l();
    public JR8 A00;
    public JR9 A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JRP) {
                JRP jrp = (JRP) obj;
                if (!AbstractC45302KLi.A00(this.A00, jrp.A00) || !AbstractC45302KLi.A00(this.A01, jrp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public JRP() {
        throw null;
    }

    public final int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A00;
        return AbstractC81773lg.A0D(this.A01, objArrA1a, 1);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0B(parcel, this.A01, 2, i, AbstractC47136LLu.A0R(parcel, this.A00, i));
        L46.A07(parcel, iA00);
    }
}
