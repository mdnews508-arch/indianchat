package X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.oxygen.sdk.app.installapi.contract.OxInstallSdkException;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.I4o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41081I4o {
    public InterfaceC016307s A01 = AbstractC466225p.A0w();
    public C39714Hdn A03 = (C39714Hdn) C00S.A03(131990);
    public C018108m A00 = AbstractC466225p.A0q();
    public C41022I1s A02 = (C41022I1s) C00C.A02(131988);

    public static C40248HnV A00(Context context, String str) {
        try {
            return new C40248HnV(context, PID.A00(str));
        } catch (OxInstallSdkException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            C00K.A0C(false, AnonymousClass000.A06(GV2.A15("PreloadsManager/getDefaultInstallSessionProvider exception ", sbA08, e), sbA08));
            return null;
        }
    }

    public boolean A02(Context context) {
        PackageManager packageManager;
        String str;
        try {
            if (new C10800eA(context, context.getPackageManager()).A02(24) && (packageManager = context.getPackageManager()) != null && new C10800eA(context, packageManager).A02(18)) {
                try {
                    str = "com.facebook.appmanager";
                    if (packageManager.getComponentEnabledSetting(new ComponentName("com.facebook.appmanager", "com.facebook.oxygen.appmanager.appinfo.AppInfoRedirectActivity")) == 1) {
                        this.A01.CJa("PreloadsManager/syncFirstPartySettings", new RunnableC42166Igy(context, this, 25));
                        C41022I1s c41022I1s = this.A02;
                        if (!C41022I1s.A00(c41022I1s).getBoolean("first_party_settings_restricted_mode", true) && C41022I1s.A00(c41022I1s).getBoolean("first_party_settings_managed", false) && C41022I1s.A00(c41022I1s).getBoolean("first_party_settings_updates_enabled", false)) {
                            try {
                                PackageManager packageManager2 = context.getPackageManager();
                                C00K.A05(packageManager2);
                                return packageManager2.getPackageInfo(str, 0).versionCode >= 579152563 || !AnonymousClass074.A08();
                            } catch (PackageManager.NameNotFoundException e) {
                                C00K.A08("Failed to find AppManager package name.", e);
                                return true;
                            }
                        }
                    }
                } catch (Exception unused) {
                    Intent intentA09 = AbstractC202168rl.A09("com.facebook.appmanager.START_APP_SETTINGS_ACTIVITY");
                    str = "com.facebook.appmanager";
                    AbstractC202168rl.A1N(intentA09, "com.facebook.appmanager", "com.facebook.oxygen.appmanager.appinfo.AppInfoRedirectActivity");
                    intentA09.putExtra("package_name", context.getPackageName());
                    if (intentA09.resolveActivityInfo(packageManager, 0) != null) {
                    }
                }
            }
            return false;
        } catch (Exception e2) {
            AbstractC466325q.A1A(e2, "PreloadsManager/isSettingsEnabled Exception: ", AnonymousClass000.A08());
            return false;
        }
    }

    public void A01(Activity activity, ViewGroup viewGroup) {
        int i = C41022I1s.A00(this.A02).getInt("tos_state", 0);
        if (i == 1 || i == 5) {
            View viewInflate = activity.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e01ad, viewGroup, false);
            UXLog.setOnClickListener(viewInflate, ViewOnClickListenerC41280IHb.A00(activity, 33), 1519418365);
            viewGroup.addView(viewInflate, viewGroup.indexOfChild(C0S4.A04(viewGroup, R.id.from_meta_logo)));
        }
    }
}
