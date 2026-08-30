package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;
import com.whatsapp.ui.coreui.base.WaNetworkResourceImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.GdW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37549GdW extends AnimatorListenerAdapter {
    public final /* synthetic */ int A00;
    public final /* synthetic */ SearchFunStickersBottomSheet A01;
    public final /* synthetic */ WaNetworkResourceImageView A02;
    public final /* synthetic */ WaNetworkResourceImageView A03;

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator, boolean z) {
        C000700h.A0A(animator, 0);
        super.onAnimationEnd(animator, z);
        WaNetworkResourceImageView waNetworkResourceImageView = this.A03;
        if (waNetworkResourceImageView != null) {
            waNetworkResourceImageView.setAlpha(0.0f);
        }
        SearchFunStickersBottomSheet searchFunStickersBottomSheet = this.A01;
        WaTextView waTextView = searchFunStickersBottomSheet.A0F;
        if (waTextView != null) {
            waTextView.setAlpha(0.0f);
        }
        SearchFunStickersBottomSheet.A0A(searchFunStickersBottomSheet, searchFunStickersBottomSheet.A0I, this.A00);
        WaNetworkResourceImageView waNetworkResourceImageView2 = this.A02;
        if (waNetworkResourceImageView2 != null) {
            waNetworkResourceImageView2.setAlpha(1.0f);
        }
        WaTextView waTextView2 = searchFunStickersBottomSheet.A0I;
        if (waTextView2 != null) {
            waTextView2.setAlpha(1.0f);
        }
        GV3.A0L(searchFunStickersBottomSheet).A0f();
    }

    public C37549GdW(SearchFunStickersBottomSheet searchFunStickersBottomSheet, WaNetworkResourceImageView waNetworkResourceImageView, WaNetworkResourceImageView waNetworkResourceImageView2, int i) {
        this.A03 = waNetworkResourceImageView;
        this.A01 = searchFunStickersBottomSheet;
        this.A00 = i;
        this.A02 = waNetworkResourceImageView2;
    }
}
