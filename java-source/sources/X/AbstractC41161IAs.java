package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.SystemClock;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.IAs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41161IAs {
    public static long A00;
    public static BroadcastReceiver A01;
    public static Context A02;
    public static String A03;
    public static String A04;
    public static String A05;
    public static boolean A06;
    public static final C40077HkC A09;
    public static final C40077HkC A0A;
    public static volatile C40077HkC A0B;
    public static volatile String A0C;
    public static final Semaphore A08 = new Semaphore(1);
    public static final List A07 = new LinkedList();
    public static volatile String A0D = "https://graph.facebook.com/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&access_token=";

    static {
        C40077HkC c40077HkC = new C40077HkC("https://www.facebook.com/maps/tile/?", "https://www.facebook.com/maps/static/?", null, null, null, Integer.MAX_VALUE);
        A09 = c40077HkC;
        A0A = new C40077HkC("https://maps.instagram.com/maps/tile/?", "https://maps.instagram.com/maps/static/?", null, null, null, Integer.MAX_VALUE);
        A0B = c40077HkC;
        A00();
    }

    public static void A01(Context context, String str) {
        A0C = str;
        Context applicationContext = context.getApplicationContext();
        A02 = applicationContext;
        A00 = 0L;
        applicationContext.getPackageName();
        A0D = "https://graph.whatsapp.net/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&access_token=";
        if (A01 == null) {
            C37562Gdt c37562Gdt = new C37562Gdt();
            A01 = c37562Gdt;
            Context context2 = A02;
            IntentFilter intentFilter = new IntentFilter("android.intent.action.LOCALE_CHANGED");
            C000700h.A0A(context2, 0);
            context2.registerReceiver(c37562Gdt, intentFilter);
        }
    }

    public static void A02(boolean z) {
        if (A0C == null || A02 == null) {
            return;
        }
        Semaphore semaphore = A08;
        if (semaphore.availablePermits() > 0) {
            long j = A00;
            if (j == 0 || SystemClock.uptimeMillis() - j >= 3600000) {
                A06 = z;
                ICW.A02(new C37941Gmo(A02), "MapConfigUpdateDispatchable");
                return;
            }
            return;
        }
        if (z) {
            try {
                if (semaphore.tryAcquire(10L, TimeUnit.SECONDS)) {
                    semaphore.release();
                }
            } catch (InterruptedException unused) {
                L1S.A07.A03();
            }
        }
    }

    public static void A00() {
        String strA06;
        String language = Locale.getDefault().getLanguage();
        if (language.length() == 2) {
            String country = Locale.getDefault().getCountry();
            strA06 = AnonymousClass000.A06(country.length() == 2 ? AnonymousClass000.A05("_", country, AnonymousClass000.A08()) : Voip.REJECT_REASON_DECLINED, AnonymousClass000.A09(language));
        } else {
            strA06 = "en";
        }
        A04 = strA06;
        A05 = strA06.toLowerCase(Locale.US);
        try {
            Locale.getDefault().getISO3Language();
        } catch (MissingResourceException unused) {
        }
    }
}
