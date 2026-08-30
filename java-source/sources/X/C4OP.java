package X;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;

/* JADX INFO: renamed from: X.4OP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4OP extends C4OQ {
    public C4OP(Context context, J0E j0e, C1PL c1pl) {
        super(context, j0e, c1pl);
        getPerfTracker().A03("Bot_Search_Plugin_Init_start");
        CarouselView providerLinkCarousel = getProviderLinkCarousel();
        providerLinkCarousel.setVisibility(AbstractC466625t.A1a(((C94564Oe) this).A0O, true) ? 8 : 0);
        providerLinkCarousel.setAdapter(((C4OQ) this).A03);
        providerLinkCarousel.A1B();
        ((C4OQ) this).A00 = providerLinkCarousel;
        A31();
        A2p();
        getPerfTracker().A03("Bot_Search_Plugin_Init_end");
    }

    @Override // X.C4OQ, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C94564Oe.A0L(this);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    /* JADX WARN: Code duplicated, block: B:28:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x006d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x006f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0083  */
    /* JADX WARN: Code duplicated, block: B:38:0x0087  */
    /* JADX WARN: Code duplicated, block: B:39:0x008b  */
    public static final void A00(C4OP c4op) {
        EnumC97264bG enumC97264bG;
        ImageView imageViewA08;
        TextView textViewA0B;
        int i;
        String str;
        C66C c66cA00;
        String str2;
        View viewFindViewById;
        int iOrdinal;
        int i2;
        AbstractC81823ll.A0j(c4op);
        C66C c66cA01 = AbstractC25505BGu.A00(c4op.getFMessage());
        if (c66cA01 != null && (enumC97264bG = c66cA01.A01) != null && (imageViewA08 = AbstractC465925m.A08(c4op, R.id.provider_logo)) != null && (textViewA0B = AbstractC466425r.A0B(c4op, R.id.search_text)) != null) {
            if (AbstractC466625t.A1a(((C94564Oe) c4op).A0O, true)) {
                imageViewA08.setVisibility(8);
                textViewA0B.setVisibility(8);
            } else {
                imageViewA08.setVisibility(0);
                textViewA0B.setVisibility(0);
            }
            if (enumC97264bG == EnumC97264bG.A02) {
                i = R.drawable.bing_plugin_logo;
            } else if (enumC97264bG == EnumC97264bG.A03) {
                i = R.drawable.google_plugin_logo;
            } else {
                str = c66cA01.A06;
                if (str != null) {
                    textViewA0B.setText(str);
                }
                c66cA00 = AbstractC25505BGu.A00(c4op.getFMessage());
                if (c66cA00 != null && (str2 = c66cA00.A05) != null && (viewFindViewById = c4op.findViewById(R.id.clickable_space)) != null) {
                    Context context = c4op.getContext();
                    iOrdinal = enumC97264bG.ordinal();
                    if (iOrdinal == -1) {
                        i2 = R.string._name_removed__res_0x7f122453;
                    } else if (iOrdinal != 1) {
                        i2 = R.string._name_removed__res_0x7f122435;
                    } else if (iOrdinal != 0) {
                        if (iOrdinal != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        i2 = R.string._name_removed__res_0x7f122453;
                    } else {
                        i2 = R.string._name_removed__res_0x7f122424;
                    }
                    String strA1M = AbstractC466025n.A1M(context, i2);
                    Context context2 = c4op.getContext();
                    Object[] objArr = new Object[2];
                    objArr[0] = strA1M;
                    viewFindViewById.setContentDescription(AbstractC465925m.A18(context2, textViewA0B.getText(), objArr, 1, R.string._name_removed__res_0x7f122452));
                    UXLog.setOnClickListener(viewFindViewById, new ViewOnClickListenerC127605ls(viewFindViewById, c4op, str2, 1), 1824898291);
                    C0S4.A0a(viewFindViewById, new C86083uU(textViewA0B, c4op, 3));
                }
            }
            imageViewA08.setImageResource(i);
            str = c66cA01.A06;
            if (str != null) {
                textViewA0B.setText(str);
            }
            c66cA00 = AbstractC25505BGu.A00(c4op.getFMessage());
            if (c66cA00 != null) {
                Context context3 = c4op.getContext();
                iOrdinal = enumC97264bG.ordinal();
                if (iOrdinal == -1) {
                    i2 = R.string._name_removed__res_0x7f122453;
                } else if (iOrdinal != 1) {
                    i2 = R.string._name_removed__res_0x7f122435;
                } else if (iOrdinal != 0) {
                    if (iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    i2 = R.string._name_removed__res_0x7f122453;
                } else {
                    i2 = R.string._name_removed__res_0x7f122424;
                }
                String strA1M2 = AbstractC466025n.A1M(context3, i2);
                Context context4 = c4op.getContext();
                Object[] objArr2 = new Object[2];
                objArr2[0] = strA1M2;
                viewFindViewById.setContentDescription(AbstractC465925m.A18(context4, textViewA0B.getText(), objArr2, 1, R.string._name_removed__res_0x7f122452));
                UXLog.setOnClickListener(viewFindViewById, new ViewOnClickListenerC127605ls(viewFindViewById, c4op, str2, 1), 1824898291);
                C0S4.A0a(viewFindViewById, new C86083uU(textViewA0B, c4op, 3));
            }
        }
        AbstractC466725u.A14(c4op.findViewById(R.id.conversation_reels_carousel_recycler_view));
        c4op.A2N(c4op.getFMessage());
    }

    private final CarouselView getProviderLinkCarousel() {
        AbstractC81823ll.A0j(this);
        return (CarouselView) AbstractC466025n.A03(this, R.id.conversation_links_carousel_recycler_view);
    }

    @Override // X.C94564Oe
    public void A2p() {
        super.A2p();
        A00(this);
        C4V5 c4v5 = ((C4OQ) this).A03;
        if (c4v5 != null) {
            c4v5.notifyDataSetChanged();
            A30();
        }
    }

    @Override // X.C94564Oe, X.AbstractC37408GbA
    public TextView getDateView() {
        return AbstractC466425r.A0B(this, R.id.plugin_date);
    }

    @Override // X.C94564Oe, X.AbstractC37408GbA
    public ViewGroup getDateWrapper() {
        AbstractC466725u.A14(super.getDateWrapper());
        return (ViewGroup) findViewById(R.id.plugin_date_wrapper);
    }
}
