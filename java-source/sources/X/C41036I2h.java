package X;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.database.Cursor;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.os.UserHandle;
import android.os.UserManager;
import com.facebook.oxygen.preloads.sdk.firstparty.settings.TosAcceptedFlag;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.I2h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41036I2h {
    public Context A00;
    public Hj6 A01;
    public C10900eK A02;
    public String A03;
    public HashMap A05 = AbstractC465925m.A1C();
    public HashMap A04 = AbstractC465925m.A1C();

    public C41036I2h(Context context) {
        String str;
        String str2;
        int iValueOf;
        Bundle bundle;
        int columnIndex;
        boolean z;
        this.A00 = context;
        C10800eA c10800eA = new C10800eA(context, context.getPackageManager());
        this.A02 = c10800eA.A01();
        this.A01 = c10800eA.A02.A00();
        HashMap map = this.A05;
        C10900eK c10900eK = this.A02;
        map.put("is_available", String.valueOf(c10900eK.A06));
        map.put("is_operational", String.valueOf(c10900eK.A05));
        map.put("fpp_sdk_type", String.valueOf(A00(c10900eK.A02)));
        map.put("fpp_sdk_algorithm", String.valueOf(3));
        Set set = c10900eK.A04;
        if (!set.isEmpty()) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayListA0W.add(((EnumC10890eJ) it.next()).name());
            }
            this.A04.put("fpp_issues", arrayListA0W);
        }
        List list = c10900eK.A03;
        if (!list.isEmpty()) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayListA0W2.add(A00(((C10900eK) it2.next()).A02));
            }
            this.A04.put("fpp_alternative_sdk_types", arrayListA0W2);
        }
        UserHandle userHandleMyUserHandle = Process.myUserHandle();
        UserManager userManager = (UserManager) this.A00.getSystemService("user");
        if (userManager != null) {
            long serialNumberForUser = userManager.getSerialNumberForUser(userHandleMyUserHandle);
            if (serialNumberForUser > 0) {
                this.A05.put("user_id", Long.toString(serialNumberForUser));
            }
        }
        C116835Kt c116835KtA00 = AbstractC101774ia.A00(this.A00);
        HashMap map2 = this.A05;
        map2.put("tos_should_accept", String.valueOf(c116835KtA00.A01));
        map2.put("tos_should_show_explicit", String.valueOf(c116835KtA00.A02));
        C40053Hjf c40053Hjf = this.A02.A00;
        if (c40053Hjf == null) {
            this.A05.put("app_manager_state", "MISSING");
        } else {
            HashMap map3 = this.A05;
            map3.put("app_manager_sdk_level", String.valueOf(c40053Hjf.A00));
            map3.put("app_manager_state", 1 - (c40053Hjf.A05 ? C02S.A0C : C02S.A01).intValue() != 0 ? "ACTIVE" : "DISABLED");
            switch (c40053Hjf.A04.intValue()) {
                case 0:
                    str = "APP_MANAGER_OLD_SIGN";
                    break;
                case 1:
                    str = "APP_MANAGER_NEW_SIGN";
                    break;
                case 2:
                    str = "APP_MANAGER_UPDATE_ONLY_SIGN";
                    break;
                default:
                    str = "APP_MANAGER_UNKNOWN_SIGN";
                    break;
            }
            map3.put("app_manager_type", str);
            map3.put("app_manager_origin", c40053Hjf.A02.intValue() != 0 ? "SIDELOADED" : "PRELOADED");
            map3.put("app_manager_version_code", String.valueOf(c40053Hjf.A01));
            switch (c40053Hjf.A03.intValue()) {
                case 0:
                    str2 = "STANDARD";
                    break;
                case 1:
                    str2 = "PRIVATE_SPACE";
                    break;
                default:
                    str2 = "UNKNOWN";
                    break;
            }
            map3.put("app_manager_install_space", str2);
        }
        C40054Hjg c40054Hjg = this.A02.A01;
        if (c40054Hjg == null) {
            this.A05.put("installer_state", "MISSING");
        } else {
            HashMap map4 = this.A05;
            map4.put("installer_sdk_level", String.valueOf(c40054Hjg.A00));
            map4.put("installer_state", 1 - (c40054Hjg.A05 ? C02S.A0C : C02S.A01).intValue() != 0 ? "ACTIVE" : "DISABLED");
            map4.put("installer_type", c40054Hjg.A02.name());
            map4.put("installer_origin", c40054Hjg.A03.intValue() != 0 ? "SIDELOADED" : "PRELOADED");
            map4.put("installer_version_code", String.valueOf(c40054Hjg.A01));
        }
        Hj6 hj6 = this.A01;
        if (hj6 == null) {
            this.A05.put("facebook_services_state", "MISSING");
        } else {
            HashMap map5 = this.A05;
            map5.put("facebook_services_state", 1 - (hj6.A04 ? C02S.A0C : C02S.A01).intValue() != 0 ? "ACTIVE" : "DISABLED");
            map5.put("facebook_services_origin", hj6.A01.intValue() != 0 ? "SIDELOADED" : "PRELOADED");
            map5.put("facebook_services_version_code", String.valueOf(hj6.A00));
            map5.put("facebook_services_operational", String.valueOf(hj6.A03));
            Set set2 = hj6.A02;
            if (!set2.isEmpty()) {
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it3 = set2.iterator();
                while (it3.hasNext()) {
                    arrayListA0W3.add(((EnumC10890eJ) it3.next()).name());
                }
                this.A04.put("facebook_services_issues", arrayListA0W3);
            }
        }
        C40053Hjf c40053Hjf2 = this.A02.A00;
        if (c40053Hjf2 != null && c40053Hjf2.A05 && c40053Hjf2.A00 >= 10) {
            Cursor cursorQuery = null;
            try {
                cursorQuery = this.A00.getContentResolver().query(AbstractC39534Has.A00, null, null, null, null);
                if (cursorQuery != null) {
                    if (cursorQuery.moveToFirst()) {
                        int columnIndex2 = cursorQuery.getColumnIndex("device_id");
                        if (columnIndex2 >= 0) {
                            this.A03 = cursorQuery.getString(columnIndex2);
                        }
                        int columnIndex3 = cursorQuery.getColumnIndex("partner_id");
                        if (columnIndex3 >= 0) {
                            this.A05.put("partner_id", cursorQuery.getString(columnIndex3));
                        }
                        int columnIndex4 = cursorQuery.getColumnIndex("is_restricted");
                        if (columnIndex4 >= 0) {
                            this.A05.put("is_restricted", cursorQuery.getString(columnIndex4));
                        }
                    }
                    cursorQuery.close();
                }
            } catch (SecurityException unused) {
                if (cursorQuery != null) {
                }
            } catch (Throwable th) {
                if (cursorQuery == null) {
                    throw th;
                }
                cursorQuery.close();
                throw th;
            }
        }
        PackageManager packageManager = this.A00.getPackageManager();
        if (packageManager != null) {
            try {
                PackageInfo packageInfo = packageManager.getPackageInfo("com.meta.testing", 192);
                Signature[] signatureArr = packageInfo.signatures;
                if (signatureArr != null && signatureArr.length == 1 && C57M.A00.equals(signatureArr[0])) {
                    ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                    if (applicationInfo == null || (bundle = ((PackageItemInfo) applicationInfo).metaData) == null) {
                        iValueOf = 0;
                    } else {
                        iValueOf = Integer.valueOf(bundle.getInt("com.meta.testing.group", 0));
                        if (iValueOf != null) {
                        }
                    }
                    this.A05.put("preloads_stub_growth_exp_group", String.valueOf(iValueOf));
                }
            } catch (PackageManager.NameNotFoundException unused2) {
            }
        }
        Context context2 = this.A00;
        PackageManager packageManager2 = context2.getPackageManager();
        if (Build.VERSION.SDK_INT >= 34 && packageManager2 != null) {
            try {
                this.A05.put("app_update_owner", packageManager2.getInstallSourceInfo(context2.getPackageName()).getUpdateOwnerPackageName());
            } catch (PackageManager.NameNotFoundException unused3) {
            }
        }
        Context context3 = this.A00;
        PackageManager packageManager3 = context3.getPackageManager();
        if (packageManager3 != null) {
            String installerPackageName = Build.VERSION.SDK_INT < 30 ? packageManager3.getInstallerPackageName(context3.getPackageName()) : packageManager3.getInstallSourceInfo(context3.getPackageName()).getInstallingPackageName();
            if (installerPackageName != null) {
                this.A05.put("last_installer", installerPackageName);
            }
        }
        try {
            HashMap map6 = this.A05;
            map6.put("google_play_availability", String.valueOf(C19710uB.A00.A02(this.A00, 12451000)));
            PackageManager packageManager4 = this.A00.getPackageManager();
            if (packageManager4 == null) {
                z = false;
            } else {
                try {
                    z = packageManager4.getApplicationInfo("com.android.vending", 0).enabled;
                } catch (Throwable unused4) {
                    z = false;
                }
            }
            map6.put("google_play_enabled", String.valueOf(z));
        } catch (Throwable unused5) {
        }
        int componentEnabledSetting = -1;
        try {
            Context context4 = this.A00;
            PackageManager packageManager5 = context4.getPackageManager();
            if (packageManager5 != null) {
                componentEnabledSetting = packageManager5.getComponentEnabledSetting(new ComponentName(context4, (Class<?>) TosAcceptedFlag.class));
            }
        } catch (Throwable unused6) {
        }
        this.A05.put("tos_accepted_flag_component_enabled", String.valueOf(componentEnabledSetting));
        Cursor cursorQuery2 = null;
        try {
            cursorQuery2 = this.A00.getContentResolver().query(AbstractC39534Has.A02, null, null, null, null);
            if (cursorQuery2 == null) {
                return;
            }
            if (cursorQuery2.moveToFirst() && (columnIndex = cursorQuery2.getColumnIndex("attribution_json")) >= 0) {
                String string = cursorQuery2.getString(columnIndex);
                HashMap map7 = this.A05;
                map7.put("attribution_json", string);
                if (string != null) {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(string);
                    String strOptString = jSONObjectA18.optString("attribution");
                    String strOptString2 = jSONObjectA18.optString("persistent_restricted_mode_bitmask");
                    String strOptString3 = jSONObjectA18.optString("first_sim_mccmnc");
                    String strOptString4 = jSONObjectA18.optString("latest_sim_mccmnc");
                    map7.put("attribution", strOptString);
                    map7.put("persistent_restricted_mode_bitmask", strOptString2);
                    map7.put("first_sim_mccmnc", strOptString3);
                    map7.put("latest_sim_mccmnc", strOptString4);
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    jSONObjectA17.put("attribution", strOptString);
                    jSONObjectA17.put("persistent_restricted_mode_bitmask", strOptString2);
                    jSONObjectA17.put("first_sim_mccmnc", strOptString3);
                    jSONObjectA17.put("latest_sim_mccmnc", strOptString4);
                    map7.put("attribution_for_payout_json", jSONObjectA17.toString());
                }
            }
        } catch (SecurityException | JSONException unused7) {
            if (cursorQuery2 == null) {
                return;
            }
        } catch (Throwable th2) {
            if (cursorQuery2 == null) {
                throw th2;
            }
            cursorQuery2.close();
            throw th2;
        }
        cursorQuery2.close();
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "FACEBOOK_PRELOAD_PROGRAM";
            case 2:
                return "DEPRECATED_FACEBOOK_DEVICE_OWNER";
            case 3:
                return "OCULUS";
            case 4:
                return "TRITIUM";
            default:
                return "NONE";
        }
    }
}
