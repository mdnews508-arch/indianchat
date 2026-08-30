package X;

import android.app.Activity;
import android.content.SharedPreferences;
import com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity;

/* JADX INFO: loaded from: classes7.dex */
public class DIS implements C0LT {
    public final int $t;
    public final String A00;
    public final String A01;

    public DIS(String str, String str2, int i) {
        this.$t = i;
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        C30160DIe c30160DIe;
        int i;
        Runnable dd9;
        long j;
        long j2;
        int i2;
        Activity activity;
        LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity;
        switch (this.$t) {
            case 0:
                String str = this.A00;
                String str2 = this.A01;
                c30160DIe = (C30160DIe) obj;
                AbstractC466425r.A1R(c30160DIe);
                LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity2 = (LinkedDevicesEnterCodeActivity) c30160DIe.A00;
                ((C29023CnW) linkedDevicesEnterCodeActivity2.A01.get()).A01(9, str, str2);
                i = 19;
                linkedDevicesEnterCodeActivity = linkedDevicesEnterCodeActivity2;
                dd9 = new RunnableC30941DfK(c30160DIe, i);
                activity = linkedDevicesEnterCodeActivity;
                activity.runOnUiThread(dd9);
                return;
            case 1:
                String str3 = this.A00;
                String str4 = this.A01;
                C30160DIe c30160DIe2 = (C30160DIe) obj;
                AbstractC466425r.A1R(c30160DIe2);
                LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity3 = (LinkedDevicesEnterCodeActivity) c30160DIe2.A00;
                C018108m c018108m = ((C0I0) linkedDevicesEnterCodeActivity3).A08;
                int i3 = ((SharedPreferences) c018108m.A1A.get()).getInt("companion_reg_with_link_code_retry_count", 0) + 1;
                AbstractC466525s.A1B(C018108m.A00(c018108m), "companion_reg_with_link_code_retry_count", i3);
                if (i3 >= 1) {
                    com.whatsapp.infra.logging.Log.w("LinkedDevicesEnterCodeActivity/companionRegWithLinkCodeObserver/onLinkCodeIsWrong retry limit is exceeded");
                    AbstractC466525s.A1A(C018108m.A00(((C0I0) linkedDevicesEnterCodeActivity3).A08), "companion_reg_with_link_code_retry_count");
                    RunnableC30930Df9.A00(((AbstractActivityC03850Hw) linkedDevicesEnterCodeActivity3).A04, c30160DIe2, str3, 47);
                    new C30426DSn(AbstractC25329B9x.A0o(linkedDevicesEnterCodeActivity3.A03)).A00(str3, null);
                }
                C29023CnW c29023CnW = (C29023CnW) linkedDevicesEnterCodeActivity3.A01.get();
                long jA00 = AnonymousClass089.A00(c29023CnW.A03);
                C29059Co6 c29059Co6 = c29023CnW.A02;
                synchronized (c29059Co6) {
                    j = c29059Co6.A00;
                    c29059Co6.A00 = 0L;
                }
                if (j + 180000 > jA00) {
                    i2 = 15;
                } else {
                    synchronized (c29059Co6) {
                        j2 = c29059Co6.A01;
                        c29059Co6.A01 = 0L;
                    }
                    long j3 = j2 + 180000;
                    i2 = 8;
                    if (j3 > jA00) {
                        i2 = 16;
                    }
                }
                c29023CnW.A01(i2, str3, str4);
                linkedDevicesEnterCodeActivity3.runOnUiThread(new RunnableC30941DfK(c30160DIe2, 18));
                return;
            case 2:
                String str5 = this.A00;
                String str6 = this.A01;
                C30160DIe c30160DIe3 = (C30160DIe) obj;
                AbstractC466425r.A1R(c30160DIe3);
                Activity activity2 = (Activity) c30160DIe3.A00;
                dd9 = new Dd9(c30160DIe3, str5, str6, 4);
                activity = activity2;
                activity.runOnUiThread(dd9);
                return;
            case 3:
                String str7 = this.A00;
                String str8 = this.A01;
                c30160DIe = (C30160DIe) obj;
                AbstractC466425r.A1R(c30160DIe);
                LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity4 = (LinkedDevicesEnterCodeActivity) c30160DIe.A00;
                ((C29023CnW) linkedDevicesEnterCodeActivity4.A01.get()).A01(9, str7, str8);
                i = 16;
                linkedDevicesEnterCodeActivity = linkedDevicesEnterCodeActivity4;
                dd9 = new RunnableC30941DfK(c30160DIe, i);
                activity = linkedDevicesEnterCodeActivity;
                activity.runOnUiThread(dd9);
                return;
            default:
                String str9 = this.A00;
                String str10 = this.A01;
                InterfaceC201678qy interfaceC201678qy = (InterfaceC201678qy) obj;
                AbstractC466425r.A1R(interfaceC201678qy);
                interfaceC201678qy.C5G(str9, str10);
                return;
        }
    }
}
