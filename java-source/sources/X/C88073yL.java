package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.reels.ReelsPreviewView;

/* JADX INFO: renamed from: X.3yL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C88073yL extends C1JZ {
    public final ReelsPreviewView A00;
    public final /* synthetic */ C4S5 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C88073yL(C4S5 c4s5, ReelsPreviewView reelsPreviewView) {
        super(reelsPreviewView);
        C000700h.A0A(reelsPreviewView, 1);
        this.A01 = c4s5;
        this.A00 = reelsPreviewView;
        C1LL.A04(reelsPreviewView, AbstractC81763lf.A00(AbstractC466525s.A09(this.A0I), R.dimen._name_removed__res_0x7f070091));
        reelsPreviewView.setShimmerBackground(R.drawable.voice_output_reels_carousel_item_shimmer_background);
    }
}
