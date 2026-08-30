package X;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes10.dex */
public final class Jz6 extends AbstractC44812JuY {
    public final LinearLayout A00;
    public final TextView A01;
    public final C05C A02;
    public final C05C A03;
    public final J2Q A04;
    public final InterfaceC001000l A05;
    public final WaImageView A06;

    public Jz6(View view, D24 d24) {
        super(view, d24);
        this.A03 = AbstractC466025n.A0E();
        this.A00 = (LinearLayout) view;
        this.A04 = (J2Q) C00C.A02(147650);
        this.A02 = AnonymousClass056.A00(7254);
        this.A05 = AbstractC000900k.A01(new C76833cc(this, 45));
        this.A01 = AbstractC466725u.A0A(view, R.id.primary_text);
        WaImageView waImageView = (WaImageView) AbstractC466025n.A03(view, R.id.icon);
        this.A06 = waImageView;
        waImageView.setImageResource(AnonymousClass000.A01(this.A05));
    }
}
