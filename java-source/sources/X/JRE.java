package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public class JRE extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L6X();
    public final String A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (!(obj instanceof JRE)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return Arrays.equals(this.A01, ((JRE) obj).A01);
    }

    public JRE(byte[] bArr, String str) {
        this.A01 = bArr;
        this.A00 = str;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(Arrays.hashCode(this.A01), objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0F(parcel, this.A01, 1, false);
        L46.A0C(parcel, this.A00, 2, false);
        L46.A07(parcel, iA00);
    }
}
