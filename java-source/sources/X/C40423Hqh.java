package X;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: X.Hqh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40423Hqh {
    public final Application A00;
    public final C05C A01;
    public final C05C A02;
    public final Callable A03;

    public C40423Hqh(Application application) {
        C000700h.A0A(application, 0);
        this.A00 = application;
        this.A02 = AbstractC466025n.A0G();
        this.A01 = AbstractC466025n.A0J();
        this.A03 = new CallableC42197IhX(this, 10);
    }

    public final boolean A01() {
        String strA06;
        FutureTask futureTask = new FutureTask(this.A03);
        boolean zBooleanValue = false;
        try {
            AbstractC466225p.A0x(this.A02).CJc(futureTask);
            Object obj = futureTask.get(100L, TimeUnit.MILLISECONDS);
            C000700h.A09(obj);
            zBooleanValue = ((Boolean) obj).booleanValue();
            return zBooleanValue;
        } catch (InterruptedException e) {
            e = e;
            futureTask.cancel(true);
            strA06 = "AppSwitcherHelper/isOtherAppInstalled/interrupted";
            com.whatsapp.infra.logging.Log.w(strA06, e);
            return zBooleanValue;
        } catch (TimeoutException e2) {
            e = e2;
            futureTask.cancel(true);
            strA06 = "AppSwitcherHelper/isOtherAppInstalled/timeout";
            com.whatsapp.infra.logging.Log.w(strA06, e);
            return zBooleanValue;
        } catch (Exception e3) {
            e = e3;
            futureTask.cancel(true);
            String strA1G = AbstractC466125o.A1G(e);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("AppSwitcherHelper/isOtherAppInstalled/failed [");
            sbA08.append(strA1G);
            strA06 = AnonymousClass000.A06("]", sbA08);
            com.whatsapp.infra.logging.Log.w(strA06, e);
            return zBooleanValue;
        }
    }

    public final Intent A00(Uri uri, Integer num, String str) {
        int i;
        Intent intent = AbstractC466525s.A08(uri).setPackage("com.whatsapp.w4b");
        switch (num.intValue()) {
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            default:
                i = 3;
                break;
        }
        Intent intentPutExtra = intent.putExtra("com.whatsapp.deeplink.app_switcher_state", i);
        C000700h.A06(intentPutExtra);
        if (str == null) {
            return intentPutExtra;
        }
        Intent intentPutExtra2 = intentPutExtra.putExtra("com.whatsapp.deeplink.app_switcher_deep_link_session_id", str);
        C000700h.A06(intentPutExtra2);
        return intentPutExtra2;
    }
}
