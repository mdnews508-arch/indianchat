package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class JRK extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L77();
    public String A00;
    public C43834JRf[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JRK) {
                JRK jrk = (JRK) obj;
                if (!Arrays.equals(this.A01, jrk.A01) || !AbstractC45302KLi.A00(this.A00, jrk.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public JRK() {
        throw null;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(Arrays.hashCode(this.A01), objArrA1a);
        return AbstractC81773lg.A0D(this.A00, objArrA1a, 1);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0G(parcel, this.A01, 1, i);
        L46.A0C(parcel, this.A00, 2, false);
        L46.A07(parcel, iA00);
    }
}
