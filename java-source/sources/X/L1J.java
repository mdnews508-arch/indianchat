package X;

import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import com.facebook.common.build.BuildConstants;
import com.facebook.errorreporting.field.ReportFieldBase;
import com.facebook.errorreporting.field.ReportFieldString;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public class L1J {
    public static L1J A03;
    public static boolean A04;
    public static final Object A05 = AbstractC81763lf.A0p();
    public C46372Krk A00;
    public String A01;
    public Executor A02;

    public synchronized void A04(java.util.Map map) {
        Executor executorA01 = this.A02;
        if (executorA01 == null) {
            executorA01 = L13.A01();
            this.A02 = executorA01;
        }
        executorA01.execute(new JDg(this, map));
    }

    public static L1J A00() {
        L1J l1j;
        synchronized (A05) {
            l1j = A03;
            if (l1j == null) {
                String[] strArrA1b = AbstractC466425r.A1b();
                strArrA1b[0] = "mobile";
                strArrA1b[1] = "reliability_event_log_upload";
                String string = KKU.A00(strArrA1b).toString();
                l1j = new L1J();
                l1j.A01 = string;
                l1j.A00 = null;
                A03 = l1j;
            }
        }
        return l1j;
    }

    public static void A01(ReportFieldBase reportFieldBase, String str, java.util.Map map) {
        synchronized (A05) {
            if (TextUtils.isEmpty(str)) {
                map.remove(reportFieldBase.name);
            } else if (TextUtils.isEmpty((CharSequence) map.get(reportFieldBase.name))) {
                map.put(reportFieldBase.name, str);
            }
        }
    }

    public static void A02(String str, String str2, String str3, java.util.Map map) {
        ReportFieldString reportFieldString;
        Object obj = A05;
        synchronized (obj) {
            if (!A04) {
                A04 = true;
            }
        }
        long jA06 = AbstractC466525s.A06(System.currentTimeMillis());
        JDc jDc = L15.A3g;
        String string = Long.toString(jA06);
        A01(jDc, string, map);
        A01(L15.A1l, string, map);
        if (str != null) {
            A01(L15.ABO, str, map);
        } else {
            C06Q.A0H("lacrima", "User Id missing. Direct reports use 0 as user id.");
            A01(L15.ABO, "0", map);
        }
        if (str2 != null) {
            reportFieldString = L15.A4A;
        } else {
            C06Q.A0H("lacrima", "ACTOR_ID missing. Direct reports use 0 as id.");
            reportFieldString = L15.A4A;
            str2 = "-6";
        }
        A01(reportFieldString, str2, map);
        if (str3 != null) {
            A01(L15.A45, str3, map);
        } else {
            C06Q.A0H("lacrima", "ACTING_ACCOUNT_ID missing. Direct reports use 0 as id.");
            A01(L15.A45, "0", map);
        }
        A01(L15.A6I, "lacrima_direct_report", map);
        A01(L15.A5D, "lacrima_direct_report", map);
        A01(L15.AAa, "lacrima_direct_report", map);
        A01(L15.A3t, Long.toString(C46527KvR.A01()), map);
        A01(L15.A1z, Long.toString(C46527KvR.A00()), map);
        A01(L15.A51, "r", map);
        A01(L15.A3G, Long.toString(BuildConstants.A01()), map);
        synchronized (obj) {
            A01(L15.A4m, "0", map);
            A01(L15.A64, "0", map);
            A01(L15.A58, "0", map);
        }
        A01(L15.A0F, Boolean.toString(BuildConstants.A03()), map);
        A01(L15.A2z, Long.toString(Process.myPid()), map);
        A01(L15.A0V, Boolean.toString(BuildConstants.A04()), map);
        A01(L15.A66, Build.MODEL, map);
        A01(L15.A67, Build.DEVICE, map);
        A01(L15.A62, Build.BRAND, map);
        A01(L15.A69, Build.VERSION.RELEASE, map);
        A01(L15.A6C, "true", map);
        if (Build.VERSION.SDK_INT >= 30) {
            JSONObject jSONObjectA00 = AbstractC40981I0a.A00();
            if (jSONObjectA00.length() > 0) {
                A01(L15.AAi, jSONObjectA00.toString(), map);
            }
        }
        ReportFieldString reportFieldString2 = L15.AAR;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(Math.random());
        sbA08.append("-");
        sbA08.append(System.currentTimeMillis());
        A01(reportFieldString2, sbA08.toString(), map);
        long jA01 = BuildConstants.A01();
        JDc jDc2 = L15.A1i;
        String string2 = Long.toString(jA01);
        A01(jDc2, string2, map);
        A01(L15.A2j, string2, map);
        A01(L15.A8X, "unknown", map);
        A01(L15.A0A, Boolean.toString(true), map);
    }

    public static void A03(String str, java.util.Map map, String str2) {
        A01(L15.A5e, "soft_error", map);
        A01(L15.A53, "i", map);
        A01(L15.AAq, str, map);
        A01(L15.AAr, str2, map);
        synchronized (A05) {
            if (TextUtils.isEmpty((CharSequence) map.get("cause"))) {
                A01(L15.A5f, C46681Kz8.A01(J27.A0e(AnonymousClass000.A05(" | ", str2, AnonymousClass000.A09(str)), null)), map);
            }
        }
    }
}
