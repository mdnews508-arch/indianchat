package X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.35b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C676635b {
    public final C05C A00 = AbstractC466025n.A0E();
    public final C5LM A01 = (C5LM) C00S.A03(16547);

    public final void A00(Context context, String str, String str2, java.util.Map map, java.util.Map map2, java.util.Map map3) {
        String strA0z;
        String str3 = str;
        boolean zAreEqual = C000700h.areEqual((map == null || (strA0z = AbstractC466425r.A0z("wa_open_links_via_in_app_browser", map)) == null) ? null : AbstractC466725u.A0n(strA0z), "true");
        String strA0z2 = map != null ? AbstractC466425r.A0z("wa_iab_callback_url", map) : null;
        if (str == null || C0C7.A0p(str)) {
            str3 = str2;
            if (str2 == null || C0C7.A0p(str2)) {
                com.whatsapp.infra.logging.Log.i("BaseBannerQP/handleCTA/No valid url present");
                return;
            }
        } else if (str.equals("com.google.android.gms.backup.component.BackupSettingsActivity")) {
            C0AG c0ag = (C0AG) AbstractC466425r.A0u(this.A00, 1393);
            com.whatsapp.infra.logging.Log.i("BaseBannerQP/handleCTA/Opening backup settings");
            try {
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setComponent(new ComponentName("com.google.android.gms", "com.google.android.gms.backup.component.BackupSettingsActivity"));
                AbstractC466825v.A0v(context, intentA02);
                return;
            } catch (Exception e) {
                c0ag.A0f("QpDeepLinkOpener/openingBackupSettingsException", e.getMessage(), true);
                return;
            }
        }
        this.A01.A00(context, str3, strA0z2, map2, map3, zAreEqual);
    }
}
