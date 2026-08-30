package X;

import android.content.res.Resources;
import android.view.KeyEvent;
import androidx.cardview.widget.CardView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HYR {
    public static final void A00(CardView cardView, boolean z) {
        InterfaceC43306J1u interfaceC43306J1u;
        Resources resources = cardView.getResources();
        int i = R.dimen._name_removed__res_0x7f0710a1;
        if (z) {
            i = R.dimen._name_removed__res_0x7f07109c;
        }
        cardView.setRadius(resources.getDimension(i));
        cardView.setClipToOutline(true);
        cardView.invalidateOutline();
        KeyEvent.Callback callbackFindViewById = cardView.findViewById(R.id.link_preview_frame);
        if (!(callbackFindViewById instanceof InterfaceC43306J1u) || (interfaceC43306J1u = (InterfaceC43306J1u) callbackFindViewById) == null) {
            return;
        }
        interfaceC43306J1u.setShowRoundedCornersForReply(false);
    }
}
