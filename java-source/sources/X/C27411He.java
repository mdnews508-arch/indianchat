package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.ui.callhistory.carousel.view.CallsTabNuxCarouselView;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;

/* JADX INFO: renamed from: X.1He, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C27411He implements InterfaceC05520Ol, C0KM {
    public final /* synthetic */ CallsHistoryFragment A00;

    public C27411He(CallsHistoryFragment callsHistoryFragment) {
        this.A00 = callsHistoryFragment;
    }

    @Override // X.InterfaceC05520Ol
    public /* synthetic */ void BXZ() {
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        C1HT c1ht;
        CallsTabNuxCarouselView callsTabNuxCarouselView;
        CallsHistoryFragment callsHistoryFragment = this.A00;
        if (callsHistoryFragment.A0O) {
            C1HY c1hyA06 = CallsHistoryFragment.A06(callsHistoryFragment);
            if (c1hyA06.A0e() < 1 || (c1ht = (C1HT) c1hyA06.A0i(0)) == null || c1ht.Ajb() != 11) {
                return;
            }
            RecyclerView recyclerView = callsHistoryFragment.A04;
            C1JZ c1jzA0P = recyclerView != null ? recyclerView.A0P(0) : null;
            if (!(c1jzA0P instanceof C25661BOi) || c1jzA0P == null) {
                return;
            }
            com.whatsapp.infra.logging.Log.i("CallsHistoryCarouselViewHolder scrollToNextItem");
            View view = c1jzA0P.A0I;
            if (!(view instanceof CallsTabNuxCarouselView) || (callsTabNuxCarouselView = (CallsTabNuxCarouselView) view) == null) {
                return;
            }
            callsTabNuxCarouselView.A06();
        }
    }
}
