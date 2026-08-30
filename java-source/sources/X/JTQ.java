package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public class JTQ extends AbstractC43772JOv {
    public static final Parcelable.Creator CREATOR = new L8D();
    public final K5S A00;
    public final String A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (obj instanceof JTQ) {
            JTQ jtq = (JTQ) obj;
            if (AbstractC45302KLi.A00(this.A00, jtq.A00) && AbstractC45302KLi.A00(this.A01, jtq.A01)) {
                if (AbstractC47136LLu.A0Q(jtq.A02, Integer.valueOf(this.A02))) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] objArrA1b = AbstractC466525s.A1b(this.A00, 3);
        objArrA1b[1] = this.A01;
        AbstractC466225p.A1L(this.A02, objArrA1b);
        return Arrays.hashCode(objArrA1b);
    }

    public JTQ(int i, String str, int i2) {
        try {
            for (K5S k5s : K5S.values()) {
                if (i == k5s.zzb) {
                    this.A00 = k5s;
                    this.A01 = str;
                    this.A02 = i2;
                    return;
                }
            }
            throw new K6Z(i);
        } catch (K6Z e) {
            throw new IllegalArgumentException(e);
        }
    }

    public String toString() {
        String strA1G = AbstractC466125o.A1G(this);
        C45572KYe c45572KYe = new C45572KYe();
        if (strA1G == null) {
            throw null;
        }
        String strValueOf = String.valueOf(this.A00.zzb);
        JVV jvv = new JVV();
        c45572KYe.A00 = jvv;
        jvv.A01 = strValueOf;
        jvv.A02 = "errorCode";
        String str = this.A01;
        if (str != null) {
            C45572KYe c45572KYe2 = new C45572KYe();
            jvv.A00 = c45572KYe2;
            c45572KYe2.A01 = str;
            c45572KYe2.A02 = "errorMessage";
        }
        return AbstractC45316KLw.A00(c45572KYe, strA1G);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 2, this.A00.zzb);
        L46.A0C(parcel, this.A01, 3, false);
        L46.A08(parcel, 4, this.A02);
        L46.A07(parcel, iA00);
    }
}
