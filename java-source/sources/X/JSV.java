package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public class JSV extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46815L7d();

    @Deprecated
    public final int A00;
    public final long A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (obj instanceof JSV) {
            JSV jsv = (JSV) obj;
            String str = this.A02;
            String str2 = jsv.A02;
            if (str == null ? str2 == null : str.equals(str2)) {
                long j = this.A01;
                if (j == -1) {
                    j = this.A00;
                }
                long j2 = jsv.A01;
                if (j2 == -1) {
                    j2 = jsv.A00;
                }
                if (j == j2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final String toString() {
        C45772KfB c45772KfB = new C45772KfB(this);
        c45772KfB.A00(this.A02, "name");
        long j = this.A01;
        if (j == -1) {
            j = this.A00;
        }
        c45772KfB.A00(Long.valueOf(j), "version");
        return c45772KfB.toString();
    }

    public JSV(String str, int i, long j) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = j;
    }

    public final int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A02;
        long j = this.A01;
        if (j == -1) {
            j = this.A00;
        }
        GV3.A1T(objArrA1a, j);
        return Arrays.hashCode(objArrA1a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        AbstractC47136LLu.A0M(parcel, this.A02);
        int i2 = this.A00;
        L46.A08(parcel, 2, i2);
        long j = this.A01;
        if (j == -1) {
            j = i2;
        }
        L46.A09(parcel, 3, j);
        L46.A07(parcel, iA00);
    }

    public JSV(String str, long j) {
        this.A02 = str;
        this.A01 = j;
        this.A00 = -1;
    }
}
