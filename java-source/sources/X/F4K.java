package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F4K {
    public static final void A00(WaImageView waImageView, MKG mkg, int i, boolean z) {
        Drawable drawableA01;
        C000700h.A0B(waImageView, mkg);
        if (z) {
            Context contextA05 = AbstractC466125o.A05(waImageView);
            if (AnonymousClass000.A0B(mkg.A07) && i != 0 && (drawableA01 = MKG.A01(contextA05, mkg, i)) != null) {
                waImageView.setImageDrawable(drawableA01);
                return;
            }
        }
        waImageView.setImageResource(i);
    }
}
