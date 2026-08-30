package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.2jL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59162jL extends C2KP {
    public final View A00;
    public final View A01;
    public final View A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final WaImageView A06;
    public final WaTextView A07;
    public final WaTextView A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C59162jL(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A03 = C05D.A00(2052);
        this.A05 = AbstractC466025n.A0G();
        this.A04 = AbstractC466025n.A0T();
        View view2 = this.A0I;
        this.A06 = (WaImageView) AbstractC466025n.A03(view2, R.id.premium_theme_icon);
        this.A08 = AbstractC466725u.A0Y(view2, R.id.premium_theme_title);
        this.A07 = AbstractC466725u.A0Y(view2, R.id.premium_theme_subtitle);
        View viewFindViewById = view2.findViewById(R.id.wallpaper_preview);
        float dimension = AbstractC466525s.A09(viewFindViewById).getDimension(R.dimen._name_removed__res_0x7f07109e);
        viewFindViewById.setClipToOutline(true);
        viewFindViewById.setOutlineProvider(new C85163rf(dimension, 4));
        this.A02 = viewFindViewById;
        this.A00 = AbstractC466025n.A03(viewFindViewById, R.id.incoming_bubble);
        this.A01 = AbstractC466025n.A03(viewFindViewById, R.id.outgoing_bubble);
    }
}
