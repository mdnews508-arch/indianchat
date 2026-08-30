package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public class JRZ extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L6I();
    public final int A00;
    public final JRD A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (obj instanceof JRZ) {
            JRZ jrz = (JRZ) obj;
            if (AbstractC45302KLi.A00(this.A01, jrz.A01) && AbstractC45302KLi.A00(this.A02, jrz.A02) && this.A00 == jrz.A00) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.A02, J27.A1b(this.A01), 1);
    }

    public JRZ(JRD jrd, String str, int i) {
        AnonymousClass012.A00(jrd);
        this.A01 = jrd;
        this.A02 = str;
        this.A00 = i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0C(parcel, this.A02, 2, AbstractC47136LLu.A0R(parcel, this.A01, i));
        L46.A08(parcel, 3, this.A00);
        L46.A07(parcel, iA00);
    }
}
