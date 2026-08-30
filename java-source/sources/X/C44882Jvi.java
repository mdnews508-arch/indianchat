package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* JADX INFO: renamed from: X.Jvi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44882Jvi extends AbstractC44893Jvt {
    public final C46697KzY A00;
    public final C016207r A01;
    public final WaImageView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44882Jvi(View view, C0K0 c0k0, C18170ra c18170ra, InterfaceC22650z9 interfaceC22650z9, C016207r c016207r, C0FJ c0fj, C46697KzY c46697KzY, C34465FKd c34465FKd) {
        super(view, c0k0, c18170ra, interfaceC22650z9, c0fj, c34465FKd);
        C000700h.A0A(view, 0);
        this.A01 = c016207r;
        this.A00 = c46697KzY;
        this.A02 = AbstractC31897DxM.A0p(view, R.id.btn_profile_info);
        if (c016207r.A0w(7619)) {
            View view2 = this.A0I;
            C1OK.A04(AbstractC466125o.A0A(view2, R.id.layout_business_profile), new C1KH(0, 0, AbstractC466525s.A09(view2).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c13), 0));
        }
    }

    @Override // X.AbstractC44893Jvt
    public void A0R(C44998Jyu c44998Jyu, List list) {
        C000700h.A0B(c44998Jyu, list);
        super.A0R(c44998Jyu, list);
        WaImageView waImageView = this.A02;
        waImageView.setVisibility(AbstractC466225p.A00(this.A01.A0w(7619) ? 1 : 0));
        UXLog.setOnClickListener(waImageView, LC5.A00(this, c44998Jyu, 21), -700644080);
    }
}
