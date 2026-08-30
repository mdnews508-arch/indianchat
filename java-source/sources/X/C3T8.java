package X;

import android.view.View;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.3T8, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3T8 implements InterfaceC79743iI {
    public final C14790lc A00;
    public final C149836hq A01;
    public final boolean A02;
    public final C26191Cg A03;

    public void A00(View view, C85A c85a, int i) {
        C000700h.A0A(view, 1);
        this.A03.A0G(new C181627yC((ImageView) view, c85a, null, null, i, i, 1, 0, true, false, false, false, false));
    }

    public C3T8(C26191Cg c26191Cg, C14790lc c14790lc, C149836hq c149836hq, boolean z) {
        AbstractC467025x.A10(c149836hq, c26191Cg, c14790lc);
        this.A01 = c149836hq;
        this.A03 = c26191Cg;
        this.A00 = c14790lc;
        this.A02 = z;
    }
}
