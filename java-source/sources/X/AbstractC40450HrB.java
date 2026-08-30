package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: renamed from: X.HrB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40450HrB {
    public C39725Hdy A00;
    public boolean A01;
    public final Integer A05;
    public final int A07;
    public final C1GQ A04 = (C1GQ) C00C.A02(6752);
    public final C05C A02 = C05D.A00(5559);
    public final C016207r A03 = AbstractC466325q.A0J();
    public final InterfaceC001000l A06 = C42282Iiu.A02(C02S.A0C, this, 7);

    public void A01() {
        if (!(this instanceof C39095HHz)) {
            HI0 hi0 = (HI0) this;
            Boolean bool = hi0.A01;
            if (bool == null) {
                bool = (Boolean) hi0.A06.getValue();
            }
            ((AbstractC40450HrB) hi0).A01 = bool.booleanValue();
            HI0.A00(hi0);
            UXLog.setOnClickListener(hi0.A00, ViewOnClickListenerC41279IHa.A00(hi0, 22), 1482819517);
            return;
        }
        C39095HHz c39095HHz = (C39095HHz) this;
        View viewA0B = AbstractC466125o.A0B(c39095HHz.A00, R.layout._name_removed__res_0x7f0e1298);
        c39095HHz.A01 = (WDSSwitch) C0S4.A04(viewA0B, R.id.status_reshare_privacy_setting_switch);
        boolean zA0B = AnonymousClass000.A0B(((AbstractC40450HrB) c39095HHz).A06);
        ((AbstractC40450HrB) c39095HHz).A01 = zA0B;
        WDSSwitch wDSSwitch = c39095HHz.A01;
        if (wDSSwitch != null) {
            wDSSwitch.setChecked(zA0B);
        }
        int i = c39095HHz.A03;
        if (i == 1) {
            WDSSwitch wDSSwitch2 = c39095HHz.A01;
            LinearLayout.LayoutParams layoutParams = null;
            ViewGroup.LayoutParams layoutParams2 = wDSSwitch2 != null ? wDSSwitch2.getLayoutParams() : null;
            if ((layoutParams2 instanceof LinearLayout.LayoutParams) && (layoutParams = (LinearLayout.LayoutParams) layoutParams2) != null) {
                layoutParams.gravity = 16;
            }
            WDSSwitch wDSSwitch3 = c39095HHz.A01;
            if (wDSSwitch3 != null) {
                wDSSwitch3.setLayoutParams(layoutParams);
            }
        }
        C000700h.A09(viewA0B);
        int i2 = R.dimen._name_removed__res_0x7f071152;
        if (i == 1) {
            i2 = R.dimen._name_removed__res_0x7f070dc7;
        }
        View viewA04 = C0S4.A04(viewA0B, R.id.status_reshare_privacy_setting);
        viewA04.setPadding(AbstractC466625t.A02(viewA04, i2), viewA04.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151), AbstractC466625t.A02(viewA04, R.dimen._name_removed__res_0x7f071152), AbstractC466625t.A02(viewA04, R.dimen._name_removed__res_0x7f071151));
        int i3 = R.dimen._name_removed__res_0x7f071152;
        if (i == 1) {
            i3 = R.dimen._name_removed__res_0x7f07113e;
        }
        View viewA05 = C0S4.A04(viewA0B, R.id.status_reshare_title_parent);
        C000700h.A09(viewA05);
        C1OK.A04(viewA05, new C1KH(AbstractC466625t.A02(viewA05, i3), 0, 0, 0));
        UXLog.setOnClickListener(AbstractC466125o.A0A(viewA0B, R.id.status_reshare_privacy_setting), ViewOnClickListenerC41279IHa.A00(c39095HHz, 23), -1791371268);
        if (i == 0 && ((AbstractC40450HrB) c39095HHz).A03.A0w(16715)) {
            TextView textViewA09 = AbstractC466225p.A09(viewA0B, R.id.status_reshare_privacy_setting_link);
            textViewA09.setText(c39095HHz.A05.A07(viewA0B.getContext(), new RunnableC42010IeR(15), AbstractC466025n.A1M(viewA0B.getContext(), R.string._name_removed__res_0x7f123f65)));
            UXLog.setOnClickListener(textViewA09, ViewOnClickListenerC41285IHg.A00(viewA0B, c39095HHz, 32), -1920844118);
            textViewA09.setVisibility(0);
        }
    }

    public void A02() {
        if (this.A07 == 0) {
            C20110us c20110usA0Z = AbstractC148886gA.A0Z(this.A02);
            AbstractC466025n.A1T(AbstractC148886gA.A06(c20110usA0Z), "status_reshare_allowed", this.A01);
            this.A04.A0h(AbstractC466025n.A1H());
        }
    }

    public AbstractC40450HrB(int i, Integer num) {
        this.A07 = i;
        this.A05 = num;
    }
}
