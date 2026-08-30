package X;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.4Ok, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94614Ok extends C94534Ob {
    public int A00;
    public ArrayList A01;
    public boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C94614Ok(Context context, J0E j0e, C1P8 c1p8) {
        super(context, j0e, c1p8);
        AbstractC466225p.A1P(context, 0, c1p8);
        setId(R.id.conversation_row_bot_search_plugin);
        CarouselView providerLinkCarousel = getProviderLinkCarousel();
        providerLinkCarousel.setVisibility(0);
        providerLinkCarousel.setAdapter(((C94534Ob) this).A04);
        providerLinkCarousel.A1B();
        ((C94534Ob) this).A00 = providerLinkCarousel;
        A2v();
        A2n();
        A2w();
    }

    @Override // X.C94534Ob, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C94634Om.A04(this);
    }

    @Override // X.C94634Om, X.C37371GaZ, X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.A02) {
            setMeasuredDimension(0, this.A00);
        } else {
            super.onMeasure(i, i2);
        }
    }

    private final CarouselView getProviderLinkCarousel() {
        AbstractC81823ll.A0j(this);
        return (CarouselView) AbstractC466025n.A03(this, R.id.conversation_links_carousel_recycler_view);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    /* JADX WARN: Code duplicated, block: B:25:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0062  */
    /* JADX WARN: Code duplicated, block: B:33:0x006f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0073  */
    /* JADX WARN: Code duplicated, block: B:35:0x0077  */
    @Override // X.C94634Om, X.C37371GaZ
    public void A2n() {
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
        super.A2n();
        AbstractC81823ll.A0j(this);
        C66C c66cA01 = AbstractC25505BGu.A00(AbstractC81773lg.A0n(this));
        if (c66cA01 != null && (enumC97264bG = c66cA01.A01) != null && (imageViewA08 = AbstractC465925m.A08(this, R.id.provider_logo)) != null && (textViewA0B = AbstractC466425r.A0B(this, R.id.search_text)) != null) {
            if (enumC97264bG == EnumC97264bG.A02) {
                i = R.drawable.bing_plugin_logo;
            } else if (enumC97264bG == EnumC97264bG.A03) {
                i = R.drawable.google_plugin_logo;
            } else {
                str = c66cA01.A06;
                if (str != null) {
                    textViewA0B.setText(str);
                }
                c66cA00 = AbstractC25505BGu.A00(AbstractC81773lg.A0n(this));
                if (c66cA00 != null && (str2 = c66cA00.A05) != null && (viewFindViewById = findViewById(R.id.clickable_space)) != null) {
                    Context context = getContext();
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
                    Context context2 = getContext();
                    Object[] objArr = new Object[2];
                    objArr[0] = strA1M;
                    viewFindViewById.setContentDescription(AbstractC465925m.A18(context2, textViewA0B.getText(), objArr, 1, R.string._name_removed__res_0x7f122452));
                    UXLog.setOnClickListener(viewFindViewById, new ViewOnClickListenerC127605ls(viewFindViewById, this, str2, 2), -966335314);
                    C0S4.A0a(viewFindViewById, new C86083uU(textViewA0B, this, 4));
                }
            }
            imageViewA08.setImageResource(i);
            str = c66cA01.A06;
            if (str != null) {
                textViewA0B.setText(str);
            }
            c66cA00 = AbstractC25505BGu.A00(AbstractC81773lg.A0n(this));
            if (c66cA00 != null) {
                Context context3 = getContext();
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
                Context context4 = getContext();
                Object[] objArr2 = new Object[2];
                objArr2[0] = strA1M2;
                viewFindViewById.setContentDescription(AbstractC465925m.A18(context4, textViewA0B.getText(), objArr2, 1, R.string._name_removed__res_0x7f122452));
                UXLog.setOnClickListener(viewFindViewById, new ViewOnClickListenerC127605ls(viewFindViewById, this, str2, 2), -966335314);
                C0S4.A0a(viewFindViewById, new C86083uU(textViewA0B, this, 4));
            }
        }
        AbstractC466725u.A14(findViewById(R.id.conversation_reels_carousel_recycler_view));
        A2N(getFMessage());
        C4V5 c4v5 = ((C94534Ob) this).A04;
        if (c4v5 != null) {
            c4v5.notifyDataSetChanged();
            A2u();
        }
        ArrayList arrayList = this.A01;
        if (arrayList != null) {
            A2t(arrayList);
        }
    }

    @Override // X.AbstractC37408GbA
    public TextView getDateView() {
        return AbstractC466425r.A0B(this, R.id.plugin_date);
    }

    private final void setFixedHeight(int i) {
        this.A00 = i;
    }
}
