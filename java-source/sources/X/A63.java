package X;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public class A63 {
    public final C34460FJy A00 = (C34460FJy) C00C.A02(1887);
    public final C222729rM A01 = (C222729rM) C00C.A02(115418);

    public static void A00(final Activity activity, final C14320ko c14320ko, final B6H b6h, final A63 a63, String str, String str2, boolean z) {
        C222729rM c222729rM = a63.A01;
        Context context = c222729rM.A00;
        C0JT c0jt = c222729rM.A0A;
        C08750ag c08750ag = (C08750ag) c222729rM.A01.get();
        C19P c19p = c222729rM.A09;
        C34911Faz c34911Faz = c222729rM.A04;
        C19O c19o = c222729rM.A08;
        C17B c17b = c222729rM.A07;
        new C33265Ei5(context, c08750ag, c222729rM.A03, c34911Faz, c222729rM.A05, c222729rM.A06, (C25811Ar) c222729rM.A02.get(), c17b, c19o, c19p, c0jt).A01(null, c14320ko, null, null, new InterfaceC36976GLr() { // from class: X.AZU
            @Override // X.InterfaceC36976GLr
            public final void ByU(FYE fye) {
                C34972Fc2 c34972Fc2;
                A63 a64 = a63;
                B6H b6h2 = b6h;
                Activity activity2 = activity;
                C14320ko c14320ko2 = c14320ko;
                if (!fye.A0J || fye.A04 != null) {
                    c34972Fc2 = fye.A04;
                } else {
                    if (!fye.A0C) {
                        C14320ko c14320ko3 = fye.A01;
                        boolean z2 = fye.A0I;
                        b6h2.C7W(c14320ko3, fye.A07, fye.A06, fye.A09, z2, fye.A0H, fye.A0G, fye.A0D);
                        return;
                    }
                    if (activity2 != null) {
                        a64.A00.A00(activity2, new ASY(fye, b6h2, 3), fye.A00, c14320ko2, true, false);
                        return;
                    }
                    c34972Fc2 = null;
                }
                b6h2.C7V(c34972Fc2);
            }
        }, str, str2, null, false, z, false);
    }
}
