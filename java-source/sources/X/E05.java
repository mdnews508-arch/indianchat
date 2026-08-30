package X;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversation.impl.components.ConversationListRowHeaderView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes8.dex */
public abstract class E05 extends LinearLayout {
    public Optional A00;
    public C15540my A01;
    public C016207r A02;
    public C0FJ A03;
    public C08Y A04;
    public AnonymousClass089 A05;
    public C26151Cc A06;
    public final InterfaceC001500s A07;
    public final ViewGroup A08;
    public final ViewGroup A09;
    public final ViewGroup A0A;
    public final ViewGroup A0B;
    public final ViewGroup A0C;

    public ConversationListRowHeaderView A08() {
        AbstractC33514EnH abstractC33514EnH = (AbstractC33514EnH) this;
        ConversationListRowHeaderView conversationListRowHeaderView = new ConversationListRowHeaderView(abstractC33514EnH.getContext());
        conversationListRowHeaderView.setLayoutParams(AbstractC466825v.A0K());
        conversationListRowHeaderView.A00.setIncludeFontPadding(false);
        conversationListRowHeaderView.A01.setIncludeFontPadding(false);
        C016207r c016207r = ((E05) abstractC33514EnH).A02;
        Context context = abstractC33514EnH.getContext();
        C0FJ c0fj = ((E05) abstractC33514EnH).A03;
        abstractC33514EnH.A02 = new C1KS(context, ((E05) abstractC33514EnH).A00, ((E05) abstractC33514EnH).A01, c016207r, c0fj, conversationListRowHeaderView);
        boolean zA07 = C0MJ.A07(c016207r);
        C1KU c1ku = abstractC33514EnH.A02.A02;
        if (zA07) {
            AbstractC29101Ny.A0A(c1ku.A06);
        } else {
            c1ku.A04();
        }
        C1KS c1ks = abstractC33514EnH.A02;
        c1ks.A06.getDateView().setTextColor(abstractC33514EnH.A0F);
        return conversationListRowHeaderView;
    }

    public TextEmojiLabel A09() {
        AbstractC33514EnH abstractC33514EnH = (AbstractC33514EnH) this;
        abstractC33514EnH.A03 = new TextEmojiLabel(abstractC33514EnH.getContext());
        LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
        layoutParamsA08.gravity = 3;
        ((ViewGroup.MarginLayoutParams) layoutParamsA08).topMargin = abstractC33514EnH.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d10);
        abstractC33514EnH.A03.setLayoutParams(layoutParamsA08);
        abstractC33514EnH.A03.setMaxLines(3);
        AbstractC81763lf.A1E(abstractC33514EnH.A03);
        abstractC33514EnH.A03.setTextColor(abstractC33514EnH.A0F);
        AbstractC15150mL.A07(abstractC33514EnH.A03, abstractC33514EnH.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d0e));
        AbstractC29101Ny.A0A(abstractC33514EnH.A03);
        AbstractC31894DxJ.A1M(abstractC33514EnH.A03);
        abstractC33514EnH.A03.setPlaceholder(80);
        abstractC33514EnH.A03.setLineSpacing(AbstractC81763lf.A00(abstractC33514EnH.getResources(), R.dimen._name_removed__res_0x7f070d0f), 1.0f);
        abstractC33514EnH.A03.setId(R.id.search_message_text_content);
        return abstractC33514EnH.A03;
    }

    public View A06() {
        if (this instanceof C33509EnC) {
            C33509EnC c33509EnC = (C33509EnC) this;
            E08 e08 = new E08(c33509EnC.getContext(), c33509EnC.A0G);
            c33509EnC.A00 = e08;
            return e08;
        }
        if (this instanceof C33512EnF) {
            C33512EnF c33512EnF = (C33512EnF) this;
            C7IX c7ix = new C7IX(c33512EnF.getContext());
            c7ix.A00 = AbstractC466225p.A0k();
            c7ix.A01();
            c33512EnF.A09 = c7ix;
            return c7ix;
        }
        if (this instanceof C33506En9) {
            C33506En9 c33506En9 = (C33506En9) this;
            HHL hhl = new HHL(c33506En9.getContext());
            c33506En9.A00 = hhl;
            return hhl;
        }
        if (this instanceof C33505En8) {
            C33505En8 c33505En8 = (C33505En8) this;
            HHM hhm = new HHM(AbstractC466125o.A05(c33505En8));
            c33505En8.A00 = hhm;
            return hhm;
        }
        if (this instanceof C33504En7) {
            C33504En7 c33504En7 = (C33504En7) this;
            CBF cbf = new CBF(c33504En7.getContext(), c33504En7.A01);
            c33504En7.A00 = cbf;
            return cbf;
        }
        if (!(this instanceof C33503En6)) {
            return null;
        }
        C33503En6 c33503En6 = (C33503En6) this;
        HHK hhk = new HHK(c33503En6.getContext());
        c33503En6.A00 = hhk;
        return hhk;
    }

    public View A07() {
        return null;
    }

    public E05(Context context) {
        super(context);
        this.A05 = AbstractC466225p.A0v();
        this.A02 = AbstractC466225p.A0a();
        this.A04 = AbstractC466225p.A0n();
        this.A06 = AbstractC148856g7.A15();
        this.A01 = AbstractC466225p.A0P();
        this.A03 = AbstractC466225p.A0k();
        this.A07 = C00C.A00(2038);
        this.A00 = C00S.A01(548);
        setOrientation(0);
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e1138, this);
        this.A0B = AbstractC148866g8.A0B(this, R.id.search_message_container_icon);
        this.A0A = AbstractC148866g8.A0B(this, R.id.search_message_container_header);
        this.A09 = AbstractC148866g8.A0B(this, R.id.search_message_container_content);
        this.A08 = AbstractC148866g8.A0B(this, R.id.search_message_container_attachment);
        this.A0C = AbstractC148866g8.A0B(this, R.id.search_message_container_media);
        TypedValue typedValue = new TypedValue();
        AbstractC81763lf.A0A(this).resolveAttribute(android.R.attr.selectableItemBackground, typedValue, true);
        setBackgroundResource(typedValue.resourceId);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d07);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d08);
        setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
        setMinimumHeight(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d11));
    }

    public void A0A() {
        this.A0A.addView(A08());
        TextEmojiLabel textEmojiLabelA09 = A09();
        if (textEmojiLabelA09 != null) {
            this.A09.addView(textEmojiLabelA09);
        }
        View viewA06 = A06();
        if (viewA06 != null) {
            ViewGroup viewGroup = this.A08;
            viewGroup.addView(viewA06);
            viewGroup.setVisibility(0);
        }
        View viewA07 = A07();
        if (viewA07 != null) {
            this.A0C.addView(viewA07);
        }
    }
}
