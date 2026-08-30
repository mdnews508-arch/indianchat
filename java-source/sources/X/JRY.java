package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public final class JRY extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L6G();
    public final String A00;
    public final boolean A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JRY) {
                JRY jry = (JRY) obj;
                if (this.A01 != jry.A01 || !Arrays.equals(this.A02, jry.A02) || !AbstractC06910Uj.A00(this.A00, jry.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public JRY(byte[] bArr, String str, boolean z) {
        if (z) {
            AnonymousClass012.A00(bArr);
            AnonymousClass012.A00(str);
        }
        this.A01 = z;
        this.A02 = bArr;
        this.A00 = str;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        J29.A1O(objArrA1a, this.A01);
        return (AbstractC81773lg.A0D(this.A00, objArrA1a, 1) * 31) + Arrays.hashCode(this.A02);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0A(parcel, 1, this.A01);
        L46.A0F(parcel, this.A02, 2, false);
        L46.A0C(parcel, this.A00, 3, false);
        L46.A07(parcel, iA00);
    }
}
