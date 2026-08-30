package X;

import android.view.ViewTreeObserver;
import android.widget.ScrollView;
import com.whatsapp.payments.common.ui.compliance.ConfirmLegalNameBottomSheetFragment;

/* JADX INFO: renamed from: X.FjQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC35427FjQ implements ViewTreeObserver.OnGlobalLayoutListener {
    public boolean A00;
    public final /* synthetic */ ConfirmLegalNameBottomSheetFragment A01;

    public ViewTreeObserverOnGlobalLayoutListenerC35427FjQ(ConfirmLegalNameBottomSheetFragment confirmLegalNameBottomSheetFragment) {
        this.A01 = confirmLegalNameBottomSheetFragment;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        ConfirmLegalNameBottomSheetFragment confirmLegalNameBottomSheetFragment = this.A01;
        boolean zA02 = ((C04150Jc) C05C.A02(confirmLegalNameBottomSheetFragment.A09)).A02(confirmLegalNameBottomSheetFragment.A2G());
        if (zA02 != this.A00) {
            this.A00 = zA02;
            ScrollView scrollView = confirmLegalNameBottomSheetFragment.A03;
            if (scrollView != null) {
                scrollView.fullScroll(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
            } else {
                C000700h.A0H("scrollView");
                throw null;
            }
        }
    }
}
