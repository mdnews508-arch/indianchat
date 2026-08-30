package X;

import android.content.Intent;
import android.net.Uri;
import java.util.List;

/* JADX INFO: renamed from: X.CeI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28496CeI {
    public final C05C A00 = AbstractC466025n.A0U();
    public final C05C A01 = C05D.A00(2991);

    public final void A00(Uri uri, ActivityC03770Ho activityC03770Ho, String str, String str2, List list, List list2, boolean z) {
        Intent intentA01 = ((I3J) C05C.A02(this.A01)).A01(activityC03770Ho, uri, null, str, str2, activityC03770Ho.getIntent().getStringExtra("jid"), list, list2, 3, C000700h.areEqual(AbstractC25331B9z.A0z(activityC03770Ho.getClass()), "com.whatsapp.calling.ui.VoipActivityV2"));
        if (z) {
            intentA01.putExtra("extra_redirected_from_rage_shake_toggle", true);
        }
        AbstractC466625t.A0w(this.A00).A06(activityC03770Ho, intentA01);
    }
}
