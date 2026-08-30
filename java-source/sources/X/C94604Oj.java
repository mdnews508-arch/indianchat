package X;

import android.content.Context;
import android.content.res.Configuration;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;

/* JADX INFO: renamed from: X.4Oj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94604Oj extends C94534Ob {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C94604Oj(Context context, J0E j0e, C1P8 c1p8) {
        super(context, j0e, c1p8);
        AbstractC466225p.A1P(context, 0, c1p8);
        setId(R.id.conversation_row_bot_reels_plugin);
        A2p();
        CarouselView reelCarousel = getReelCarousel();
        reelCarousel.setVisibility(0);
        reelCarousel.setAdapter(((C94534Ob) this).A04);
        reelCarousel.A1B();
        ((C94534Ob) this).A00 = reelCarousel;
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

    private final CarouselView getReelCarousel() {
        return (CarouselView) AbstractC466025n.A03(this, R.id.conversation_reels_carousel_recycler_view);
    }

    @Override // X.C94634Om, X.C37371GaZ
    public void A2n() {
        super.A2n();
        C4V5 c4v5 = ((C94534Ob) this).A04;
        if (c4v5 != null) {
            c4v5.notifyDataSetChanged();
            A2u();
        }
    }
}
