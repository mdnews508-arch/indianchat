package X;

import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.2Cd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48292Cd {
    public final C2BD A04 = (C2BD) C00S.A03(2997);
    public final C82203mO A00 = (C82203mO) C00C.A02(49885);
    public final C13B A05 = AbstractC466325q.A0g();
    public final C15870nV A02 = AbstractC466225p.A0e();
    public final C0AO A03 = AbstractC466225p.A0s();
    public final C04220Jj A06 = (C04220Jj) C00C.A02(2039);
    public final C016207r A01 = AbstractC466325q.A0J();

    public final void A00(ActivityC03770Ho activityC03770Ho, C1M3 c1m3, WDSButton wDSButton, Function0 function0) {
        AbstractC466325q.A15(wDSButton, c1m3);
        InterfaceC80883kC c3p6 = this.A02.A0r(c1m3) ? new C3P6(activityC03770Ho, c1m3, this.A04, this.A06) : new C3P5(activityC03770Ho);
        wDSButton.setAction(c3p6.AVY());
        wDSButton.setText(c3p6.Ac1());
        UXLog.setOnClickListener(wDSButton, C3KQ.A00(c3p6, function0, 37), -71066655);
    }
}
