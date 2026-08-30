package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.ByG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27362ByG extends AbstractC10420dV {
    public final Context A00;
    public final InterfaceC001500s A01;
    public final CWF A02;
    public final Optional A03;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C82483mu c82483mu = (C82483mu) this.A01.get();
        Context context = this.A00;
        return c82483mu.A02(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f040a33, R.color._name_removed__res_0x7f0602c7), R.color._name_removed__res_0x7f0607a9);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        View view;
        Drawable drawable = (Drawable) obj;
        CWF cwf = this.A02;
        VoipActivityV2 voipActivityV2 = cwf.A01;
        boolean z = cwf.A00.isVideoEnabled;
        WaImageView waImageView = voipActivityV2.A0V;
        if (waImageView != null) {
            waImageView.setImageDrawable(drawable);
            if (z && (view = voipActivityV2.A07) != null && view.getBackground() == null && voipActivityV2.A0V.getVisibility() == 0 && C0P2.A0I(((C0I0) voipActivityV2).A04)) {
                voipActivityV2.A07.setBackgroundResource(R.color._name_removed__res_0x7f0607a9);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C27362ByG(Context context, InterfaceC001500s interfaceC001500s, Optional optional, CWF cwf) {
        super((InterfaceC02960Do) context);
        AbstractC81763lf.A1M(interfaceC001500s, optional);
        this.A00 = context;
        this.A02 = cwf;
        this.A01 = interfaceC001500s;
        this.A03 = optional;
    }
}
