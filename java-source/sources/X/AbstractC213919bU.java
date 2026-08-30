package X;

import android.view.inputmethod.CursorAnchorInfo;

/* JADX INFO: renamed from: X.9bU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213919bU {
    public static final void A00(CursorAnchorInfo.Builder builder, C22973AAo c22973AAo, A2X a2x) {
        C23091AGd c23091AGd;
        int iA08;
        int iA09;
        boolean zA1Q = AbstractC81793li.A1Q((c22973AAo.A01 > c22973AAo.A02 ? 1 : (c22973AAo.A01 == c22973AAo.A02 ? 0 : -1)));
        float f = c22973AAo.A03;
        float f2 = c22973AAo.A00;
        if (f >= f2 || zA1Q || (iA08 = (c23091AGd = a2x.A03).A08(f)) > (iA09 = c23091AGd.A08(f2))) {
            return;
        }
        while (true) {
            builder.addVisibleLineBounds(a2x.A00(iA08), c23091AGd.A07(iA08), a2x.A01(iA08), c23091AGd.A06(iA08));
            if (iA08 == iA09) {
                return;
            } else {
                iA08++;
            }
        }
    }
}
