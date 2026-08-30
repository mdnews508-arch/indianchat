package X;

import android.content.Context;
import android.text.Html;
import android.text.Spanned;
import android.widget.Button;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.2xG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64792xG {
    public static final void A00(Context context, AbstractC63152uZ abstractC63152uZ, Function0 function0) {
        C000700h.A0A(abstractC63152uZ, 1);
        boolean z = abstractC63152uZ instanceof C60382lp;
        Spanned spannedFromHtml = Html.fromHtml(z ? ((C60382lp) abstractC63152uZ).A00 : ((C60372lo) abstractC63152uZ).A00);
        C000700h.A06(spannedFromHtml);
        if (!z) {
            if (!(abstractC63152uZ instanceof C60372lo)) {
                throw AbstractC465925m.A1J();
            }
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
            c37684GhQA03.A04(R.string._name_removed__res_0x7f12526c);
            c37684GhQA03.A0I(spannedFromHtml);
            c37684GhQA03.A0J(true);
            c37684GhQA03.A0Q(null, android.R.string.ok);
            c37684GhQA03.A02();
            return;
        }
        C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(context);
        c37684GhQA04.A04(R.string._name_removed__res_0x7f125270);
        c37684GhQA04.A0I(spannedFromHtml);
        c37684GhQA04.A0J(true);
        c37684GhQA04.A0O(null, android.R.string.cancel);
        C3JB.A01(c37684GhQA04, function0, 22, R.string._name_removed__res_0x7f12526d);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA04);
        dialogInterfaceC37686GhWA0H.show();
        Button button = dialogInterfaceC37686GhWA0H.A00.A0H;
        if (button instanceof WDSButton) {
            AbstractC466425r.A1M((WDSButton) button);
        }
    }
}
