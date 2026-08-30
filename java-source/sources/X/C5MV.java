package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;

/* JADX INFO: renamed from: X.5MV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5MV {
    public String A02 = Voip.REJECT_REASON_DECLINED;
    public String A00 = Voip.REJECT_REASON_DECLINED;
    public String A01 = Voip.REJECT_REASON_DECLINED;

    public boolean equals(Object obj) {
        if (!(obj instanceof C5MV)) {
            return false;
        }
        C5MV c5mv = (C5MV) obj;
        if (!this.A02.equals(c5mv.A02)) {
            return false;
        }
        String str = this.A00;
        String str2 = c5mv.A00;
        if (str == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str.equals(str2)) {
            return false;
        }
        String str3 = this.A01;
        String str4 = c5mv.A01;
        if (str3 == null) {
            if (str4 != null) {
                return false;
            }
        } else if (!str3.equals(str4)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.A02;
        objArrA1Y[1] = this.A00;
        objArrA1Y[2] = this.A01;
        return Arrays.deepHashCode(objArrA1Y);
    }
}
