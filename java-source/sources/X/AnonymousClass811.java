package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.InteractiveAnnotation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.811, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass811 {
    public static final AnonymousClass811 A00 = new AnonymousClass811();

    public static final void A00(Context context, C35731he c35731he, C0JT c0jt, String str) {
        C000700h.A0A(context, 0);
        AbstractC32971bt.A0g(c35731he, 1, c0jt);
        String strA00 = C1829180z.A00(str);
        if (strA00 != null) {
            if (new Intent("android.intent.action.VIEW", Uri.parse(strA00)).resolveActivity(context.getPackageManager()) == null && (strA00 = C1829180z.A01(str)) == null) {
                c0jt.A09(R.string._name_removed__res_0x7f1201c6, 0);
            } else {
                c35731he.CJl(context, Uri.parse(strA00), null, 0, 1);
            }
        }
    }

    public final boolean A02(InteractiveAnnotation interactiveAnnotation, C016207r c016207r, C1PW c1pw, Function1 function1) {
        String strA0f;
        C187508Ji c187508Ji;
        C000700h.A0A(c016207r, 0);
        if (AbstractC1829381b.A02(interactiveAnnotation) && c016207r.A0w(11819)) {
            C186548Fq c186548Fq = (C186548Fq) AbstractC148856g7.A0n(c1pw, C186548Fq.class);
            Object obj = null;
            if (c186548Fq != null) {
                for (Object obj2 : c186548Fq.A00) {
                    C1DO c1do = (C1DO) obj2;
                    Object obj3 = interactiveAnnotation.data;
                    if ((obj3 instanceof C187508Ji) && (c187508Ji = (C187508Ji) obj3) != null) {
                        long j = c1do.A0j;
                        Long l = c187508Ji.A02;
                        if (l != null && j == l.longValue()) {
                            obj = obj2;
                            break;
                        }
                    }
                }
                C1DO c1do2 = (C1DO) obj;
                if (c1do2 != null && (strA0f = c1do2.A0f()) != null) {
                    return A01(strA0f, function1);
                }
            }
        }
        return false;
    }

    public static final boolean A01(String str, Function1 function1) {
        AbstractC170317eJ abstractC170317eJA03 = C1837084l.A03.A03(str);
        if (C000700h.areEqual(abstractC170317eJA03, C76D.A00) || C000700h.areEqual(abstractC170317eJA03, C76B.A00) || C000700h.areEqual(abstractC170317eJA03, C76K.A00) || C000700h.areEqual(abstractC170317eJA03, C76E.A00) || C000700h.areEqual(abstractC170317eJA03, C76G.A00) || C000700h.areEqual(abstractC170317eJA03, C76L.A00) || C000700h.areEqual(abstractC170317eJA03, C76A.A00) || C000700h.areEqual(abstractC170317eJA03, C76H.A00) || C000700h.areEqual(abstractC170317eJA03, C76C.A00) || C000700h.areEqual(abstractC170317eJA03, C76J.A00) || C000700h.areEqual(abstractC170317eJA03, C76I.A00) || C000700h.areEqual(abstractC170317eJA03, C76F.A00)) {
            return false;
        }
        String strA00 = C1829180z.A00(str);
        if (strA00 == null) {
            return true;
        }
        function1.invoke(strA00);
        return true;
    }
}
