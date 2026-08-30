package X;

import android.view.View;

/* JADX INFO: loaded from: classes9.dex */
public final class I3G {
    public static final String A00(C1PW c1pw, String str) {
        String strAmG = c1pw.AmG();
        if (strAmG == null || strAmG.length() == 0) {
            C148996gL c148996gL = c1pw.A01;
            strAmG = c148996gL == null ? null : c148996gL.A0Q;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (str != null && str.length() != 0) {
            sbA08.append(str);
        }
        if (strAmG != null && strAmG.length() != 0) {
            sbA08.append(" ");
            sbA08.append(strAmG);
        }
        return AbstractC466625t.A15(sbA08.toString());
    }

    public final void A01(View view, C1PW c1pw, String str) {
        String strA00 = A00(c1pw, str);
        if (strA00.length() > 0 && !C000700h.areEqual(view.getContentDescription(), strA00)) {
            view.setContentDescription(strA00);
        }
        AbstractC465925m.A1Q(view);
    }
}
