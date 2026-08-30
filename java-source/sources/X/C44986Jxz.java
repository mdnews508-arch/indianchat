package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.CircleWaImageView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Jxz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44986Jxz extends Jy5 {
    public InterfaceC07410Wh A00;
    public InterfaceC22650z9 A01;
    public final C0K0 A02;
    public final L03 A03;
    public final CircleWaImageView A04;
    public final WaImageView A05;
    public final WaTextView A06;
    public final WaTextView A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44986Jxz(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A02 = AbstractC466225p.A0O();
        this.A03 = (L03) C00S.A03(6950);
        this.A01 = AbstractC466725u.A0J().A08(view.getContext(), "business-profile-recent-item");
        this.A04 = (CircleWaImageView) C0S4.A04(view, R.id.business_avatar);
        this.A06 = AbstractC31895DxK.A0l(view, R.id.business_name);
        this.A07 = AbstractC31895DxK.A0l(view, R.id.category);
        this.A05 = (WaImageView) C0S4.A04(view, R.id.delete_button);
    }

    @Override // X.JBY
    public void A0L() {
        this.A01.stop();
        InterfaceC07410Wh interfaceC07410Wh = this.A00;
        if (interfaceC07410Wh != null) {
            this.A02.A0H(interfaceC07410Wh);
        }
        this.A03.A03();
    }
}
