package X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.banner.LargeScreenFileSharingUpsellBannerReceiver;
import java.util.Collections;

/* JADX INFO: renamed from: X.CNg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27959CNg {
    public static final void A00(Context context, String str, int i) {
        Intent intentPutExtra = AbstractC202168rl.A08(context, LargeScreenFileSharingUpsellBannerReceiver.class).putExtra("banner_name", i);
        C000700h.A06(intentPutExtra);
        C202988t7 c202988t7A00 = AbstractC202978t6.A00(intentPutExtra);
        ((C1V5) c202988t7A00).A01 |= 8;
        PendingIntent pendingIntentA02 = c202988t7A00.A02(context, 0, 167772160);
        Intent intentA09 = AbstractC202168rl.A09("android.intent.action.SEND");
        intentA09.setType("text/plain");
        intentA09.putExtra("android.intent.extra.TEXT", AbstractC466525s.A0s(context, str, 1, 0, R.string._name_removed__res_0x7f12192c));
        Intent intentA02 = AbstractC08350a2.A02(pendingIntentA02 != null ? pendingIntentA02.getIntentSender() : null, null, Collections.singletonList(intentA09));
        C000700h.A06(intentA02);
        C30641Uq.A00().A04().A0D(context, intentA02);
    }
}
