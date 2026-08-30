package X;

import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.CircleWaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Jxu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44981Jxu extends Jy5 {
    public InterfaceC07410Wh A00;
    public C44859JvL A01;
    public final LinearLayout A02;
    public final LinearLayout A03;
    public final C0K0 A04;
    public final InterfaceC22650z9 A05;
    public final L1T A06;
    public final CircleWaImageView A07;
    public final WaTextView A08;
    public final WaTextView A09;
    public final WaTextView A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44981Jxu(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A04 = AbstractC466225p.A0O();
        L1T l1t = (L1T) C00S.A03(6964);
        this.A06 = l1t;
        this.A05 = AbstractC466725u.A0J().A08(view.getContext(), "business-profile-typeahead-recent-item");
        this.A07 = (CircleWaImageView) C0S4.A04(view, R.id.business_avatar);
        this.A02 = (LinearLayout) C0S4.A04(view, R.id.open_status_layout);
        this.A08 = AbstractC31895DxK.A0l(view, R.id.address);
        this.A09 = AbstractC31895DxK.A0l(view, R.id.category);
        this.A0A = AbstractC31895DxK.A0l(view, R.id.price_tier);
        this.A03 = (LinearLayout) C0S4.A04(view, R.id.service_offerings_layout);
        l1t.A04(view);
    }

    @Override // X.JBY
    public void A0L() {
        L03 l03 = this.A06.A09;
        l03.A03 = null;
        l03.A03();
        this.A05.stop();
        InterfaceC07410Wh interfaceC07410Wh = this.A00;
        if (interfaceC07410Wh != null) {
            this.A04.A0H(interfaceC07410Wh);
        }
    }
}
