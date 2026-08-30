package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.cardview.widget.CardView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.metaai.MetaAiLinkView;
import java.util.List;

/* JADX INFO: renamed from: X.4V5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4V5 extends AbstractC37811GkA {
    public Integer A00;
    public List A01;
    public final Context A02;
    public final J0E A03;
    public final C016207r A04;
    public final GY1 A05;

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    public final void A0i(List list) {
        Integer num;
        C000700h.A0A(list, 0);
        this.A01 = C6CJ.A00(list, 5);
        if (list.isEmpty()) {
            return;
        }
        C1DO c1do = (C1DO) list.get(0);
        if (c1do == null) {
            num = C02S.A01;
        } else {
            C66C c66cA00 = AbstractC25505BGu.A00(c1do);
            if ((c66cA00 != null ? c66cA00.A00 : null) == CHM.A04) {
                num = C02S.A00;
            } else {
                num = C02S.A01;
            }
        }
        this.A00 = num;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i != 0) {
            int i2 = R.drawable.conversation_reel_carousel_item_background;
            if (!this.A04.A0w(7268)) {
                i2 = R.drawable.conversation_link_carousel_legacy_item_background;
            }
            final Context context = this.A02;
            final J0E j0e = this.A03;
            final CardView cardViewA00 = AbstractC37811GkA.A00(new AbstractC85423sD(context, j0e) { // from class: X.4OG
                public C0TT A00;
                public final int A01;
                public final MetaAiLinkView A02;

                @Override // X.AbstractC85423sD
                public void A01(C1P8 c1p8) {
                    super.A01(c1p8);
                    int i3 = c1p8.A04;
                    MetaAiLinkView metaAiLinkView = this.A02;
                    if (i3 == 4) {
                        C4FG c4fg = new C4FG();
                        C5JH c5jh = c4fg.A00;
                        c5jh.A0H = false;
                        c4fg.A02(0.75f);
                        c4fg.A0A(0L);
                        AbstractC122285ct.A00(c4fg, 1500L);
                        c5jh.A03 = 0.0f;
                        C5JH c5jhA01 = c4fg.A01();
                        C000700h.A06(c5jhA01);
                        metaAiLinkView.A03(c5jhA01);
                        return;
                    }
                    metaAiLinkView.A02();
                    metaAiLinkView.setTitle(c1p8.A0D);
                    metaAiLinkView.setUrl(c1p8.A0E);
                    metaAiLinkView.A04(c1p8, this.A01);
                    C66C c66cA00 = AbstractC25505BGu.A00(c1p8);
                    metaAiLinkView.setReferenceIndex(c66cA00 != null ? c66cA00.A02 : null);
                    Context context2 = getContext();
                    Object[] objArr = new Object[1];
                    String str = c1p8.A0D;
                    if (str == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    String strA0h = AbstractC466725u.A0h(context2, str, objArr, 0, R.string._name_removed__res_0x7f1200ec);
                    setContentDescription(strA0h);
                    setFocusable(true);
                    setClickable(true);
                    setImportantForAccessibility(1);
                    C0S4.A0a(this, new C86013uN(strA0h, 0, this));
                }

                @Override // X.AbstractC85423sD
                public C0TT getSelectionView() {
                    return this.A00;
                }

                {
                    super(context, j0e);
                    this.A01 = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070424);
                    View.inflate(context, R.layout._name_removed__res_0x7f0e0b5d, this);
                    this.A02 = (MetaAiLinkView) AbstractC466125o.A0A(this, R.id.meta_ai_link_view);
                    this.A00 = AbstractC466225p.A19(this, R.id.selection_view);
                }
            }, viewGroup);
            cardViewA00.setCardElevation(0.0f);
            cardViewA00.setElevation(0.0f);
            cardViewA00.setBackground(C0SM.A00(cardViewA00.getContext(), i2));
            return new AbstractC37873GlA(cardViewA00) { // from class: X.4V7
                public final C05C A00;

                @Override // X.AbstractC37873GlA
                public void A0L(Object obj) {
                    C117795Ov c117795Ov;
                    AbstractC85423sD abstractC85423sD;
                    if (!(obj instanceof C117795Ov) || (c117795Ov = (C117795Ov) obj) == null) {
                        return;
                    }
                    boolean zA1T = AbstractC466225p.A1T(c117795Ov.A00);
                    View view = this.A0I;
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    layoutParams.height = AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070422);
                    layoutParams.width = zA1T ? -1 : ((C150066iD) C05C.A02(this.A00)).A02(AbstractC466125o.A05(view), 72);
                    view.setLayoutParams(layoutParams);
                    View view2 = ((AbstractC37873GlA) this).A00;
                    if (!(view2 instanceof C4OG) || (abstractC85423sD = (AbstractC85423sD) view2) == null) {
                        return;
                    }
                    abstractC85423sD.A01(c117795Ov.A01);
                }

                {
                    super(cardViewA00);
                    this.A00 = AnonymousClass056.A00(65683);
                    cardViewA00.setRadius(AbstractC81763lf.A00(AbstractC466525s.A09(cardViewA00), R.dimen._name_removed__res_0x7f070423));
                }
            };
        }
        C4OH c4oh = new C4OH(this.A02, this.A03, AbstractC81773lg.A0G(this.A01));
        int dimensionPixelSize = AbstractC466525s.A09(c4oh).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070444);
        CardView cardViewA01 = AbstractC37811GkA.A00(c4oh, viewGroup);
        cardViewA01.setCardElevation(0.0f);
        cardViewA01.setElevation(0.0f);
        cardViewA01.setBackground(C0SM.A00(cardViewA01.getContext(), R.drawable.conversation_reel_carousel_item_background));
        ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(c4oh);
        ((ViewGroup.LayoutParams) marginLayoutParamsA0J).width = AbstractC466525s.A09(c4oh).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070446);
        ((ViewGroup.LayoutParams) marginLayoutParamsA0J).height = AbstractC466525s.A09(c4oh).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070445);
        marginLayoutParamsA0J.setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        c4oh.setLayoutParams(marginLayoutParamsA0J);
        C4V6 c4v6 = new C4V6(cardViewA01);
        ViewGroup.LayoutParams layoutParams = cardViewA01.getLayoutParams();
        layoutParams.height = -2;
        layoutParams.width = -2;
        cardViewA01.setLayoutParams(layoutParams);
        cardViewA01.setRadius(AbstractC81763lf.A00(AbstractC466525s.A09(cardViewA01), R.dimen._name_removed__res_0x7f070423));
        return c4v6;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        AbstractC37873GlA abstractC37873GlA = (AbstractC37873GlA) c1jz;
        C000700h.A0A(abstractC37873GlA, 0);
        abstractC37873GlA.A0L(new C117795Ov((C1P8) this.A01.get(i), this.A01.size()));
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return this.A00.intValue();
    }

    public C4V5(Context context, GY1 gy1, J0E j0e, C016207r c016207r, List list) {
        AbstractC81763lf.A1M(gy1, list);
        this.A04 = c016207r;
        this.A02 = context;
        this.A05 = gy1;
        this.A01 = list;
        this.A03 = j0e;
        this.A00 = C02S.A01;
    }
}
