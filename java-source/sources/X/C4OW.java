package X;

import android.content.Context;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.4OW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4OW extends AbstractC88143yS {
    public C118695Sj A00;
    public final TextEmojiLabel A01;

    public final void A0M(C94564Oe c94564Oe, C123595f6 c123595f6, int i, boolean z) {
        C5KX c5kx;
        C000700h.A0A(c123595f6, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            this.A01.setBreakStrategy(2);
        }
        TextEmojiLabel textEmojiLabel = this.A01;
        String str = c123595f6.A09;
        C1PL fMessage = c94564Oe.getFMessage();
        I72 conversationRowBotRichResponseTextHelper = c94564Oe.getConversationRowBotRichResponseTextHelper();
        C118695Sj c118695Sj = this.A00;
        AbstractC32971bt.A0g(textEmojiLabel, 0, fMessage);
        C000700h.A0A(conversationRowBotRichResponseTextHelper, 4);
        if (str == null || str.length() == 0) {
            return;
        }
        AbstractC466625t.A1Q(((GWD) C05C.A02(conversationRowBotRichResponseTextHelper.A00)).A03(), textEmojiLabel);
        textEmojiLabel.setText(str);
        conversationRowBotRichResponseTextHelper.A02(AbstractC466125o.A05(textEmojiLabel), c94564Oe, fMessage, textEmojiLabel, str, null);
        textEmojiLabel.setLineHeight(AbstractC466525s.A09(textEmojiLabel).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ce3));
        if (z && !AbstractC81783lh.A1W(c94564Oe) && c94564Oe.A00 > 10) {
            C82263mX c82263mXA0d = AbstractC81803lj.A0d(c94564Oe);
            if (c82263mXA0d.A05() && AbstractC466025n.A1a(C82263mX.A01(c82263mXA0d), 15374)) {
                int i2 = c118695Sj.A00;
                if (i != i2 && i2 != -1) {
                    C5M8 c5m8 = c94564Oe.A0f;
                    if (c5m8 != null) {
                        c5m8.A00(i);
                    }
                    c118695Sj.A00();
                }
                int i3 = c94564Oe.A00;
                if (c118695Sj.A01 == null || c118695Sj.A00 != i) {
                    c118695Sj.A01 = new C5KX(textEmojiLabel);
                    c118695Sj.A00 = i;
                    c94564Oe.A0f.A01(i3, i, 0);
                }
                C5M8 c5m9 = c94564Oe.A0f;
                java.util.Map map = c5m9.A00;
                Integer numValueOf = Integer.valueOf(i3 - 1);
                Object objA1E = map.get(numValueOf);
                if (objA1E == null) {
                    objA1E = AbstractC465925m.A1E();
                    map.put(numValueOf, objA1E);
                }
                int iA04 = AbstractC466925w.A04(AbstractC466125o.A1D((java.util.Map) objA1E, i));
                int length = textEmojiLabel.A00.length();
                if (iA04 < length && (c5kx = c118695Sj.A01) != null) {
                    c5kx.A00(iA04);
                }
                c5m9.A01(i3, i, length);
                return;
            }
        }
        C5M8 c5m10 = c94564Oe.A0f;
        if (c5m10 != null) {
            c5m10.A00(i);
        }
        c118695Sj.A00();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C4OW(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0278, (ViewGroup) null);
        C000700h.A06(viewInflate);
        super(viewInflate);
        this.A01 = (TextEmojiLabel) AbstractC466025n.A03(this.A0I, R.id.bot_rich_response_text_block);
        C118695Sj c118695Sj = new C118695Sj();
        c118695Sj.A01 = null;
        c118695Sj.A00 = -1;
        this.A00 = c118695Sj;
    }
}
