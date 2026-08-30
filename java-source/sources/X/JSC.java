package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class JSC extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L9E();
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;

    public final boolean equals(Object obj) {
        if (obj instanceof JSC) {
            JSC jsc = (JSC) obj;
            if (this.A00 == jsc.A00 && this.A01 == jsc.A01 && this.A02 == jsc.A02 && this.A03 == jsc.A03) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sbA0l = J27.A0l("NetworkLocationStatus:");
        sbA0l.append(" Wifi status: ");
        sbA0l.append(this.A00);
        sbA0l.append(" Cell status: ");
        sbA0l.append(this.A01);
        sbA0l.append(" elapsed time NS: ");
        sbA0l.append(this.A03);
        sbA0l.append(" system time ms: ");
        sbA0l.append(this.A02);
        return sbA0l.toString();
    }

    public JSC(int i, int i2, long j, long j2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = j;
        this.A03 = j2;
    }

    public final int hashCode() {
        Object[] objArrA1X = J27.A1X();
        AbstractC466225p.A1J(this.A01, objArrA1X);
        AbstractC466225p.A1K(this.A00, objArrA1X);
        J29.A1L(objArrA1X, this.A03);
        J29.A1M(objArrA1X, this.A02);
        return Arrays.hashCode(objArrA1X);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A00);
        L46.A08(parcel, 2, this.A01);
        L46.A09(parcel, 3, this.A02);
        L46.A09(parcel, 4, this.A03);
        L46.A07(parcel, iA00);
    }
}
