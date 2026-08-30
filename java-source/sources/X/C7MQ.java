package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.aura.branding.AuraBadge;

/* JADX INFO: renamed from: X.7MQ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7MQ extends AbstractC153746pu {
    public final View A00;
    public final View A01;
    public final ImageView A02;
    public final AuraBadge A03;
    public final C0TT A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7MQ(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A01 = view;
        View view2 = this.A0I;
        this.A02 = AbstractC148896gB.A0I(view2, R.id.sticker_preview);
        this.A00 = AbstractC466025n.A03(view2, R.id.loading_progress);
        this.A03 = (AuraBadge) AbstractC466025n.A03(view2, R.id.exclusive_sticker_badge);
        this.A04 = AbstractC466225p.A19(view2, R.id.animated_sticker_view);
    }
}
