package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;

/* JADX INFO: renamed from: X.O1p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52556O1p {
    public C50984NVm A00;
    public final C50984NVm A01;
    public final String A02;

    public static void A00(C52556O1p c52556O1p, Object obj, String str) {
        C50984NVm c50984NVm = new C50984NVm();
        c52556O1p.A00.A00 = c50984NVm;
        c52556O1p.A00 = c50984NVm;
        c50984NVm.A01 = obj;
        c50984NVm.A02 = str;
    }

    public String toString() {
        StringBuilder sbA0k = J27.A0k(32);
        sbA0k.append(this.A02);
        sbA0k.append('{');
        String str = Voip.REJECT_REASON_DECLINED;
        for (C50984NVm c50984NVm = this.A01.A00; c50984NVm != null; c50984NVm = c50984NVm.A00) {
            Object obj = c50984NVm.A01;
            sbA0k.append(str);
            if (c50984NVm.A02 != null) {
                sbA0k.append(c50984NVm.A02);
                sbA0k.append('=');
            }
            if (obj == null || !obj.getClass().isArray()) {
                sbA0k.append(obj);
            } else {
                String strDeepToString = Arrays.deepToString(AbstractC466525s.A1b(obj, 1));
                sbA0k.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
            }
            str = ", ";
        }
        return AbstractC81803lj.A0y(sbA0k);
    }

    public C52556O1p(String str) {
        C50984NVm c50984NVm = new C50984NVm();
        this.A01 = c50984NVm;
        this.A00 = c50984NVm;
        O7C.A03(str);
        this.A02 = str;
    }

    public static void A01(C52556O1p c52556O1p, String str, int i) {
        A00(c52556O1p, String.valueOf(i), str);
    }

    public void A02(String str, boolean z) {
        A00(this, String.valueOf(z), str);
    }
}
