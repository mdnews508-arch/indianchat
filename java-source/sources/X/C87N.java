package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.87N, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C87N implements InterfaceC04120Iy {
    public Context A00;
    public View A01;
    public C169277cZ A03;
    public WaTextView A04;
    public C0TT A05;
    public C0TT A06;
    public C0TT A07;
    public C0TT A08;
    public C0TT A09;
    public WDSButton A0A;
    public final C05C A0B = AbstractC466025n.A0F();
    public final Optional A0H = AnonymousClass056.A01(364);
    public final C05C A0F = AnonymousClass056.A00(49900);
    public final C05C A0D = AnonymousClass056.A00(5752);
    public final C05C A0E = AbstractC466025n.A0J();
    public final C05C A0G = AbstractC466025n.A0G();
    public final C05C A0C = AbstractC466025n.A0T();
    public EnumC97664bu A02 = EnumC97664bu.A0B;

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public void BfS(InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        this.A00 = null;
        this.A03 = null;
        this.A02 = EnumC97664bu.A0B;
        this.A09 = null;
        this.A0A = null;
        this.A01 = null;
        this.A06 = null;
        this.A04 = null;
        this.A08 = null;
        this.A05 = null;
        this.A07 = null;
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Bsp(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Byo(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C3E(InterfaceC02960Do interfaceC02960Do) {
    }

    public static final void A00(Context context, C124835hH c124835hH, C87N c87n, String str) {
        WaTextView waTextView = c87n.A04;
        if (waTextView != null) {
            Object[] objArrA1a = AbstractC466425r.A1a();
            objArrA1a[0] = str;
            objArrA1a[1] = "%s";
            String string = context.getString(R.string._name_removed__res_0x7f1204d9, objArrA1a);
            C000700h.A06(string);
            waTextView.setText(AbstractC167247Yh.A00(waTextView, AbstractC466525s.A0d(c87n.A0D).A0A(context, new RunnableC192488b3(c124835hH, c87n, waTextView, 15), string, "%s", C0Sc.A00(context, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023)), R.drawable.vec_ic_premium_aura, R.attr._name_removed__res_0x7f0409ff));
            AbstractC148886gA.A1D(waTextView, waTextView.getAbProps());
            waTextView.setVisibility(0);
        }
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C26() {
    }
}
