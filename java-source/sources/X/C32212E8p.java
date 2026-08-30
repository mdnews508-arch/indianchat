package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.E8p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32212E8p extends AbstractC50558NEc {
    public final int $t;
    public final Object A00;

    public C32212E8p(E0D e0d, int i) {
        this.$t = i;
        this.A00 = e0d;
    }

    @Override // X.AbstractC50558NEc
    public void A00(Drawable drawable) {
        if (this.$t == 0) {
            C000700h.A0A(drawable, 0);
            return;
        }
        C000700h.A0A(drawable, 0);
        AbstractC34039F3g abstractC34039F3g = ((E0D) this.A00).A00;
        if (abstractC34039F3g != null) {
            abstractC34039F3g.A00();
        }
    }
}
