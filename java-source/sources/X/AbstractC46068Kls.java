package X;

import android.os.Build;
import android.telephony.TelephonyManager;

/* JADX INFO: renamed from: X.Kls, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46068Kls {
    /* JADX WARN: Code duplicated, block: B:6:0x0018  */
    public static final boolean A00(C0CT c0ct, C0AO c0ao, C45718Ke1 c45718Ke1, int i) {
        boolean z;
        TelephonyManager telephonyManagerA0K;
        C000700h.A0A(c0ao, 0);
        AbstractC32971bt.A0g(c0ct, 1, c45718Ke1);
        if (!c0ct.A0w(4431)) {
            z = Build.VERSION.SDK_INT >= 28;
        }
        if (!"true".equals(System.getProperty("fb.running_e2e")) && !"true".equals(C06P.A02("fb.running_e2e"))) {
            Boolean bool = C00L.A05;
            if (z && (((telephonyManagerA0K = c0ao.A0K()) == null || !AbstractC466225p.A1W(telephonyManagerA0K.getSimState())) && i >= 1)) {
                return true;
            }
        }
        c45718Ke1.A00("flash");
        return false;
    }

    public static final boolean A01(String str, String str2) {
        boolean zA06 = new C012205s(str2).A06(str);
        String strA0w = AbstractC81803lj.A0w(str2, "\\D");
        int length = str.length();
        int i = length - 7;
        int iA0M = C0C7.A0M(str, strA0w, i - 1);
        if (!zA06 || length < strA0w.length() + 7 || iA0M == -1) {
            return false;
        }
        return AbstractC466525s.A0q(iA0M, i, str).equals(strA0w);
    }
}
