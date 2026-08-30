package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public class JRX extends AbstractC47136LLu {
    public final K5T A00;
    public final String A01;
    public static final Parcelable.Creator CREATOR = new L80();
    public static final JRX A03 = new JRX(K5T.SUPPORTED.toString(), null);
    public static final JRX A02 = new JRX(K5T.NOT_SUPPORTED.toString(), null);

    public boolean equals(Object obj) {
        if (obj instanceof JRX) {
            JRX jrx = (JRX) obj;
            if (AbstractC45317KLx.A00(this.A00, jrx.A00) && AbstractC45317KLx.A00(this.A01, jrx.A01)) {
                return true;
            }
        }
        return false;
    }

    public JRX(String str, String str2) {
        AnonymousClass012.A00(str);
        try {
            for (K5T k5t : K5T.values()) {
                if (str.equals(k5t.zzb)) {
                    this.A00 = k5t;
                    this.A01 = str2;
                    return;
                }
            }
            throw new C45092K6c(str);
        } catch (C45092K6c e) {
            throw new IllegalArgumentException(e);
        }
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A00;
        return AbstractC81773lg.A0D(this.A01, objArrA1a, 1);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0C(parcel, this.A01, 3, AbstractC47136LLu.A0U(parcel, this.A00.toString()));
        L46.A07(parcel, iA00);
    }
}
