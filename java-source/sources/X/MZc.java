package X;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes11.dex */
public final class MZc extends AnonymousClass403 {
    public final Animatable A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MZc(Animatable animatable, Drawable drawable, boolean z) {
        super(drawable, false);
        C000700h.A0A(animatable, 1);
        this.A00 = animatable;
        this.A01 = z;
    }

    @Override // X.AbstractC100754gv
    public void A00() {
        if (this.A01) {
            this.A00.start();
        }
    }

    @Override // X.AbstractC100754gv
    public void A01() {
        if (this.A01) {
            this.A00.stop();
        }
    }
}
