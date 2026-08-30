package X;

import android.view.View;
import android.widget.GridLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import java.util.List;

/* JADX INFO: renamed from: X.8CV, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8CV implements C0KM {
    public final /* synthetic */ StatusReplyActivity A00;

    public void A00(EnumC165407Rd enumC165407Rd, List list) {
        C153386pK c153386pK;
        int iA0F;
        View view;
        GridLayout gridLayout;
        C000700h.A0A(list, 0);
        StatusReplyActivity statusReplyActivity = this.A00;
        if (statusReplyActivity.A13.A02().A0w(16077)) {
            GridLayout gridLayout2 = statusReplyActivity.A0B;
            if (gridLayout2 != null) {
                statusReplyActivity.A5K(gridLayout2, enumC165407Rd, list);
            }
            ViewPager2 viewPager2 = statusReplyActivity.A0D;
            if (viewPager2 == null || (c153386pK = statusReplyActivity.A0L) == null || (iA0F = C08H.A0F(C153386pK.A01(c153386pK), enumC165407Rd)) <= 0) {
                return;
            }
            View viewA00 = C7UL.A00(viewPager2);
            C000700h.A0D(viewA00, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
            C1JZ c1jzA0P = ((RecyclerView) viewA00).A0P(iA0F);
            if (c1jzA0P == null || (view = c1jzA0P.A0I) == null || (gridLayout = (GridLayout) view.findViewById(R.id.sticker_grid)) == null) {
                return;
            }
            statusReplyActivity.A5K(gridLayout, enumC165407Rd, list);
        }
    }

    public C8CV(StatusReplyActivity statusReplyActivity) {
        this.A00 = statusReplyActivity;
    }
}
