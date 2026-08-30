package X;

import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.2Li, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C50282Li extends C1JZ {
    public final View A00;
    public final View A01;
    public final ViewStub A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final C016207r A06;
    public final C0FJ A07;
    public final C0AO A08;
    public final TextEmojiLabel A09;

    /* JADX WARN: Code duplicated, block: B:10:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:12:0x00c0  */
    public C50282Li(View view, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, InterfaceC001500s interfaceC001500s5, C016207r c016207r, C0FJ c0fj, C0AO c0ao) {
        super(view);
        this.A01 = view;
        this.A04 = interfaceC001500s;
        this.A08 = c0ao;
        this.A07 = c0fj;
        this.A06 = c016207r;
        this.A05 = interfaceC001500s5;
        this.A00 = AbstractC466025n.A03(view, R.id.empty_community_row_container);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.empty_community_row_description);
        this.A09 = textEmojiLabel;
        this.A03 = interfaceC001500s3;
        View viewA03 = AbstractC466025n.A03(view, R.id.empty_community_row_button);
        AbstractC29101Ny.A0B(AbstractC466725u.A0A(view, R.id.empty_community_row_title));
        textEmojiLabel.setText(((C13B) interfaceC001500s.get()).A09(textEmojiLabel.getContext(), new RunnableC76103bP(this, 41), AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f120e55), "learn-more"));
        AbstractC466125o.A1Q(textEmojiLabel, textEmojiLabel.getAbProps());
        AbstractC466625t.A1R(c0ao, textEmojiLabel);
        boolean zA0w = c016207r.A0w(12958);
        if (c016207r.A0w(5543) || zA0w || !((C06200Rd) interfaceC001500s4.get()).A04()) {
            viewA03.setVisibility(8);
            if (zA0w) {
                AbstractC466125o.A0A(view, R.id.empty_community_row_see_example_communities).setVisibility(8);
                if (((C06200Rd) interfaceC001500s4.get()).A04()) {
                    C0TT c0ttA18 = AbstractC466225p.A18(view, R.id.simplified_empty_new_community_row_stub);
                    TextView textViewA09 = AbstractC466225p.A09(AbstractC466025n.A04(c0ttA18), R.id.simplified_creation_flow_text);
                    Drawable drawableA03 = AbstractC39381nr.A03(view.getContext(), R.drawable.vec_ic_new_chat, C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891));
                    C000700h.A06(drawableA03);
                    SpannableStringBuilder spannableStringBuilderA03 = C84443q7.A03(textViewA09.getPaint(), drawableA03, view.getResources().getString(R.string._name_removed__res_0x7f123d47), "%s");
                    C000700h.A09(spannableStringBuilderA03);
                    textViewA09.setText(spannableStringBuilderA03);
                    c0ttA18.A05(0);
                }
            }
            ViewStub viewStub = (ViewStub) AbstractC466025n.A03(view, R.id.empty_community_row_hero_image_stub);
            this.A02 = viewStub;
            View viewA0B = AbstractC466125o.A0B(viewStub, R.layout._name_removed__res_0x7f0e0790);
            C000700h.A0D(viewA0B, "null cannot be cast to non-null type android.widget.ImageView");
            ImageView imageView = (ImageView) viewA0B;
            ((C3Hn) this.A05.get()).A03(AbstractC466125o.A05(imageView), imageView);
            this.A09.setText(R.string._name_removed__res_0x7f120e56);
            View view2 = this.A01;
            TextView textViewA0A = AbstractC466725u.A0A(view2, R.id.empty_community_row_see_example_communities_text);
            ImageView imageView2 = (ImageView) AbstractC466025n.A03(view2, R.id.empty_community_row_see_example_communities_arrow);
            String strA0h = AbstractC466725u.A0h(view2.getContext(), "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f120e73);
            textViewA0A.setText(((C13B) this.A04.get()).A0A(textViewA0A.getContext(), new RunnableC76103bP(this, 40), strA0h, "learn-more", C0Sc.A00(textViewA0A.getContext(), R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354)));
            AbstractC466125o.A1Q(textViewA0A, this.A06);
            AbstractC466625t.A1N(textViewA0A, this.A08);
            AbstractC466825v.A0w(view2.getContext(), imageView2, this.A07, R.drawable.chevron_right);
            UXLog.setOnClickListener(imageView2, C3KG.A00(this, 20), 1790525292);
        }
        viewA03.setVisibility(0);
        UXLog.setOnClickListener(viewA03, C3KQ.A00(this, interfaceC001500s2, 27), 1376574408);
        if (c016207r.A0Y(13377) >= 1) {
            AbstractC466125o.A0A(view, R.id.empty_community_row_see_example_communities).setVisibility(8);
            if (((C06200Rd) interfaceC001500s4.get()).A04()) {
                C0TT c0ttA19 = AbstractC466225p.A18(view, R.id.simplified_empty_new_community_row_stub);
                TextView textViewA010 = AbstractC466225p.A09(AbstractC466025n.A04(c0ttA19), R.id.simplified_creation_flow_text);
                Drawable drawableA04 = AbstractC39381nr.A03(view.getContext(), R.drawable.vec_ic_new_chat, C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891));
                C000700h.A06(drawableA04);
                SpannableStringBuilder spannableStringBuilderA04 = C84443q7.A03(textViewA010.getPaint(), drawableA04, view.getResources().getString(R.string._name_removed__res_0x7f123d47), "%s");
                C000700h.A09(spannableStringBuilderA04);
                textViewA010.setText(spannableStringBuilderA04);
                c0ttA19.A05(0);
            }
        }
        ViewStub viewStub2 = (ViewStub) AbstractC466025n.A03(view, R.id.empty_community_row_hero_image_stub);
        this.A02 = viewStub2;
        View viewA0B2 = AbstractC466125o.A0B(viewStub2, R.layout._name_removed__res_0x7f0e0790);
        C000700h.A0D(viewA0B2, "null cannot be cast to non-null type android.widget.ImageView");
        ImageView imageView3 = (ImageView) viewA0B2;
        ((C3Hn) this.A05.get()).A03(AbstractC466125o.A05(imageView3), imageView3);
        this.A09.setText(R.string._name_removed__res_0x7f120e56);
        View view3 = this.A01;
        TextView textViewA0A2 = AbstractC466725u.A0A(view3, R.id.empty_community_row_see_example_communities_text);
        ImageView imageView4 = (ImageView) AbstractC466025n.A03(view3, R.id.empty_community_row_see_example_communities_arrow);
        String strA0h2 = AbstractC466725u.A0h(view3.getContext(), "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f120e73);
        textViewA0A2.setText(((C13B) this.A04.get()).A0A(textViewA0A2.getContext(), new RunnableC76103bP(this, 40), strA0h2, "learn-more", C0Sc.A00(textViewA0A2.getContext(), R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354)));
        AbstractC466125o.A1Q(textViewA0A2, this.A06);
        AbstractC466625t.A1N(textViewA0A2, this.A08);
        AbstractC466825v.A0w(view3.getContext(), imageView4, this.A07, R.drawable.chevron_right);
        UXLog.setOnClickListener(imageView4, C3KG.A00(this, 20), 1790525292);
    }
}
