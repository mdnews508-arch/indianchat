package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;

/* JADX INFO: loaded from: classes9.dex */
public final class IC7 {
    public final C05C A02 = AnonymousClass056.A00(3339);
    public final C05C A00 = C05D.A00(2939);
    public final C05C A01 = AbstractC466025n.A0I();

    public static final Intent A00(Context context, AbstractC02700Ci abstractC02700Ci, int i) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.gallery.ui.MediaGalleryActivity");
        intentA02.putExtra("pos", -1);
        intentA02.putExtra("jid", C0D0.A0A(abstractC02700Ci));
        intentA02.putExtra("alert", true);
        intentA02.putExtra("key", i);
        return intentA02;
    }

    public static Intent A02(View view, C1DO c1do) {
        new IC7();
        Context context = view.getContext();
        C000700h.A06(context);
        C29201Oi c29201Oi = c1do.A0i;
        return A00(context, c29201Oi.A00, c29201Oi.hashCode());
    }

    public static final GYM A03(IC7 ic7) {
        return (GYM) C05C.A02(ic7.A02);
    }

    public IC7() {
        AnonymousClass056.A00(56);
    }

    public static final Intent A01(Context context, AbstractC02700Ci abstractC02700Ci, Long l) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.gallery.ui.MediaGalleryActivity");
        intentA02.putExtra("jid", C0D0.A0A(abstractC02700Ci));
        if (l != null) {
            intentA02.putExtra("thread_id", l.longValue());
        }
        return intentA02;
    }

    public final Intent A04(Context context, AbstractC02700Ci abstractC02700Ci, Boolean bool, int i) {
        GYM gymA03 = A03(this);
        Integer numValueOf = Integer.valueOf(i);
        gymA03.A0C(null, numValueOf, null, null);
        gymA03.A07(numValueOf);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.gallerypicker.ui.GalleryPickerLauncher");
        intentA02.putExtra("media_sharing_user_journey_session", A03(this).A01);
        intentA02.putExtra("media_sharing_user_journey_origin", i);
        if (abstractC02700Ci != null) {
            intentA02.putExtra("chat_jid", abstractC02700Ci.getRawString());
        }
        if (bool != null) {
            intentA02.putExtra("is_using_global_wallpaper", bool.booleanValue());
        }
        return intentA02;
    }
}
