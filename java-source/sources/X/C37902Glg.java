package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.Glg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37902Glg extends AbstractC50558NEc {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C37902Glg(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.AbstractC50558NEc
    public void A00(Drawable drawable) {
        J0E j0e;
        Object obj;
        int i = this.$t;
        C000700h.A0A(drawable, 0);
        boolean z = drawable instanceof C151106ju;
        if (i != 0) {
            if (!z) {
                return;
            }
            j0e = (J0E) this.A00;
            obj = this.A01;
        } else if (!z || (j0e = ((GZV) this.A01).A0k) == null) {
            return;
        } else {
            obj = this.A00;
        }
        j0e.CcV((C1DO) obj);
    }
}
