package X;

import android.view.View;

/* JADX INFO: renamed from: X.5Kn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116775Kn {
    public final C09C A00 = new C09C(10);
    public final C136175zq A01;
    public final C123045e9 A02;

    public final boolean A00(C5K9 c5k9, C5K9 c5k10, C87873y1 c87873y1, C121755bz c121755bz) {
        C92444Ea c92444Ea;
        C5VL c5vl = C5VL.A00;
        C132405tj c132405tj = c5k10.A01;
        C000700h.A09(c5vl);
        C000700h.A0A(c5vl, 2);
        int i = c132405tj.A00;
        if ((i & 1) != 0 || (i & 2) != 0) {
            C5YV c5yvA02 = c5k9.A00.A02();
            if (c5yvA02 != null) {
                Object obj = c5yvA02.A00.A01.get(c132405tj);
                if (obj == null) {
                    obj = null;
                }
                if ((obj instanceof C92444Ea) && (c92444Ea = (C92444Ea) obj) != null) {
                    boolean zA1U = AbstractC466225p.A1U(c5yvA02.A01.A02.A00.A01);
                    Object obj2 = c5yvA02.A04;
                    if (AbstractC1119451l.A00(c92444Ea, c121755bz.A01(obj2 instanceof C120455Zt ? (C120455Zt) obj2 : null), this.A02.A04, false)) {
                        View view = c87873y1.A0I;
                        C000700h.A0D(view, "null cannot be cast to non-null type com.instagram.common.bloks.BloksRenderTreeHostView");
                        C4EU c4eu = (C4EU) view;
                        C5QZ c5qz = ((C5YV) c5k10.A00.A00()).A01;
                        if (zA1U || c5qz.A02.A00.A01 != 0) {
                            c4eu.setMountInput(c5qz);
                        } else if (c4eu.A01.A0W()) {
                            c4eu.requestLayout();
                            return false;
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public C116775Kn(C136175zq c136175zq) {
        this.A01 = c136175zq;
        this.A02 = AbstractC125205hw.A04(c136175zq);
    }
}
