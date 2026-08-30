package X;

import android.view.View;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: renamed from: X.FbR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34936FbR {
    public C32952Ebp A00;
    public WaButtonWithLoader A01;
    public WDSButton A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final WeakReference A0M;
    public final C05C A0K = AbstractC466025n.A0E();
    public final C05C A0J = C05D.A00(32831);
    public final C05C A0I = AnonymousClass056.A00(114854);
    public final C05C A0E = AbstractC466525s.A0O();
    public final C05C A0H = AnonymousClass056.A00(6408);
    public final C05C A0C = AnonymousClass056.A00(114885);
    public final C05C A0B = AnonymousClass056.A00(114880);
    public final C05C A0G = AbstractC31894DxJ.A0E();
    public final C05C A0F = AbstractC31894DxJ.A0F();
    public final C05C A0L = AbstractC466025n.A0G();
    public final C05C A0D = AnonymousClass056.A00(2335);
    public final List A0N = AbstractC32971bt.A0W();

    public static final void A03(C28971Nl c28971Nl, C34936FbR c34936FbR) {
        c34936FbR.A07 = true;
        C05C c05c = c34936FbR.A0B;
        ((FJ7) C05C.A02(c05c)).A00 = true;
        ((FJ7) C05C.A02(c05c)).A01 = true;
        WaButtonWithLoader waButtonWithLoader = c34936FbR.A01;
        if (waButtonWithLoader != null) {
            waButtonWithLoader.A06(true, true);
        }
        WDSButton wDSButton = c34936FbR.A02;
        if (wDSButton != null) {
            wDSButton.setEnabled(false);
        }
        C32952Ebp c32952Ebp = c34936FbR.A00;
        if (c32952Ebp != null) {
            c32952Ebp.A0f(c28971Nl, EnumC33876Eyj.A02, false);
        }
        C31922Dxl c31922DxlA0Y = AbstractC31896DxL.A0Y(c34936FbR.A0F);
        EnumC33932Ezd enumC33932Ezd = EnumC33932Ezd.A0R;
        c31922DxlA0Y.A0T(c28971Nl, enumC33932Ezd, enumC33932Ezd, null, null, AbstractC466025n.A1O("unmute_admin_activity"));
    }

    public void A04() {
        this.A05 = false;
        C05C c05c = this.A0B;
        ((FJ7) C05C.A02(c05c)).A00(false);
        ((FJ7) C05C.A02(c05c)).A00 = false;
        this.A07 = false;
        WaButtonWithLoader waButtonWithLoader = this.A01;
        if (waButtonWithLoader != null) {
            waButtonWithLoader.A02();
        }
        WDSButton wDSButton = this.A02;
        if (wDSButton != null) {
            wDSButton.setEnabled(true);
        }
    }

    public final boolean A05(EXL exl) {
        return exl != null && !exl.A0Q && !((C31941Dy4) C05C.A02(this.A0H)).A01(exl) && exl.A0t() && this.A0A && exl.A0R;
    }

    public static final void A00(C29N c29n, C28971Nl c28971Nl, C34936FbR c34936FbR) {
        boolean zA0N;
        if (c34936FbR.A08) {
            return;
        }
        C34779FWv c34779FWvA00 = C35727FoH.A00(c34936FbR.A0I, c28971Nl);
        EXL exl = c34779FWvA00 != null ? c34779FWvA00.A00 : null;
        if (exl != null && !exl.A0t()) {
            c34936FbR.A0A = true;
            c34936FbR.A04 = false;
            c34936FbR.A09 = false;
        }
        if (c34936FbR.A05) {
            if (exl == null || exl.A0Q || ((C31941Dy4) C05C.A02(c34936FbR.A0H)).A01(exl) || !exl.A0t() || !exl.A0R) {
                A02(c29n, c34936FbR);
                return;
            }
            return;
        }
        if (c34936FbR.A04 || !c34936FbR.A05(exl)) {
            return;
        }
        if (c34936FbR.A09) {
            zA0N = AbstractC31897DxM.A0K(c34936FbR.A0E).A0N();
        } else {
            c34936FbR.A09 = true;
            zA0N = AbstractC31899DxO.A0I(c34936FbR.A0E).A0w(30283);
        }
        if (zA0N) {
            ((FJ7) C05C.A02(c34936FbR.A0B)).A00(true);
            InterfaceC001500s interfaceC001500s = c34936FbR.A0C.A00;
            EnumC33846EyF enumC33846EyFA00 = ((C34520FMm) interfaceC001500s.get()).A00(c29n);
            EnumC33846EyF enumC33846EyF = EnumC33846EyF.A05;
            if (enumC33846EyFA00 != enumC33846EyF) {
                ((C34520FMm) interfaceC001500s.get()).A02(enumC33846EyF, c29n, new GBV(c28971Nl, c29n, c34936FbR, 11));
            }
        }
    }

    public static final void A01(C29N c29n, C28971Nl c28971Nl, C34936FbR c34936FbR) {
        View viewInflate;
        ActivityC03800Hr activityC03800Hr;
        if (c34936FbR.A00 == null && (activityC03800Hr = (ActivityC03800Hr) c34936FbR.A0M.get()) != null) {
            activityC03800Hr.getLifecycle().A05(new C35495FkW(c29n, c34936FbR, 3));
            C32952Ebp c32952EbpA00 = AbstractC34091F5g.A00(activityC03800Hr, c28971Nl, (EPH) C05C.A02(c34936FbR.A0J), false);
            c34936FbR.A00 = c32952EbpA00;
            if (c32952EbpA00 != null) {
                C35514Fkp.A00(activityC03800Hr, ((E3Z) c32952EbpA00).A01, GCT.A00(activityC03800Hr, c28971Nl, c34936FbR, 8), 21);
            }
        }
        if (c34936FbR.A03) {
            return;
        }
        c34936FbR.A03 = true;
        ViewStub viewStubA07 = AbstractC465925m.A07(C29N.A00(c29n), R.id.newsletter_unmute_nudge_banner_stub);
        if (viewStubA07 == null || (viewInflate = viewStubA07.inflate()) == null) {
            return;
        }
        WDSButton wDSButtonA0l = AbstractC466425r.A0l(viewInflate, R.id.unmute_nudge_banner_not_now_button);
        if (wDSButtonA0l != null) {
            c34936FbR.A02 = wDSButtonA0l;
            UXLog.setOnClickListener(wDSButtonA0l, ViewOnClickListenerC35388Fim.A00(c29n, c34936FbR, 17), -1307023315);
        }
        WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) viewInflate.findViewById(R.id.unmute_nudge_banner_unmute_button);
        if (waButtonWithLoader != null) {
            c34936FbR.A01 = waButtonWithLoader;
            waButtonWithLoader.setVariant(EnumC06410Sa.TONAL);
            waButtonWithLoader.setButtonText(R.string._name_removed__res_0x7f124476);
            waButtonWithLoader.setIcon(AbstractC81853lo.A00(waButtonWithLoader.getContext(), R.drawable.ic_notifications_off_white));
            waButtonWithLoader.A04();
            waButtonWithLoader.A05(AbstractC466125o.A02(waButtonWithLoader.getContext(), waButtonWithLoader.getContext(), R.attr._name_removed__res_0x7f0409e4, R.color._name_removed__res_0x7f0602c7));
            UXLog.setOnClickListener(waButtonWithLoader, ViewOnClickListenerC35388Fim.A00(c28971Nl, c34936FbR, 18), -1267875947);
        }
    }

    public static final void A02(C29N c29n, C34936FbR c34936FbR) {
        if (c34936FbR.A05) {
            c34936FbR.A05 = false;
            C05C c05c = c34936FbR.A0B;
            ((FJ7) C05C.A02(c05c)).A00(false);
            WaButtonWithLoader waButtonWithLoader = c34936FbR.A01;
            if (waButtonWithLoader != null) {
                waButtonWithLoader.A02();
            }
            WDSButton wDSButton = c34936FbR.A02;
            if (wDSButton != null) {
                wDSButton.setEnabled(true);
            }
            c34936FbR.A07 = false;
            ((FJ7) C05C.A02(c05c)).A00 = false;
            ((C34520FMm) C05C.A02(c34936FbR.A0C)).A01(EnumC33846EyF.A05, c29n, new GBV(c29n, C29N.A00(c29n), c34936FbR, 9));
        }
    }

    public C34936FbR(C0I0 c0i0) {
        this.A0M = AbstractC465925m.A19(c0i0);
    }
}
