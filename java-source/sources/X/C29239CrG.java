package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.CrG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29239CrG {
    /* JADX WARN: Multi-variable type inference failed */
    public static final Intent A00(Context context, C1DO c1do) {
        C1R2 c1r2;
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.orderstatus.view.RichOrderDetailActivity");
        C29882D6t c29882D6tAYa = null;
        if ((c1do instanceof C1R2) && (c1r2 = (C1R2) c1do) != null) {
            c29882D6tAYa = c1r2.AYa();
        }
        intentA02.putExtra("interactive_message_content", c29882D6tAYa);
        AbstractC08350a2.A0F(intentA02, new C175497nQ(C02S.A01, c1do.A0j));
        AbstractC08350a2.A01(intentA02, c1do.A0i);
        return intentA02;
    }
}
