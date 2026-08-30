package X;

import android.content.Context;
import android.text.Html;
import android.text.SpannableString;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes8.dex */
public final class FHA {
    public final AbstractC37408GbA A00(Context context, C25336BAg c25336BAg, J0E j0e, InterfaceC016307s interfaceC016307s, C6C c6c, C37282GXs c37282GXs) {
        AbstractC37408GbA etv;
        AbstractC466225p.A1Q(c6c, 1, interfaceC016307s);
        AbstractC466325q.A17(c25336BAg, c37282GXs);
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c6c);
        if (c36141FuzA00 != null) {
            etv = (c36141FuzA00.A0F() && AbstractC466025n.A1b(C05C.A00(((C34235FAv) C05C.A02(C35761Fop.A03)).A00), F97.A00)) ? new C32702ETb(context, j0e, c6c) : new C32708ETh(context, j0e, c6c);
        } else {
            interfaceC016307s.CJT(new RunnableC30927Df6(c6c, c25336BAg, 28));
            etv = new ETV(context, j0e, c6c);
            TextEmojiLabel textEmojiLabelA0y = AbstractC25329B9x.A0y(etv, R.id.message_text);
            AbstractC466625t.A1Q(((GZV) etv).A0n, textEmojiLabelA0y);
            textEmojiLabelA0y.setAutoLinkMask(0);
            textEmojiLabelA0y.setLinksClickable(false);
            textEmojiLabelA0y.setFocusable(false);
            textEmojiLabelA0y.setClickable(false);
            textEmojiLabelA0y.setLongClickable(false);
            String strA06 = c37282GXs.A06("26000015");
            if (strA06 == null) {
                strA06 = Voip.REJECT_REASON_DECLINED;
            }
            SpannableString spannableStringValueOf = SpannableString.valueOf(Html.fromHtml(AbstractC466725u.A0h(context, strA06, new Object[1], 0, R.string._name_removed__res_0x7f12124d)));
            C000700h.A0D(spannableStringValueOf, "null cannot be cast to non-null type android.text.Spannable");
            etv.A2F(spannableStringValueOf);
            AbstractC466625t.A1R(((GZV) etv).A0r, textEmojiLabelA0y);
            textEmojiLabelA0y.setText(spannableStringValueOf);
            C018108m c018108m = etv.A10;
            AbstractC202168rl.A1S(c018108m.A0J(), "decryption_failure_views", c018108m.A0J().A02().getInt("decryption_failure_views", 0) + 1);
            ((GZV) etv).A0u.A05(c6c, 2);
        }
        return etv;
    }
}
