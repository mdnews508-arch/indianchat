package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JRN extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46798L6m();
    public C43843JRo A00;
    public String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JRN) {
                JRN jrn = (JRN) obj;
                if (!AbstractC45302KLi.A00(this.A00, jrn.A00) || !AbstractC45302KLi.A00(this.A01, jrn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public JRN() {
        throw null;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A00;
        return AbstractC81773lg.A0D(this.A01, objArrA1a, 1);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0C(parcel, this.A01, 2, AbstractC47136LLu.A0R(parcel, this.A00, i));
        L46.A07(parcel, iA00);
    }
}
