package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public final class JRC extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L6F();
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JRC) {
                JRC jrc = (JRC) obj;
                if (this.A01 != jrc.A01 || !AbstractC45302KLi.A00(this.A00, jrc.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public JRC(boolean z, String str) {
        if (z) {
            AnonymousClass012.A00(str);
        }
        this.A01 = z;
        this.A00 = str;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        J29.A1O(objArrA1a, this.A01);
        return AbstractC81773lg.A0D(this.A00, objArrA1a, 1);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0A(parcel, 1, this.A01);
        AbstractC47136LLu.A0N(parcel, this.A00, iA00);
    }
}
