package X;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Base64;
import com.facebook.msys.mci.DefaultCrypto;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1V0, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1V0 {
    public static final String A00;

    static {
        StringBuilder sb = new StringBuilder();
        sb.append("Null metadata in caller identity, API=");
        sb.append(Build.VERSION.SDK_INT);
        A00 = sb.toString();
    }

    public static GVP A00(Context context, Intent intent, InterfaceC011505k interfaceC011505k, int i) {
        String action;
        if (intent == null) {
            A03(interfaceC011505k, "Null launching intent.", null);
            return null;
        }
        try {
            if (!intent.hasExtra("_ci_")) {
                A03(interfaceC011505k, "Missing caller identity intent extra.", null);
                return null;
            }
            PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("_ci_");
            if (pendingIntent == null) {
                Bundle extras = intent.getExtras();
                if (extras == null || extras.get("_ci_") != null) {
                    A03(interfaceC011505k, "Caller identity extra is not a PendingIntent.", null);
                    return null;
                }
                A03(interfaceC011505k, "Null caller identity intent extra.", null);
                return null;
            }
            String creatorPackage = pendingIntent.getCreatorPackage();
            int creatorUid = pendingIntent.getCreatorUid();
            if (creatorPackage == null) {
                return null;
            }
            try {
                GVR gvrA01 = GVQ.A01(context, creatorPackage);
                List listA02 = GVQ.A02(GVQ.A00(context, creatorPackage));
                try {
                    if (Build.VERSION.SDK_INT < 24) {
                        Intent intent2 = (Intent) PendingIntent.class.getMethod("getIntent", (Class[]) Collections.emptyList().toArray(new Class[0])).invoke(pendingIntent, new Object[0]);
                        action = intent2 != null ? intent2.getAction() : null;
                    } else {
                        action = (String) PendingIntent.class.getMethod("getTag", String.class).invoke(pendingIntent, Voip.REJECT_REASON_DECLINED);
                    }
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                    A03(interfaceC011505k, "Error extracting metadata from caller identity.", e);
                    action = null;
                }
                ApplicationInfo applicationInfo = GVQ.A00(context, creatorPackage).A00;
                int i2 = applicationInfo != null ? applicationInfo.flags : 0;
                if (action == null) {
                    A03(interfaceC011505k, A00, null);
                    return null;
                }
                try {
                    JSONObject jSONObject = new JSONObject(new String(Base64.decode(action, 11), DefaultCrypto.UTF_8));
                    String string = jSONObject.has("d") ? jSONObject.getString("d") : null;
                    String string2 = jSONObject.has("v") ? jSONObject.getString("v") : null;
                    long j = jSONObject.has("t") ? Long.parseLong(jSONObject.getString("t")) : -1L;
                    long j2 = jSONObject.has("r") ? Long.parseLong(jSONObject.getString("r")) : -1L;
                    if (i != Integer.MAX_VALUE) {
                        long j3 = i;
                        if (System.currentTimeMillis() - j >= j3 && SystemClock.elapsedRealtime() - j2 >= j3) {
                            A03(interfaceC011505k, "Caller identity has expired.", null);
                            return null;
                        }
                    }
                    return new GVP(string2, string, Collections.singletonList(creatorPackage), Collections.singletonList(gvrA01), listA02, creatorUid, i2);
                } catch (UnsupportedEncodingException | IllegalArgumentException | JSONException e2) {
                    A03(interfaceC011505k, "Error parsing metadata from caller identity.", e2);
                    return null;
                }
            } catch (SecurityException e3) {
                A03(interfaceC011505k, "Failed to get signature.", e3);
                return null;
            }
        } catch (ClassCastException e4) {
            A03(interfaceC011505k, "Failed to parse Intent extras, they are of wrong type.", e4);
            return null;
        } catch (RuntimeException e5) {
            A03(interfaceC011505k, "Caught a runtime exception when parsing Intent extras.", e5);
            return null;
        }
    }

    public static void A03(InterfaceC011505k interfaceC011505k, String str, Throwable th) {
        if (interfaceC011505k != null) {
            interfaceC011505k.CHS("CallerInfoHelper", str, th);
        }
    }

    public static void A01(Context context, Intent intent, InterfaceC011505k interfaceC011505k, String str) {
        try {
            A02(context, intent, str);
        } catch (HQM e) {
            interfaceC011505k.CHS("CallerInfoHelper", "Error attaching caller info to Intent.", e);
        }
    }

    public static void A02(Context context, Intent intent, String str) throws HQM {
        String str2;
        try {
            intent.setExtrasClassLoader(context.getClassLoader());
            Bundle extras = intent.getExtras();
            if (extras == null) {
                extras = new Bundle();
            }
            extras.setClassLoader(context.getClassLoader());
            try {
                str2 = C1V1.A03(context, context.getPackageName(), 0).A03;
            } catch (PackageManager.NameNotFoundException | RuntimeException unused) {
                str2 = null;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            JSONObject jSONObject = new JSONObject();
            String strEncodeToString = null;
            try {
                jSONObject.put("t", Long.toString(jCurrentTimeMillis));
                jSONObject.put("r", Long.toString(jElapsedRealtime));
                if (str != null) {
                    jSONObject.put("d", str);
                }
                if (str2 != null) {
                    jSONObject.put("v", str2);
                }
                strEncodeToString = Base64.encodeToString(jSONObject.toString().getBytes(DefaultCrypto.UTF_8), 11);
            } catch (UnsupportedEncodingException | JSONException unused2) {
            }
            C1V5 c1v5 = new C1V5();
            c1v5.A08 = strEncodeToString;
            c1v5.A03 = new ComponentName(context, "com.facebook.invalid_class.f4c3b00c");
            PendingIntent pendingIntentA01 = c1v5.A01(context, 0, 1140850688);
            if (pendingIntentA01 == null) {
                throw new HQM("Failed to generate CallerInfo metadata.");
            }
            extras.putParcelable("_ci_", pendingIntentA01);
            intent.putExtras(extras);
        } catch (Exception e) {
            throw new HQM(e);
        }
    }
}
