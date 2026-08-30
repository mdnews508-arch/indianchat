package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class JRS extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46855L8r();
    public int A00;
    public JR8 A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JRS) {
                JRS jrs = (JRS) obj;
                if (AbstractC45302KLi.A00(this.A01, jrs.A01)) {
                    if (AbstractC47136LLu.A0Q(jrs.A00, Integer.valueOf(this.A00))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public JRS() {
        throw null;
    }

    public final int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A01;
        AbstractC466225p.A1K(this.A00, objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0B(parcel, this.A01, 1, i, false);
        L46.A08(parcel, 2, this.A00);
        L46.A07(parcel, iA00);
    }
}
