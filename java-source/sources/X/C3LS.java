package X;

import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: renamed from: X.3LS, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3LS implements InterfaceC42942Iuh {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3LS(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC42942Iuh
    public final void BgK() {
        if (this.$t == 0) {
            ((View) this.A00).setBackground((Drawable) this.A01);
            return;
        }
        C2G2 c2g2 = (C2G2) this.A00;
        if (c2g2.A00 == this.A01) {
            c2g2.A00 = null;
        }
    }
}
