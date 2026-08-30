package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.Ed0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33025Ed0 extends AbstractC32148E6a {
    public String A00;
    public final View A01;
    public final C05C A02;
    public final C05C A03;
    public final B5Y A04;
    public final WaImageButton A05;
    public final WaImageView A06;
    public final WaTextView A07;
    public final WaTextView A08;
    public final WDSButton A09;
    public final InterfaceC020009l A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33025Ed0(View view, B5Y b5y, InterfaceC020009l interfaceC020009l) {
        super(view);
        C000700h.A0A(b5y, 1);
        this.A01 = view;
        this.A04 = b5y;
        this.A0A = interfaceC020009l;
        this.A09 = (WDSButton) AbstractC466025n.A03(view, R.id.add_pix_button);
        this.A06 = AbstractC31898DxN.A0g(view, R.id.icon);
        this.A08 = AbstractC466725u.A0Y(view, R.id.title);
        this.A07 = AbstractC466725u.A0Y(view, R.id.description);
        this.A05 = (WaImageButton) view.findViewById(R.id.banner_close);
        this.A03 = AbstractC466025n.A0M();
        this.A02 = AbstractC31895DxK.A0Q();
        this.A00 = "PIX";
    }
}
