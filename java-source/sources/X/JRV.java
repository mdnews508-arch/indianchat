package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class JRV extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L9Z();
    public final String A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JRV) {
                JRV jrv = (JRV) obj;
                if (!this.A00.equals(jrv.A00) || this.A01 != jrv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public JRV(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    public final int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A00;
        AbstractC81793li.A1O(objArrA1a, this.A01);
        return Arrays.hashCode(objArrA1a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        AbstractC47136LLu.A0M(parcel, this.A00);
        L46.A0A(parcel, 2, this.A01);
        L46.A07(parcel, iA00);
    }
}
