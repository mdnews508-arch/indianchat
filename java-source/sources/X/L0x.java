package X;

import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.search.verification.client.R;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L0x {
    public static Locale A00;
    public static final AnonymousClass016 A01 = new AnonymousClass016(0);

    public static String A03(Context context, String str) {
        Resources resourcesForApplication;
        AnonymousClass016 anonymousClass016 = A01;
        synchronized (anonymousClass016) {
            Locale localeA05 = AbstractC45262KJt.A00(AbstractC466125o.A06(context)).A05(0);
            if (!localeA05.equals(A00)) {
                anonymousClass016.clear();
                A00 = localeA05;
            }
            String str2 = (String) anonymousClass016.get(str);
            if (str2 == null) {
                AtomicBoolean atomicBoolean = GooglePlayServicesUtil.A02;
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication("com.google.android.gms");
                } catch (PackageManager.NameNotFoundException unused) {
                    resourcesForApplication = null;
                }
                str2 = null;
                if (resourcesForApplication != null) {
                    int identifier = resourcesForApplication.getIdentifier(str, "string", "com.google.android.gms");
                    if (identifier == 0) {
                        J2B.A1M("Missing resource: ", str, "GoogleApiAvailability", AnonymousClass000.A08());
                    } else {
                        String string = resourcesForApplication.getString(identifier);
                        if (!TextUtils.isEmpty(string)) {
                            anonymousClass016.put(str, string);
                            return string;
                        }
                        J2B.A1M("Got empty resource: ", str, "GoogleApiAvailability", AnonymousClass000.A08());
                    }
                }
            }
            return str2;
        }
    }

    public static String A00(Context context) {
        String packageName = context.getPackageName();
        try {
            Context context2 = C19730uE.A00(context).A00;
            return context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo("com.whatsapp", 0)).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = ((PackageItemInfo) context.getApplicationInfo()).name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    public static String A01(Context context, int i) {
        int i2;
        String str;
        Resources resources = context.getResources();
        String strA00 = A00(context);
        if (i == 1) {
            i2 = R.string._name_removed__res_0x7f124dfc;
        } else if (i != 2) {
            if (i != 3) {
                if (i == 5) {
                    str = "common_google_play_services_invalid_account_text";
                } else if (i == 7) {
                    str = "common_google_play_services_network_error_text";
                } else if (i == 9) {
                    i2 = R.string._name_removed__res_0x7f124e01;
                } else if (i != 20) {
                    switch (i) {
                        case 16:
                            str = "common_google_play_services_api_unavailable_text";
                            break;
                        case 17:
                            str = "common_google_play_services_sign_in_failed_text";
                            break;
                        case 18:
                            i2 = R.string._name_removed__res_0x7f124e05;
                            break;
                        default:
                            i2 = R.string._name_removed__res_0x7f124e00;
                            break;
                    }
                } else {
                    str = "common_google_play_services_restricted_profile_text";
                }
                Resources resources2 = context.getResources();
                String strA03 = A03(context, str);
                if (strA03 == null) {
                    strA03 = resources2.getString(R.string._name_removed__res_0x7f124e00);
                }
                return String.format(resources2.getConfiguration().locale, strA03, strA00);
            }
            i2 = R.string._name_removed__res_0x7f124df9;
        } else {
            if (AbstractC19770uI.A00(context)) {
                return resources.getString(R.string._name_removed__res_0x7f124e06);
            }
            i2 = R.string._name_removed__res_0x7f124e03;
        }
        return resources.getString(i2, strA00);
    }

    public static String A02(Context context, int i) {
        int i2;
        String str;
        String strA07;
        Resources resources = context.getResources();
        switch (i) {
            case 1:
                i2 = R.string._name_removed__res_0x7f124dfd;
                return resources.getString(i2);
            case 2:
                i2 = R.string._name_removed__res_0x7f124e04;
                return resources.getString(i2);
            case 3:
                i2 = R.string._name_removed__res_0x7f124dfa;
                return resources.getString(i2);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                android.util.Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                str = "common_google_play_services_invalid_account_title";
                return A03(context, str);
            case 7:
                android.util.Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                str = "common_google_play_services_network_error_title";
                return A03(context, str);
            case 8:
                strA07 = "Internal error occurred. Please see logs for detailed information";
                android.util.Log.e("GoogleApiAvailability", strA07);
                return null;
            case 9:
                strA07 = "Google Play services is invalid. Cannot recover.";
                android.util.Log.e("GoogleApiAvailability", strA07);
                return null;
            case 10:
                strA07 = "Developer error occurred. Please see logs for detailed information";
                android.util.Log.e("GoogleApiAvailability", strA07);
                return null;
            case 11:
                strA07 = "The application is not licensed to the user.";
                android.util.Log.e("GoogleApiAvailability", strA07);
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            case 19:
            default:
                strA07 = AnonymousClass000.A07("Unexpected error code ", AnonymousClass000.A08(), i);
                android.util.Log.e("GoogleApiAvailability", strA07);
                return null;
            case 16:
                strA07 = "One of the API components you attempted to connect to is not available.";
                android.util.Log.e("GoogleApiAvailability", strA07);
                return null;
            case 17:
                android.util.Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                str = "common_google_play_services_sign_in_failed_title";
                return A03(context, str);
            case 20:
                android.util.Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                str = "common_google_play_services_restricted_profile_title";
                return A03(context, str);
        }
    }
}
