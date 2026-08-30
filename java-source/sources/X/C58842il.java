package X;

import android.view.View;
import android.widget.CheckBox;
import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: renamed from: X.2il, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C58842il extends AbstractC50292Lj {
    public final CheckBox A00;
    public final C2Il A01;
    public final C0I0 A02;
    public final WDSSwitch A03;
    public final View A04;
    public final RelativeLayout A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C58842il(View view, C2Il c2Il, C0I0 c0i0, boolean z) {
        super(view);
        C000700h.A0A(view, 1);
        this.A02 = c0i0;
        this.A04 = view;
        this.A01 = c2Il;
        this.A06 = z;
        this.A05 = (RelativeLayout) AbstractC466025n.A03(view, R.id.item_integrator_container);
        this.A00 = (CheckBox) AbstractC466025n.A03(view, R.id.item_integrator_checkbox);
        this.A03 = (WDSSwitch) AbstractC466025n.A03(view, R.id.item_integrator_switch);
    }

    @Override // X.AbstractC50292Lj
    public void A0L(C174967mA c174967mA, C3GO c3go) {
        RelativeLayout relativeLayout;
        C3KO c3koA00;
        int i;
        C000700h.A0A(c3go, 0);
        super.A0L(c174967mA, c3go);
        if (this.A06) {
            WDSSwitch wDSSwitch = this.A03;
            wDSSwitch.setVisibility(0);
            this.A00.setVisibility(8);
            wDSSwitch.setChecked(c3go.A00);
            UXLog.setOnClickListener(wDSSwitch, new C3KL(this, c3go, c3go, 14), -1920985721);
            relativeLayout = this.A05;
            c3koA00 = C3KO.A00(c3go, this, 15);
            i = 1230839054;
        } else {
            CheckBox checkBox = this.A00;
            checkBox.setVisibility(0);
            this.A03.setVisibility(8);
            checkBox.setChecked(c3go.A00);
            checkBox.setOnCheckedChangeListener(new C3LG(this, c3go, 2));
            relativeLayout = this.A05;
            c3koA00 = C3KO.A00(c3go, this, 16);
            i = 1222091152;
        }
        UXLog.setOnClickListener(relativeLayout, c3koA00, i);
    }
}
