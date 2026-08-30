package X;

import android.text.SpannableString;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Ct2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29348Ct2 {
    public final C05C A01 = AbstractC466125o.A0I();
    public final C05C A03 = C05D.A00(6924);
    public final C05C A02 = AnonymousClass056.A00(6929);
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(C1DO c1do, C29348Ct2 c29348Ct2) {
        String strA00;
        boolean zA1S;
        String str;
        D6X d6x;
        String str2;
        String str3;
        if (c1do instanceof C1R2) {
            C1R2 c1r2 = (C1R2) c1do;
            C000700h.A0D(c1r2, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
            C1DO c1do2 = (C1DO) c1r2;
            zA1S = false;
            if (AbstractC29211Oj.A10(c1do2) && C05C.A00(c29348Ct2.A00).A0w(20210)) {
                C29882D6t c29882D6tAYa = c1r2.AYa();
                if (c29882D6tAYa != null && (str3 = c29882D6tAYa.A0H) != null) {
                    C05C.A03(c29348Ct2.A03);
                    ArrayList arrayListA02 = C28201Kl.A02(new SpannableString(str3));
                    if (!arrayListA02.isEmpty()) {
                        ((C1QW) C05C.A02(c29348Ct2.A02)).A00(c1do2, arrayListA02, 1);
                        zA1S = true;
                    }
                }
                C29882D6t c29882D6tAYa2 = c1r2.AYa();
                if (c29882D6tAYa2 != null && (d6x = c29882D6tAYa2.A08) != null && (str2 = d6x.A02) != null) {
                    C05C.A03(c29348Ct2.A03);
                    ArrayList arrayListA03 = C28201Kl.A02(new SpannableString(str2));
                    if (!arrayListA03.isEmpty()) {
                        ((C1QW) C05C.A02(c29348Ct2.A02)).A00(c1do2, arrayListA03, 2);
                        zA1S = true;
                    }
                }
                C29882D6t c29882D6tAYa3 = c1r2.AYa();
                if (c29882D6tAYa3 != null && (str = c29882D6tAYa3.A0I) != null) {
                    C05C.A03(c29348Ct2.A03);
                    ArrayList arrayListA04 = C28201Kl.A02(new SpannableString(str));
                    if (!arrayListA04.isEmpty()) {
                        ((C1QW) C05C.A02(c29348Ct2.A02)).A00(c1do2, arrayListA04, 3);
                    }
                }
                c1do.A0I(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED);
                BA1.A0y(c29348Ct2.A01, c1do);
            }
            return;
        }
        if (!(c1do instanceof C1P8) || !C05C.A00(c29348Ct2.A00).A0w(12959)) {
            return;
        }
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (C0D0.A0j(abstractC02700Ci) || C0D0.A0c(abstractC02700Ci) || (strA00 = AbstractC182027ys.A00(c1do)) == null || C0C7.A0p(strA00)) {
            return;
        }
        C05C.A03(c29348Ct2.A03);
        ArrayList arrayListA05 = C28201Kl.A02(new SpannableString(strA00));
        if (!arrayListA05.isEmpty()) {
            ((C1QW) C05C.A02(c29348Ct2.A02)).A00(c1do, arrayListA05, 1);
        }
        zA1S = AbstractC25329B9x.A1S(arrayListA05);
        if (!zA1S) {
            return;
        }
        c1do.A0I(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED);
        BA1.A0y(c29348Ct2.A01, c1do);
    }
}
