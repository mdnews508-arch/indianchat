package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public class IIL implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ImageView A01;
    public final /* synthetic */ GZO A02;

    public IIL(ImageView imageView, GZO gzo, int i) {
        this.A01 = imageView;
        this.A00 = i;
        this.A02 = gzo;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        Context contextA00;
        int i;
        Drawable drawableA0D;
        J0E j0e;
        ImageView imageView = this.A01;
        AbstractC466525s.A1E(imageView, this);
        GZO gzo = this.A02;
        int i2 = this.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                contextA00 = gzo.A0K.A05();
                if (i2 != 2) {
                    C000700h.A0A(contextA00, 0);
                    i = R.drawable.vec_message_badge_pinned_anim;
                } else {
                    C000700h.A0A(contextA00, 0);
                    i = R.drawable.message_keep_teal_anim;
                }
            } else {
                drawableA0D = gzo.A06();
            }
            j0e = gzo.A0K.A0G;
            if (j0e == null && drawableA0D != null) {
                j0e.AA1(imageView, drawableA0D);
                return true;
            }
        }
        contextA00 = GZ6.A00(gzo);
        i = R.drawable.vec_ic_reminder_set_icon;
        drawableA0D = AbstractC466625t.A0D(contextA00, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a9, i);
        j0e = gzo.A0K.A0G;
        return j0e == null ? true : true;
    }
}
