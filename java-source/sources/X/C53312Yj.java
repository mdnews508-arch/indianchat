package X;

import android.content.Context;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.2Yj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C53312Yj extends AbstractC53412Zb {
    public final InterfaceC001000l A00;
    public final C05C A01;
    public final InterfaceC001000l A02;

    @Override // X.AbstractC53412Zb, X.C27017Bsa, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        super.A2S(c1do, z);
        if (z) {
            A2s();
        }
    }

    private final WDSTextView getDescriptionView() {
        return (WDSTextView) this.A02.getValue();
    }

    private final WDSButton getManageNotificationsBtn() {
        return AbstractC466425r.A0m(this.A00);
    }

    private final C16c getWaIntents() {
        return (C16c) C05C.A02(this.A01);
    }

    public C53312Yj(Context context, J0E j0e, C1LT c1lt) {
        super(context, j0e, c1lt);
        this.A01 = AbstractC466125o.A0F();
        Integer num = C02S.A0C;
        this.A02 = AbstractC000900k.A00(num, new C76723cR(this, 5));
        this.A00 = AbstractC000900k.A00(num, new C76723cR(this, 6));
        AbstractC466525s.A17(context, getDescriptionView(), R.string._name_removed__res_0x7f1224a0);
        AbstractC466425r.A0m(this.A00).setText(R.string._name_removed__res_0x7f1224a2);
        UXLog.setOnClickListener(AbstractC466425r.A0m(this.A00), C3KF.A00(this, 31), -517395493);
        UXLog.setOnClickListener(((AbstractC53412Zb) this).A02, C3KF.A00(this, 32), 850200293);
        A2s();
    }

    public static final void A00(C53312Yj c53312Yj) {
        c53312Yj.getWaIntents();
        AbstractC466625t.A0J().A0D(((AbstractC53412Zb) c53312Yj).A0A, C16c.A0G(Uri.parse("https://adsmanager.facebook.com")));
    }

    @Override // X.AbstractC53412Zb
    public int getLayout() {
        return R.layout._name_removed__res_0x7f0e05cc;
    }
}
