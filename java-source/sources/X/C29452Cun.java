package X;

import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.Cun, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29452Cun {
    public Runnable A00;
    public boolean A01;
    public boolean A02;
    public final C05C A03;
    public final EnumC96874ad A04;
    public final WDSButton A05;

    public C29452Cun(WDSButton wDSButton) {
        C000700h.A0A(wDSButton, 0);
        this.A05 = wDSButton;
        this.A03 = AbstractC466025n.A0T();
        this.A04 = wDSButton.A05;
    }

    public static final void A00(C29452Cun c29452Cun, boolean z) {
        Runnable runnable = c29452Cun.A00;
        if (runnable != null) {
            AbstractC466225p.A16(c29452Cun.A03).A0L(runnable);
        }
        c29452Cun.A00 = null;
        RunnableC30801Dd1 runnableC30801Dd1 = new RunnableC30801Dd1(18, c29452Cun, z);
        c29452Cun.A00 = runnableC30801Dd1;
        AbstractC466225p.A16(c29452Cun.A03).A0M(runnableC30801Dd1);
    }

    public final void A01() {
        com.whatsapp.infra.logging.Log.i("TurnOffVideoViewCoordinator/hide");
        this.A05.setVisibility(8);
    }
}
