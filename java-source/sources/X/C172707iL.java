package X;

import java.util.List;

/* JADX INFO: renamed from: X.7iL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172707iL {
    public final C05C A00 = AnonymousClass056.A00(66037);

    public final void A00(C8FA c8fa, C177647rM c177647rM) {
        C187838Kp c187838Kp;
        AnonymousClass780 anonymousClass780A0G = c8fa.A0G();
        if (!anonymousClass780A0G.A03 || c177647rM.A05 || c177647rM.A03 || c8fa.A0S(16L) || c8fa.A0S(64L) || c8fa.A0Q()) {
            c187838Kp = null;
        } else {
            if (C8FA.A03(c8fa, C187838Kp.class) != null) {
                return;
            }
            List listA00 = ((C173137j3) C05C.A02(this.A00)).A00(anonymousClass780A0G.A00, C82H.A01(c8fa.A0U));
            if (listA00.isEmpty()) {
                return;
            } else {
                c187838Kp = new C187838Kp(listA00);
            }
        }
        C8FA.A09(c187838Kp, c8fa, C187838Kp.class);
    }
}
