package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5LM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5LM {
    public final C16c A01 = (C16c) C00S.A03(2934);
    public final ACU A02 = (ACU) C00S.A03(2977);
    public final C38351m9 A00 = (C38351m9) C00C.A02(16544);
    public final C04220Jj A03 = (C04220Jj) C00C.A02(2039);

    public final void A00(Context context, String str, String str2, java.util.Map map, java.util.Map map2, boolean z) {
        if (str == null) {
            com.whatsapp.infra.logging.Log.e("SafeDeepLinkUtils/navigateToUrl url is null");
            return;
        }
        Uri uriA0L = AbstractC81773lg.A0L(str);
        if (1 == C38351m9.A01(uriA0L, this.A00).A01) {
            if (!z) {
                this.A03.CJj(context, uriA0L, null);
                return;
            }
            Intent intentA00 = ACU.A00(context, str, str2, true, true);
            intentA00.putExtra("extra_cookies_policy", 1);
            this.A03.A03(context, intentA00);
            return;
        }
        Intent intentA04 = C16c.A04(context, uriA0L, 2);
        if (map != null) {
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                intentA04.putExtra(AbstractC466425r.A12(entryA0Y), AbstractC466725u.A04(entryA0Y));
            }
        }
        if (map2 != null) {
            Iterator itA1F2 = AbstractC466625t.A1F(map2);
            while (itA1F2.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                intentA04.putExtra(AbstractC466425r.A12(entryA0Y2), AbstractC81773lg.A15(entryA0Y2));
            }
        }
        this.A03.A06(context, intentA04);
    }
}
