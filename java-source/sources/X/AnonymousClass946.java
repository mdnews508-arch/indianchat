package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.946, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass946 extends C1JZ {
    public final WaImageView A00;
    public final WaTextView A01;
    public final /* synthetic */ C93T A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass946(ViewGroup viewGroup, C93T c93t) {
        super(viewGroup);
        C000700h.A0A(viewGroup, 1);
        this.A02 = c93t;
        this.A01 = AbstractC466725u.A0Y(viewGroup, R.id.share_item_text);
        this.A00 = (WaImageView) AbstractC466025n.A03(viewGroup, R.id.share_item_icon);
    }
}
