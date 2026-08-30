package X;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class E8H extends C1JZ {
    public WaButtonWithLoader A00;
    public final ViewStub A01;
    public final ImageView A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C22660zA A07;
    public final InterfaceC36905GIy A08;
    public final WaTextView A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E8H(View view, InterfaceC36905GIy interfaceC36905GIy) {
        super(view);
        C000700h.A0A(view, 0);
        this.A08 = interfaceC36905GIy;
        this.A05 = C05D.A00(114883);
        this.A04 = AbstractC466525s.A0O();
        this.A03 = C05D.A00(114881);
        this.A06 = AbstractC466025n.A0o();
        C22660zA c22660zA = (C22660zA) C04350Jw.A01(AbstractC466125o.A05(view), 5580);
        c22660zA.A02(view.getContext());
        this.A07 = c22660zA;
        this.A02 = AbstractC465925m.A08(view, R.id.contact_thumbnail);
        this.A09 = AbstractC466425r.A0k(view, R.id.contact_name);
        ViewStub viewStubA07 = AbstractC465925m.A07(view, R.id.verified_badge_stub);
        this.A01 = viewStubA07;
        ((ATS) C05C.A02(this.A03)).A00 = R.drawable.avatar_newsletter;
        WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) view.findViewById(R.id.follow_button);
        waButtonWithLoader.setVariant(EnumC06410Sa.TONAL);
        waButtonWithLoader.setSize(EnumC96584aA.A04);
        this.A00 = waButtonWithLoader;
        viewStubA07.setLayoutResource(AbstractC31899DxO.A0I(this.A04).A0w(5276) ? R.layout._name_removed__res_0x7f0e1413 : R.layout._name_removed__res_0x7f0e1412);
    }
}
