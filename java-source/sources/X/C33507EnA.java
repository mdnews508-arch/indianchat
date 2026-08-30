package X;

import android.content.Context;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ForegroundColorSpan;
import android.text.style.TextAppearanceSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.os.OperationCanceledException;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.impl.components.ConversationListRowHeaderView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: renamed from: X.EnA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33507EnA extends E05 {
    public ET2 A00;
    public CharSequence A01;
    public C1KS A02;
    public final SpannableString A03;
    public final C22630z7 A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final C05C A08;
    public final C05C A09;
    public final String A0A;

    public C33507EnA(Context context, C22630z7 c22630z7) {
        super(context);
        this.A04 = c22630z7;
        Integer num = C02S.A0C;
        this.A05 = C36752GBx.A01(num, context, 47);
        this.A08 = AbstractC466025n.A0W();
        this.A09 = AnonymousClass056.A00(2553);
        this.A06 = C36752GBx.A01(num, context, 48);
        this.A07 = C36752GBx.A01(num, context, 49);
        C000700h.A0A(context, 0);
        String strA06 = AnonymousClass000.A06(": ", AnonymousClass000.A09(context.getString(R.string._name_removed__res_0x7f121491)));
        this.A0A = strA06;
        SpannableString spannableStringA03 = AbstractC31894DxJ.A03(strA06);
        this.A03 = spannableStringA03;
        TextAppearanceSpan textAppearanceSpan = new TextAppearanceSpan(context, R.style._name_removed__res_0x7f15061e);
        int length = strA06.length();
        spannableStringA03.setSpan(textAppearanceSpan, 0, length, 33);
        spannableStringA03.setSpan(new ForegroundColorSpan(AnonymousClass000.A01(this.A07)), 0, length, 33);
        A0A();
    }

    public final void A0B(C1QM c1qm, List list) {
        C1KS c1ks = this.A02;
        if (c1ks == null) {
            C000700h.A0H("messageHeaderController");
            throw null;
        }
        C13250j3 contactRetrieval = getContactRetrieval();
        AbstractC02700Ci abstractC02700CiA06 = c1qm.A06();
        C0DF c0dfA05 = contactRetrieval.A05(abstractC02700CiA06);
        if (c0dfA05 != null) {
            c1ks.A04(c0dfA05, AbstractC28861Na.A01, list);
            c1ks.A02.A0J(c0dfA05);
        }
        C0FJ c0fj = super.A03;
        long jA03 = c1qm.A03();
        String strA0G = AbstractC31973Dya.A0G(c0fj, jA03, false);
        C000700h.A06(strA0G);
        String strA0G2 = AbstractC31973Dya.A0G(c0fj, jA03, true);
        C000700h.A06(strA0G2);
        c1ks.A05(strA0G, strA0G2);
        c1ks.A02(0);
        String strA08 = c1qm.A08();
        if (strA08 == null || strA08.length() == 0) {
            AbstractC25329B9x.A0z(this.A05).setVisibility(8);
            return;
        }
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA08);
        getMentions().A06(getContext(), spannableStringBuilderA08, abstractC02700CiA06, AbstractC02550Br.A1E(c1qm.A09()), false);
        Context context = getContext();
        InterfaceC001000l interfaceC001000l = this.A05;
        TextPaint paint = AbstractC25329B9x.A0z(interfaceC001000l).getPaint();
        Object parent = AbstractC25329B9x.A0z(interfaceC001000l).getParent();
        C000700h.A0D(parent, "null cannot be cast to non-null type android.view.ViewGroup");
        ET2 et2 = new ET2(context, paint, c0fj, super.A06, spannableStringBuilderA08, list, 3, ((View) parent).getMeasuredWidth(), false);
        this.A00 = et2;
        C35729FoJ c35729FoJ = new C35729FoJ(this, 3);
        if (spannableStringBuilderA08.length() > 768 || AbstractC150036iA.A03(spannableStringBuilderA08)) {
            AbstractC25329B9x.A0z(interfaceC001000l).setPlaceholder(80);
            this.A04.A00(c35729FoJ, et2);
        } else {
            try {
                c35729FoJ.Bcr(et2.call());
            } catch (OperationCanceledException unused) {
            }
        }
    }

    private final C13250j3 getContactRetrieval() {
        return (C13250j3) C05C.A02(this.A08);
    }

    private final C28111Kc getMentions() {
        return (C28111Kc) C05C.A02(this.A09);
    }

    private final TextEmojiLabel getMessageView() {
        return AbstractC25329B9x.A0z(this.A05);
    }

    private final int getTextColorDefaultGray() {
        return AnonymousClass000.A01(this.A06);
    }

    private final int getTextColorGreen() {
        return AnonymousClass000.A01(this.A07);
    }

    @Override // X.E05
    public ConversationListRowHeaderView A08() {
        ConversationListRowHeaderView conversationListRowHeaderView = new ConversationListRowHeaderView(getContext());
        conversationListRowHeaderView.setLayoutParams(AbstractC466825v.A0K());
        TextEmojiLabel textEmojiLabel = conversationListRowHeaderView.A00;
        if (textEmojiLabel != null) {
            textEmojiLabel.setIncludeFontPadding(false);
        }
        WaTextView waTextView = conversationListRowHeaderView.A01;
        if (waTextView != null) {
            waTextView.setIncludeFontPadding(false);
        }
        C016207r c016207r = super.A02;
        Context context = getContext();
        C0FJ c0fj = super.A03;
        C1KS c1ks = new C1KS(context, super.A00, super.A01, c016207r, c0fj, conversationListRowHeaderView);
        boolean zA07 = C0MJ.A07(c016207r);
        C1KU c1ku = c1ks.A02;
        if (zA07) {
            AbstractC29101Ny.A0A(c1ku.A06);
        } else {
            c1ku.A04();
        }
        InterfaceC001000l interfaceC001000l = this.A06;
        int iA01 = AnonymousClass000.A01(interfaceC001000l);
        InterfaceC28091Jz interfaceC28091Jz = c1ks.A06;
        interfaceC28091Jz.getContactNameView().setTextColor(iA01);
        interfaceC28091Jz.getDateView().setTextColor(AnonymousClass000.A01(interfaceC001000l));
        this.A02 = c1ks;
        return conversationListRowHeaderView;
    }

    @Override // X.E05
    public TextEmojiLabel A09() {
        LinearLayout.LayoutParams layoutParamsA0K = AbstractC466825v.A0K();
        layoutParamsA0K.gravity = 48;
        ((ViewGroup.MarginLayoutParams) layoutParamsA0K).topMargin = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d10);
        TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(this.A05);
        textEmojiLabelA0z.setLayoutParams(layoutParamsA0K);
        textEmojiLabelA0z.setMaxLines(3);
        AbstractC81763lf.A1E(textEmojiLabelA0z);
        textEmojiLabelA0z.setTextColor(AnonymousClass000.A01(this.A06));
        AbstractC15150mL.A07(textEmojiLabelA0z, textEmojiLabelA0z.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d0e));
        AbstractC29101Ny.A0A(textEmojiLabelA0z);
        textEmojiLabelA0z.setText(this.A0A);
        textEmojiLabelA0z.setPlaceholder(80);
        textEmojiLabelA0z.setLineSpacing(AbstractC81763lf.A00(textEmojiLabelA0z.getResources(), R.dimen._name_removed__res_0x7f070d0f), 1.0f);
        textEmojiLabelA0z.setId(R.id.search_message_text_content);
        return textEmojiLabelA0z;
    }
}
