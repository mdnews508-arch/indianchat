package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JRQ extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46850L8m();
    public JUT A00;
    public JRA A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JRQ) {
                JRQ jrq = (JRQ) obj;
                if (!AbstractC45302KLi.A00(this.A01, jrq.A01) || !AbstractC45302KLi.A00(this.A00, jrq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A01;
        return AbstractC81773lg.A0D(this.A00, objArrA1a, 1);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0B(parcel, this.A01, 1, i, false);
        L46.A05(this.A00.asBinder(), parcel, 2);
        L46.A07(parcel, iA00);
    }
}
