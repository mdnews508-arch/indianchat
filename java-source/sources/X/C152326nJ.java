package X;

import android.content.Context;
import com.whatsapp.areffects.flmconsent.ArEffectsFlmConsentManager;

/* JADX INFO: renamed from: X.6nJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152326nJ extends C0M9 {
    public final AbstractC014206v A00;
    public final AbstractC014206v A01;
    public final ArEffectsFlmConsentManager A02;
    public final C27721Im A03;
    public final InterfaceC03960Ih A04;
    public final boolean A05;
    public final AbstractC003401y A06;
    public final InterfaceC03910Ic A07;

    public final void A0f(Context context, boolean z) {
        C000700h.A0A(context, 0);
        if (AbstractC466625t.A1a(this.A00.A04(), z)) {
            com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y("SettingsPrivacyCameraEffectsViewModel/onPreferenceClicked isSwitchChecked is already ", AnonymousClass000.A08(), z));
            return;
        }
        this.A04.CRt(null);
        if (!z) {
            this.A03.A0D(C05S.A00);
        } else {
            AbstractC466025n.A1W(new C196068hj(context, this, (InterfaceC07600Xd) null, 13), C1IN.A00(this));
        }
    }

    public C152326nJ() {
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A06 = abstractC003401yA1E;
        ArEffectsFlmConsentManager arEffectsFlmConsentManager = (ArEffectsFlmConsentManager) C00C.A02(65832);
        this.A02 = arEffectsFlmConsentManager;
        boolean zA0B = AnonymousClass000.A0B(arEffectsFlmConsentManager.A05);
        this.A05 = zA0B;
        C07670Xk c07670Xk = new C07670Xk(new C196068hj(this, null, 12));
        this.A07 = c07670Xk;
        InterfaceC03910Ic interfaceC03910IcA01 = AbstractC20080up.A01(abstractC003401yA1E, c07670Xk);
        C0YQ c0yq = C0YQ.A00;
        this.A00 = AbstractC466225p.A0B(c0yq, interfaceC03910IcA01);
        C03980Ij c03980IjA00 = C0IZ.A00(null);
        this.A04 = c03980IjA00;
        this.A01 = AbstractC466225p.A0B(c0yq, c03980IjA00);
        this.A03 = new C27721Im();
        if (zA0B) {
            AbstractC465925m.A1U(abstractC003401yA1E, new C195808hJ(this, null, 10), C1IN.A00(this));
        }
    }
}
