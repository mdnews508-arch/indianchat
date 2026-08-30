package X;

import android.telephony.TelephonyManager;
import com.whatsapp.Me;
import java.nio.charset.Charset;
import java.util.Set;
import psi.Psi;

/* JADX INFO: renamed from: X.Kso, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46423Kso {
    public final C05C A00 = AbstractC202178rm.A0k();
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A02 = AbstractC466025n.A0L();
    public final Set A03;

    public final void A01(String str, String str2) {
        C000700h.A0A(str, 0);
        if (A00()) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("NotificationFunnelLogger/logNotificationEvent/screenType=");
            sbA08.append(str2);
            AbstractC466325q.A1M(sbA08, "/eventName=", str);
            AbstractC202188rn.A1P(AbstractC202188rn.A0m(this.A00), str2, str, "unknown");
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002a A[PHI: r1
  0x002a: PHI (r1v2 java.lang.String) = (r1v1 java.lang.String), (r1v4 java.lang.String) binds: [B:11:0x0028, B:7:0x0014] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:? A[RETURN, SYNTHETIC] */
    private final boolean A00() {
        String simCountryIso;
        String str;
        Me meBUE = AbstractC466225p.A0o(this.A01).BUE();
        if (meBUE == null || (str = meBUE.cc) == null || (simCountryIso = C12260gk.A00(str)) == null) {
            TelephonyManager telephonyManagerA0K = AbstractC466225p.A0u(this.A02).A0K();
            Charset charset = C12260gk.A06;
            if (telephonyManagerA0K != null && (simCountryIso = telephonyManagerA0K.getSimCountryIso()) != null) {
                if (this.A03.contains(simCountryIso)) {
                    return true;
                }
            }
        } else if (this.A03.contains(simCountryIso)) {
            return true;
        }
        return false;
    }

    public C46423Kso() {
        String[] strArr = new String[57];
        J2D.A0A(strArr);
        J2D.A0B(strArr);
        J2D.A09(strArr);
        this.A03 = C08G.A05(strArr);
    }

    public final void A02(String str, String str2, String str3) {
        if (A00()) {
            L1W l1wA01 = L1W.A01(str3);
            String strA05 = AnonymousClass000.A05("_", str2, AnonymousClass000.A09(str));
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("NotificationFunnelLogger/logFCMNotificationEvent/eventName=");
            sbA08.append(strA05);
            AbstractC466325q.A1M(sbA08, "/errorType=", str3);
            AbstractC202188rn.A0m(this.A00).A06(l1wA01, Psi.CrashTracebackLevelSystem, strA05, "unknown");
        }
    }
}
