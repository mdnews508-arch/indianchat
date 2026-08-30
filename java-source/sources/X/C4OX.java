package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.download.AIAssetFetcher;
import com.whatsapp.metaai.inlineimage.InlineLatexView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: renamed from: X.4OX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4OX extends AbstractC88143yS {
    public int A00;
    public C5KX A01;
    public final Context A02;
    public final LinearLayout A03;
    public final InterfaceC02960Do A04;
    public final C05C A05;

    public static final void A01(C4OX c4ox, C94564Oe c94564Oe, C35901hv c35901hv, String str, List list, java.util.Map map, int i, boolean z) {
        C5KX c5kx;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(c4ox.A02);
        LinearLayout linearLayout = c4ox.A03;
        View viewA02 = AbstractC466025n.A02(layoutInflaterFrom, linearLayout, R.layout._name_removed__res_0x7f0e0274);
        C000700h.A0D(viewA02, "null cannot be cast to non-null type com.whatsapp.metaai.inlineimage.InlineLatexView");
        InlineLatexView inlineLatexView = (InlineLatexView) viewA02;
        inlineLatexView.setLinkHandler(c35901hv);
        inlineLatexView.setText(str);
        inlineLatexView.setLineHeight(AbstractC466525s.A09(inlineLatexView).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ce3));
        C1PL fMessage = c94564Oe.getFMessage();
        AbstractC32971bt.A0g(str, 0, fMessage);
        c94564Oe.getConversationRowBotRichResponseTextHelper().A02(AbstractC466125o.A05(c94564Oe), c94564Oe, fMessage, inlineLatexView, str, list);
        if (z && !AbstractC81783lh.A1W(c94564Oe) && c94564Oe.A00 > 10) {
            C82263mX c82263mXA0d = AbstractC81803lj.A0d(c94564Oe);
            if (c82263mXA0d.A05() && AbstractC466025n.A1a(C82263mX.A01(c82263mXA0d), 15374)) {
                int i2 = c4ox.A00;
                if (i != i2 && i2 != -1) {
                    c94564Oe.A0f.A00(i);
                    C5KX c5kx2 = c4ox.A01;
                    if (c5kx2 != null) {
                        c5kx2.A00.A01.removeCallbacksAndMessages(null);
                    }
                    c4ox.A00 = -1;
                    i2 = -1;
                    c4ox.A01 = null;
                }
                int i3 = c94564Oe.A00;
                if (c4ox.A01 == null || i2 != i) {
                    c4ox.A01 = new C5KX(inlineLatexView);
                    c4ox.A00 = i;
                    c94564Oe.A0f.A01(i3, i, 0);
                }
                C5M8 c5m8 = c94564Oe.A0f;
                java.util.Map map2 = c5m8.A00;
                Integer numValueOf = Integer.valueOf(i3 - 1);
                Object objA1E = map2.get(numValueOf);
                if (objA1E == null) {
                    objA1E = AbstractC465925m.A1E();
                    map2.put(numValueOf, objA1E);
                }
                int iA04 = AbstractC466925w.A04(AbstractC466125o.A1D((java.util.Map) objA1E, i));
                int length = ((TextEmojiLabel) inlineLatexView).A00.length();
                if (iA04 < length && (c5kx = c4ox.A01) != null) {
                    c5kx.A00(iA04);
                }
                c5m8.A01(i3, i, length);
            }
        }
        if (map != null && !map.isEmpty()) {
            inlineLatexView.setLatexSpan(map, c4ox.A04, (AIAssetFetcher) AbstractC466025n.A1J(c94564Oe.A0X), c94564Oe.getWaInlineLatexImageLoader(), c94564Oe.getFMessage());
        }
        inlineLatexView.setText(((TextEmojiLabel) inlineLatexView).A00, TextView.BufferType.SPANNABLE);
        linearLayout.addView(inlineLatexView);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C4OX(Context context, InterfaceC02960Do interfaceC02960Do) {
        View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(context), R.layout._name_removed__res_0x7f0e0276);
        C000700h.A06(viewA0E);
        super(viewA0E);
        this.A02 = context;
        this.A04 = interfaceC02960Do;
        this.A05 = AnonymousClass056.A00(65683);
        this.A03 = (LinearLayout) AbstractC466025n.A03(this.A0I, R.id.bot_rich_response_latex_container);
        this.A00 = -1;
    }
}
