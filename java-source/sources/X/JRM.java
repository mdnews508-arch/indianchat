package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JRM extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46794L6i();
    public C43822JQt A00;
    public String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JRM) {
                JRM jrm = (JRM) obj;
                if (!AbstractC45302KLi.A00(this.A01, jrm.A01) || !AbstractC45302KLi.A00(this.A00, jrm.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public JRM() {
        throw null;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A01;
        return AbstractC81773lg.A0D(this.A00, objArrA1a, 1);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0B(parcel, this.A00, 2, i, AbstractC47136LLu.A0T(parcel, this.A01));
        L46.A07(parcel, iA00);
    }
}
