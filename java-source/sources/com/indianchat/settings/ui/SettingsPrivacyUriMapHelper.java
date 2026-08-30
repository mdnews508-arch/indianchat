package com.whatsapp.settings.ui;

import X.AbstractC202178rm;
import X.AbstractC39294HSv;
import X.AbstractC466325q;
import X.AbstractC81813lk;
import X.C000700h;
import X.C016207r;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: loaded from: classes6.dex */
public final class SettingsPrivacyUriMapHelper extends AbstractC39294HSv {
    public final C016207r A00 = AbstractC466325q.A0J();

    @Override // X.AbstractC39294HSv
    public Intent A00(Intent intent) {
        String str;
        C000700h.A0A(intent, 2);
        Object objA1A = AbstractC202178rm.A1A(Uri.parse(intent.getStringExtra("key_uri")).getPathSegments());
        C000700h.A06(objA1A);
        String strA0k = AbstractC81813lk.A0k((String) objA1A);
        int iHashCode = strA0k.hashCode();
        if (iHashCode != -1237460524) {
            if (iHashCode != -309425751) {
                if (iHashCode != 742314403 || !strA0k.equals("checkup") || !this.A00.A0w(3815)) {
                    return null;
                }
                str = "privacy_checkup";
            } else {
                if (!strA0k.equals("profile") || !this.A00.A0w(3998)) {
                    return null;
                }
                str = "privacy_profile_photo";
            }
        } else {
            if (!strA0k.equals("groups") || !this.A00.A0w(3995)) {
                return null;
            }
            str = "privacy_groupadd";
        }
        intent.putExtra("target_setting", str);
        return intent;
    }
}
