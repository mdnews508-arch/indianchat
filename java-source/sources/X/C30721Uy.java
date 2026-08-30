package X;

import android.app.Activity;
import android.app.ActivityOptions;
import android.app.BroadcastOptions;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Base64;
import androidx.fragment.app.Fragment;
import java.security.SecureRandom;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: renamed from: X.1Uy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C30721Uy extends AbstractC30711Ux {
    public final C0FV A00;
    public final List A01;
    public final Set A02;

    public void A06(Context context, Intent intent) {
        A09(context, intent, null);
    }

    public boolean A0C(Activity activity, Intent intent, int i) {
        if (activity != null) {
            C99604f4 c99604f4A04 = A04(activity, intent);
            C0FV c0fv = this.A00;
            Intent intentA0G = c0fv.A0G(activity, intent, null);
            if (intentA0G != null) {
                A02(activity, this);
                A07(activity, intent, intentA0G, c99604f4A04);
                activity.startActivityForResult(intentA0G, i, A00(null, c0fv));
                return true;
            }
        }
        return false;
    }

    public boolean A0D(Context context, Intent intent) {
        if (intent == null) {
            return false;
        }
        C99604f4 c99604f4A04 = A04(context, intent);
        C0FV c0fv = this.A00;
        Intent intentA0G = c0fv.A0G(context, intent, null);
        if (intentA0G == null) {
            return false;
        }
        A02(context, this);
        if (AbstractC30711Ux.A01(context, intentA0G)) {
            c0fv.A01.CHV();
        }
        A07(context, intent, intentA0G, c99604f4A04);
        context.startActivity(intentA0G, A00(null, c0fv));
        return true;
    }

    public static Bundle A00(Bundle bundle, C0FV c0fv) {
        if (Build.VERSION.SDK_INT >= 34) {
            ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
            activityOptionsMakeBasic.setShareIdentityEnabled(c0fv.A0K());
            Bundle bundle2 = activityOptionsMakeBasic.toBundle();
            if (bundle == null) {
                return bundle2;
            }
            bundle.putAll(bundle2);
        }
        return bundle;
    }

    public static void A02(Context context, C30721Uy c30721Uy) {
        if (context != null) {
            Set set = c30721Uy.A02;
            if (set.isEmpty()) {
                return;
            }
            synchronized (set) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    it.next();
                }
            }
        }
    }

    public C149676ha A03(C0O0 c0o0, InterfaceC02990Dr interfaceC02990Dr, AbstractC05390Ny abstractC05390Ny) {
        return new C149676ha(interfaceC02990Dr.CFJ(c0o0, new C82043m7(abstractC05390Ny, this)));
    }

    public C99604f4 A04(Context context, Intent intent) {
        C99604f4 c99604f4;
        if (context == null) {
            return null;
        }
        List list = this.A01;
        if (list.isEmpty()) {
            return null;
        }
        synchronized (C99604f4.class) {
            if (TextUtils.isEmpty(intent.getStringExtra("MSF_INTENT_METADATA_ID"))) {
                byte[] bArr = new byte[16];
                new SecureRandom().nextBytes(bArr);
                String strEncodeToString = Base64.encodeToString(bArr, 8);
                long jCurrentTimeMillis = System.currentTimeMillis();
                String packageName = context.getPackageName();
                intent.putExtra("MSF_INTENT_METADATA_ID", strEncodeToString);
                intent.putExtra("MSF_INTENT_METADATA_LAUNCH_START_TIME", jCurrentTimeMillis);
                intent.putExtra("MSF_INTENT_METADATA_ORIGIN_PACKAGE_NAME", packageName);
                c99604f4 = new C99604f4();
            } else {
                intent.getLongExtra("MSF_INTENT_METADATA_LAUNCH_START_TIME", -1L);
                intent.getStringExtra("MSF_INTENT_METADATA_ORIGIN_PACKAGE_NAME");
                c99604f4 = new C99604f4();
            }
        }
        new Intent(intent);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                ((MLQ) it.next()).A00(intent, this.A00.A0I());
            } catch (Exception unused) {
            }
        }
        return c99604f4;
    }

    public void A05(BroadcastReceiver broadcastReceiver, Context context, Intent intent, Bundle bundle, Handler handler) {
        if (intent.getPackage() == null && intent.getComponent() == null && intent.getSelector() == null) {
            StrictMode.noteSlowCall("Implicit intents using ScopedIntentLauncher queries all packages.");
        }
        C99604f4 c99604f4A04 = A04(context, intent);
        C0FV c0fv = this.A00;
        List<Intent> listA0J = c0fv.A0J(context, intent, null);
        if (listA0J.isEmpty()) {
            return;
        }
        for (Intent intent2 : listA0J) {
            A07(context, intent, intent2, c99604f4A04);
            if (Build.VERSION.SDK_INT >= 34) {
                BroadcastOptions broadcastOptionsMakeBasic = BroadcastOptions.makeBasic();
                broadcastOptionsMakeBasic.setShareIdentityEnabled(c0fv.A0K());
                context.sendOrderedBroadcast(intent2, "com.whatsapp.permission.REGISTRATION", broadcastOptionsMakeBasic.toBundle(), broadcastReceiver, handler, 1, (String) null, bundle);
            } else {
                context.sendOrderedBroadcast(intent2, "com.whatsapp.permission.REGISTRATION", broadcastReceiver, handler, 1, null, bundle);
            }
        }
    }

    public void A07(Context context, Intent intent, Intent intent2, C99604f4 c99604f4) {
        String lowerCase;
        if (context == null || c99604f4 == null) {
            return;
        }
        List<MLQ> list = this.A01;
        if (list.isEmpty()) {
            return;
        }
        Intent intent3 = new Intent(intent);
        Intent intent4 = new Intent(intent2);
        for (MLQ mlq : list) {
            try {
                Integer numA0I = this.A00.A0I();
                if (mlq.A00(intent3, numA0I) || mlq.A00(intent4, numA0I)) {
                    Uri data = intent4.getData();
                    if (data != null) {
                        String scheme = data.getScheme();
                        if (scheme != null) {
                            lowerCase = scheme.toLowerCase(Locale.ROOT);
                            C000700h.A06(lowerCase);
                        } else {
                            lowerCase = null;
                        }
                        if (C000700h.areEqual(lowerCase, "http") || C000700h.areEqual(lowerCase, "https")) {
                            ((C12860hs) mlq.A01.A00.get()).A02(C1XA.A00, null, "external_browser", data.toString(), 1, 205);
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    public void A0A(Context context, Intent[] intentArr) {
        int length;
        C0FV c0fv;
        if (intentArr == null || (length = intentArr.length) == 0) {
            return;
        }
        Intent[] intentArr2 = new Intent[length];
        int i = 0;
        do {
            C99604f4 c99604f4A04 = A04(context, intentArr[i]);
            c0fv = this.A00;
            Intent intentA0G = c0fv.A0G(context, intentArr[i], null);
            if (intentA0G == null) {
                return;
            }
            A02(context, this);
            if (AbstractC30711Ux.A01(context, intentA0G)) {
                c0fv.A01.CHV();
            }
            A07(context, intentArr[i], intentA0G, c99604f4A04);
            intentArr2[i] = intentA0G;
            i++;
        } while (i < length);
        context.startActivities(intentArr2, A00(null, c0fv));
    }

    public C30721Uy(C0FV c0fv, List list, Set set) {
        this.A00 = c0fv;
        this.A02 = set;
        this.A01 = list;
    }

    public void A08(Context context, Intent intent, Bundle bundle) {
        C99604f4 c99604f4A04 = A04(context, intent);
        C0FV c0fv = this.A00;
        Intent intentA0G = c0fv.A0G(context, intent, null);
        if (intentA0G != null) {
            A02(context, this);
            if (AbstractC30711Ux.A01(context, intentA0G)) {
                c0fv.A01.CHV();
            }
            A07(context, intent, intentA0G, c99604f4A04);
            context.startActivity(intentA0G, A00(bundle, c0fv));
        }
    }

    public void A09(Context context, Intent intent, String str) {
        if (intent.getPackage() == null && intent.getComponent() == null && intent.getSelector() == null) {
            StrictMode.noteSlowCall("Implicit intents using ScopedIntentLauncher queries all packages.");
        }
        C99604f4 c99604f4A04 = A04(context, intent);
        C0FV c0fv = this.A00;
        List<Intent> listA0J = c0fv.A0J(context, intent, null);
        if (listA0J.isEmpty()) {
            return;
        }
        for (Intent intent2 : listA0J) {
            A07(context, intent, intent2, c99604f4A04);
            try {
                if (Build.VERSION.SDK_INT >= 34) {
                    BroadcastOptions broadcastOptionsMakeBasic = BroadcastOptions.makeBasic();
                    broadcastOptionsMakeBasic.setShareIdentityEnabled(c0fv.A0K());
                    context.sendBroadcast(intent2, str, broadcastOptionsMakeBasic.toBundle());
                } else {
                    context.sendBroadcast(intent2, str);
                }
            } catch (RuntimeException e) {
                if (!(e.getCause() instanceof DeadObjectException)) {
                    throw e;
                }
            }
        }
    }

    public void A0B(Intent intent, Fragment fragment, int i) {
        Context contextA19 = fragment.A19();
        if (contextA19 != null) {
            C99604f4 c99604f4A04 = A04(contextA19, intent);
            C0FV c0fv = this.A00;
            Intent intentA0G = c0fv.A0G(contextA19, intent, null);
            if (intentA0G != null) {
                A02(contextA19, this);
                A07(contextA19, intent, intentA0G, c99604f4A04);
                fragment.A1U(intentA0G, i, A00(null, c0fv));
            }
        }
    }
}
