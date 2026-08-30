package X;

import android.app.ActivityThread;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public class L08 {
    public static volatile L08 A02;
    public final C46442KtB A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        String str = this.A01;
        String str2 = ((L08) obj).A01;
        if (str == null) {
            return str2 == null;
        }
        return str.equals(str2);
    }

    public static L08 A00() {
        L08 l08;
        L08 l09 = A02;
        if (l09 != null) {
            return l09;
        }
        synchronized (L08.class) {
            l08 = A02;
            if (l08 == null) {
                ActivityThread activityThreadA00 = AbstractC45387KQn.A00();
                if (activityThreadA00 != null) {
                    l08 = A01(activityThreadA00.getProcessName());
                    A02 = l08;
                    if (TextUtils.isEmpty(l08.A01)) {
                        Pair pairA00 = I1A.A00("/proc/self/cmdline");
                        if (TextUtils.isEmpty((CharSequence) pairA00.first)) {
                            l08 = A02;
                        } else {
                            l08 = A01((String) pairA00.first);
                            A02 = l08;
                        }
                    }
                } else {
                    l08 = new L08(null, null);
                }
            }
        }
        return l08;
    }

    public static L08 A01(String str) {
        String str2;
        if (str == null) {
            return new L08(null, null);
        }
        String[] strArrSplit = str.split(":");
        if (strArrSplit.length > 1) {
            str2 = strArrSplit[1];
            if (str2 == null) {
                throw AbstractC32971bt.A0O("Invalid name");
            }
        } else {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        return new L08(Voip.REJECT_REASON_DECLINED.equals(str2) ? C46442KtB.A01 : new C46442KtB(str2), str);
    }

    public int hashCode() {
        return AbstractC148906gC.A07(this.A01);
    }

    public String toString() {
        String str = this.A01;
        return str == null ? "<unknown>" : str;
    }

    public L08(C46442KtB c46442KtB, String str) {
        this.A01 = str;
        this.A00 = c46442KtB;
    }

    public L08() {
        this(null, null);
    }
}
