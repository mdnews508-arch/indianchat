package com.whatsapp.infra.push;

import X.AbstractC017108c;
import X.AbstractServiceC36351ik;
import X.AnonymousClass216;
import X.C00C;
import X.C00W;
import X.C00Y;
import X.C018108m;
import X.C05C;
import X.C0AG;
import X.C0GI;
import X.C0GZ;
import X.InterfaceC001500s;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes2.dex */
public class RegistrationIntentService extends AbstractServiceC36351ik {
    public AnonymousClass216 A00;
    public static final InterfaceC001500s A03 = C00C.A00(5);
    public static final InterfaceC001500s A01 = C00C.A00(56);
    public static final InterfaceC001500s A02 = C00C.A00(7375);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r1v0 com.whatsapp.infra.push.RegistrationIntentService) */
    public static synchronized void A06(RegistrationIntentService registrationIntentService) {
        synchronized (registrationIntentService) {
            if (registrationIntentService.A00 == null) {
                registrationIntentService.A00 = new AnonymousClass216();
            }
        }
    }

    public static void A02(Context context, C0GI c0gi) {
        C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) A03.get()).A02(), 1393);
        Log.i("GCM: force replacing gcm token");
        try {
            c0gi.A00(context, new Intent("com.whatsapp.action.FORCE_REPLACE", null, context, RegistrationIntentService.class), RegistrationIntentService.class, 4);
        } catch (IllegalArgumentException e) {
            Log.e("GCM: forceReplaceGcmToken, failed to enqueue work", e);
            ((C0AG) c05cA00.A00.get()).A0d("gcm-forceReplaceGcmToken", null, e);
        } catch (Exception e2) {
            if (e2 instanceof RuntimeException) {
                throw e2;
            }
            Log.e("GCM: forceReplaceGcmToken, failed to enqueue work", e2);
            ((C0AG) c05cA00.A00.get()).A0d("gcm-forceReplaceGcmToken", null, e2);
        }
    }

    public static void A03(Context context, C0GI c0gi) {
        C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) A03.get()).A02(), 1393);
        Log.i("GCM: refreshing gcm token");
        try {
            c0gi.A00(context, new Intent("com.whatsapp.action.REFRESH", null, context, RegistrationIntentService.class), RegistrationIntentService.class, 4);
        } catch (IllegalArgumentException e) {
            Log.e("GCM: refreshGcmToken, failed to enqueue work", e);
            ((C0AG) c05cA00.A00.get()).A0d("gcm-refreshGcmToken", null, e);
        } catch (Exception e2) {
            if (e2 instanceof RuntimeException) {
                throw e2;
            }
            Log.e("GCM: refreshGcmToken, failed to enqueue work", e2);
            ((C0AG) c05cA00.A00.get()).A0d("gcm-refreshGcmToken", null, e2);
        }
    }

    public static void A04(Context context, C0GI c0gi) throws Exception {
        Log.i("GCM: force updating push config");
        A05(context, c0gi, null, null, null, null, null, null);
    }

    public static void A07(SecurityException securityException) {
        if (securityException.getMessage() == null) {
            throw securityException;
        }
        if (!securityException.getMessage().contains("com.google.android.c2dm.permission.RECEIVE") && !securityException.getMessage().contains("process is bad")) {
            throw securityException;
        }
        Log.e("GCM: security exception caught; switching to long-connect", securityException);
        ((C018108m) C00C.A00(206).get()).A0R().A03();
    }

    public static void A05(Context context, C0GI c0gi, String str, String str2, String str3, String str4, String str5, String str6) throws Exception {
        C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) A03.get()).A02(), 1393);
        Log.i("GCM: verifying registration");
        Intent intent = new Intent("com.whatsapp.action.VERIFY", null, context, RegistrationIntentService.class);
        if (!TextUtils.isEmpty(str)) {
            intent.putExtra("registrationId", str);
        }
        if (!TextUtils.isEmpty(str2)) {
            intent.putExtra("mutedChatsHash", str2);
        }
        if (!TextUtils.isEmpty(str3)) {
            intent.putExtra("appMuteConfig", str3);
        }
        intent.putExtra("numberOfAccountsFromServer", C0GZ.A00(str4, 1));
        if (!TextUtils.isEmpty(str5)) {
            intent.putExtra("pKeyHash", str5);
        }
        intent.putExtra("voipPayloadType", C0GZ.A00(str6, 0));
        try {
            c0gi.A00(context, intent, RegistrationIntentService.class, 4);
        } catch (IllegalArgumentException e) {
            Log.e("GCM: verifyGcmToken, failed to enqueue work", e);
            ((C0AG) c05cA00.A00.get()).A0d("gcm-verifyGcmToken", null, e);
        } catch (Exception e2) {
            if (!(e2 instanceof RuntimeException)) {
                Log.e("GCM: verifyGcmToken, failed to enqueue work", e2);
                ((C0AG) c05cA00.A00.get()).A0d("gcm-verifyGcmToken", null, e2);
                return;
            }
            throw e2;
        }
    }
}
