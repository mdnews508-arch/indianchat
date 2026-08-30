package X;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FwA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36214FwA implements InterfaceC31706Du0 {
    public final Context A06 = C00I.A00();
    public final C18440s2 A08 = AbstractC31898DxN.A0V();
    public final C17A A01 = (C17A) C00C.A02(972);
    public final AnonymousClass089 A02 = AbstractC466325q.A0Z();
    public final D2u A07 = (D2u) AbstractC31895DxK.A0u();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C254319f A03 = (C254319f) C00C.A02(1162);
    public final FCN A04 = (FCN) C00C.A02(7315);
    public final C19P A05 = AbstractC31898DxN.A0e();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC31706Du0
    public void BqG(C1R2 c1r2, String str, String str2, String str3) throws IllegalAccessException, InvocationTargetException {
        int i;
        C29871D6e c29871D6e;
        String str4;
        boolean z;
        List<ActivityManager.RunningTaskInfo> runningTasks;
        C29871D6e c29871D6e2;
        C29871D6e c29871D6e3;
        ComponentName componentName;
        C29871D6e c29871D6e4;
        C29871D6e c29871D6e5;
        C000700h.A0A(str, 0);
        Context context = this.A06;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        C29882D6t c29882D6tAYa = c1r2.AYa();
        String str5 = (c29882D6tAYa == null || (c29871D6e5 = c29882D6tAYa.A03) == null) ? null : c29871D6e5.A0C;
        if (!"error".equals(str5) && !"failed".equals(str5) && !"canceled".equals(str2)) {
            if ("captured".equals(str5) || "completed".equals(str2) || "delivered".equals(str2) || "shipped".equals(str2)) {
                long jA08 = AbstractC31898DxN.A08();
                C29882D6t c29882D6tAYa2 = c1r2.AYa();
                if (c29882D6tAYa2 != null && (c29871D6e4 = c29882D6tAYa2.A03) != null) {
                    c29871D6e4.A0C = "captured";
                    c29871D6e4.A02 = jA08;
                    this.A01.A0K((C1DO) c1r2);
                }
                i = 405;
            }
            String str6 = null;
            if (activityManager != null || (runningTasks = activityManager.getRunningTasks(1)) == null || runningTasks.isEmpty()) {
                return;
            }
            ActivityManager.RunningTaskInfo runningTaskInfo = runningTasks.get(0);
            String className = (runningTaskInfo == null || (componentName = runningTaskInfo.topActivity) == null) ? null : componentName.getClassName();
            if (className == null || !className.equals("com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity")) {
                return;
            }
            Intent intentA09 = AbstractC202168rl.A09("payment_status_update_action");
            intentA09.putExtra("reference_id", str);
            intentA09.putExtra("notification_trigger", "api");
            C29882D6t c29882D6tAYa3 = c1r2.AYa();
            if (c29882D6tAYa3 != null && (c29871D6e3 = c29882D6tAYa3.A03) != null) {
                str6 = c29871D6e3.A0C;
            }
            C29201Oi c29201Oi = ((C1DO) c1r2).A0i;
            C000700h.A05(c29201Oi);
            if ("error".equals(str6) || "failed".equals(str6) || "canceled".equals(str2)) {
                intentA09.putExtra("payment_status", "error");
                C30641Uq.A00().A06().A06(context, intentA09);
                boolean zA0w = C05C.A00(this.A00).A0w(26297);
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                if (abstractC02700Ci != null) {
                    this.A07.A08(abstractC02700Ci, c1r2.AYa(), false, null, "failure", null, null, null, null, null, 54, zA0w);
                    return;
                }
                return;
            }
            if ("captured".equals(str6) || "completed".equals(str2) || "delivered".equals(str2) || "shipped".equals(str2)) {
                boolean zA0w2 = C05C.A00(this.A00).A0w(26297);
                AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                if (abstractC02700Ci2 != null) {
                    this.A07.A08(abstractC02700Ci2, c1r2.AYa(), false, null, "success", null, null, null, null, null, 54, zA0w2);
                    this.A08.A0c(true);
                    C29882D6t c29882D6tAYa4 = c1r2.AYa();
                    if (c29882D6tAYa4 != null && (c29871D6e2 = c29882D6tAYa4.A03) != null) {
                        c29871D6e2.A0C = "captured";
                    }
                    intentA09.putExtra("payment_status", "success");
                    C30641Uq.A00().A06().A06(context, intentA09);
                    return;
                }
                return;
            }
            return;
        }
        long jA09 = AbstractC31898DxN.A08();
        C29882D6t c29882D6tAYa5 = c1r2.AYa();
        if (c29882D6tAYa5 != null && (c29871D6e = c29882D6tAYa5.A03) != null) {
            c29871D6e.A0C = "error";
            c29871D6e.A02 = jA09;
            this.A01.A0K((C1DO) c1r2);
        }
        i = 406;
        String strOptString = null;
        String str7 = null;
        FCN fcn = this.A04;
        synchronized (fcn) {
            str4 = null;
            if (str.length() != 0) {
                try {
                    C41988Ie3 c41988Ie3A0B = ((C41993Ie9) fcn.A01.get()).A0B(str);
                    if (c41988Ie3A0B != null) {
                        InputStream inputStream = c41988Ie3A0B.A00[0];
                        try {
                            String strA0U = AbstractC31901DxQ.A0U(inputStream);
                            inputStream.close();
                            str4 = strA0U;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(inputStream, th);
                                throw th2;
                            }
                        }
                    }
                } catch (Exception e) {
                    AbstractC466325q.A1L(AnonymousClass000.A09("BrazilPaymentsRefIdTransactionMappingLogger"), "/readDataFromCache throws exception", e.getMessage());
                }
            }
        }
        if (str4 != null) {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str4);
                String strOptString2 = jSONObjectA18.optString("transaction_e2e_id");
                strOptString = jSONObjectA18.optString("payment_money");
                str7 = strOptString2;
                z = true;
            } catch (JSONException e2) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "PixTransactionDeepLinkDataModel/getPixTransactionDeepLinkDataFromString parse failed", e2.getMessage());
                z = false;
            }
            if (!z) {
                str7 = null;
            }
            C254319f c254319f = this.A03;
            C36141Fuz c36141FuzA0a = BA0.A0a(c254319f, null, str7);
            if (c36141FuzA0a != null) {
                c36141FuzA0a.A02 = i;
                c36141FuzA0a.A05 = AnonymousClass089.A00(this.A02);
            }
            C33391ElB c33391ElB = new C33391ElB();
            if (!z) {
                strOptString = null;
            }
            c33391ElB.A03 = strOptString;
            c33391ElB.A04 = this.A05.A01();
            if (c36141FuzA0a != null) {
                c36141FuzA0a.A0D = c33391ElB;
                c254319f.A0e(c36141FuzA0a, null, null);
                synchronized (fcn) {
                    ((C41993Ie9) fcn.A01.get()).A0C(str);
                }
            }
        }
        String str8 = null;
        if (activityManager != null) {
        }
    }
}
