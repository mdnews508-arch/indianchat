package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class JRW extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new LAO();
    public final int A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JRW) {
                JRW jrw = (JRW) obj;
                if (this.A00 != jrw.A00 || this.A01 != jrw.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public JRW(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public final int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(this.A00, objArrA1a);
        AbstractC81793li.A1O(objArrA1a, this.A01);
        return Arrays.hashCode(objArrA1a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A00);
        L46.A0A(parcel, 2, this.A01);
        L46.A07(parcel, iA00);
    }
}
