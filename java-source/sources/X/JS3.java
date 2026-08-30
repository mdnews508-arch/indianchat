package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class JS3 extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L79();
    public final long A00;
    public final long A01;
    public final boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JS3) {
                JS3 js3 = (JS3) obj;
                if (this.A02 != js3.A02 || this.A00 != js3.A00 || this.A01 != js3.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        StringBuilder sbA0l = J27.A0l("CollectForDebugParcelable[skipPersistentStorage: ");
        sbA0l.append(this.A02);
        sbA0l.append(",collectForDebugStartTimeMillis: ");
        sbA0l.append(this.A00);
        sbA0l.append(",collectForDebugExpiryTimeMillis: ");
        sbA0l.append(this.A01);
        return J29.A0d(sbA0l);
    }

    public JS3(long j, boolean z, long j2) {
        this.A02 = z;
        this.A00 = j;
        this.A01 = j2;
    }

    public final int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        J29.A1O(objArrA1Y, this.A02);
        GV3.A1T(objArrA1Y, this.A00);
        J29.A1L(objArrA1Y, this.A01);
        return Arrays.hashCode(objArrA1Y);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0A(parcel, 1, this.A02);
        L46.A09(parcel, 2, this.A01);
        L46.A09(parcel, 3, this.A00);
        L46.A07(parcel, iA00);
    }
}
