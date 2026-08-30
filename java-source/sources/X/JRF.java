package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JRF extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46805L6t();
    public long A00;
    public C43820JQr A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JRF) {
                JRF jrf = (JRF) obj;
                if (!AbstractC47136LLu.A0V(Long.valueOf(this.A00), jrf.A00) || !AbstractC45302KLi.A00(this.A01, jrf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public JRF() {
        throw null;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        GV3.A1S(objArrA1a, this.A00);
        return AbstractC81773lg.A0D(this.A01, objArrA1a, 1);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A09(parcel, 1, this.A00);
        AbstractC47136LLu.A0L(parcel, this.A01, i, iA00);
    }
}
