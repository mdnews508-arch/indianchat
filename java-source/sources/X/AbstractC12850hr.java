package X;

import android.content.Context;
import android.telephony.TelephonyManager;
import java.util.Locale;

/* JADX INFO: renamed from: X.0hr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12850hr {
    public static final String A00(Context context) {
        Object systemService = context.getSystemService("phone");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
        TelephonyManager telephonyManager = (TelephonyManager) systemService;
        C06Q.A08(telephonyManager.getSimCountryIso(), telephonyManager.getNetworkCountryIso(), Locale.getDefault().getCountry(), "proxy_service", "getUserRegion: sim=%s, network=%s, locale=%s");
        String simCountryIso = telephonyManager.getSimCountryIso();
        if ((simCountryIso == null || simCountryIso.length() == 0) && ((simCountryIso = telephonyManager.getNetworkCountryIso()) == null || simCountryIso.length() == 0)) {
            simCountryIso = Locale.getDefault().getCountry();
        }
        C000700h.A09(simCountryIso);
        Locale locale = Locale.ROOT;
        C000700h.A07(locale);
        String lowerCase = simCountryIso.toLowerCase(locale);
        C000700h.A06(lowerCase);
        return lowerCase;
    }
}
