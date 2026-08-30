package X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: renamed from: X.Ggy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37676Ggy extends LinearLayout {
    public View A00;
    public WDSButton A01;
    public final ActivityC03800Hr A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;

    public C37676Ggy(Context context, ActivityC03800Hr activityC03800Hr) {
        super(context, null);
        this.A02 = activityC03800Hr;
        this.A03 = AbstractC466025n.A0F();
        this.A04 = AbstractC466025n.A0q();
        this.A07 = C42264Iic.A01(12);
        this.A05 = AbstractC466025n.A0L();
        this.A0B = C42257IiV.A00(this, 46);
        Integer num = C02S.A0C;
        this.A0A = AbstractC000900k.A00(num, new C42257IiV(this, 47));
        this.A06 = AbstractC000900k.A00(num, new C42257IiV(this, 48));
        this.A09 = AbstractC000900k.A00(num, new C42257IiV(this, 49));
        this.A08 = AbstractC000900k.A00(num, new C42253IiR(this, 0));
    }

    public static final void A02(DialogInterface dialogInterface, C37676Ggy c37676Ggy) {
        c37676Ggy.setSwitchState(false);
        dialogInterface.dismiss();
    }

    public static final void A03(DialogInterface dialogInterface, C37676Ggy c37676Ggy) {
        c37676Ggy.setSwitchState(true);
        dialogInterface.dismiss();
    }

    public static final void A06(C37676Ggy c37676Ggy, boolean z) {
        if (z) {
            c37676Ggy.getRadio30Days().setChecked(false);
        }
    }

    public static final void A07(C37676Ggy c37676Ggy, boolean z) {
        if (z) {
            c37676Ggy.getRadio7Days().setChecked(false);
        }
    }

    public static final void A08(C37676Ggy c37676Ggy, boolean z) {
        if (z) {
            c37676Ggy.setSwitchState(true);
            return;
        }
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(AbstractC466125o.A05(c37676Ggy));
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f121fc1);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f121fbe);
        c37685GhRA0y.A0c(false);
        C37685GhR.A01(c37685GhRA0y, c37676Ggy, 27, R.string._name_removed__res_0x7f121fc0);
        c37685GhRA0y.A0O(new IEJ(c37676Ggy, 28), R.string._name_removed__res_0x7f121fbf);
        c37685GhRA0y.A02();
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A03);
    }

    private final ViewStub getDetailsStub() {
        return (ViewStub) this.A06.getValue();
    }

    private final C37282GXs getFaqLinkFactory() {
        return (C37282GXs) this.A07.getValue();
    }

    private final C13B getLinkifier() {
        return (C13B) C05C.A02(this.A04);
    }

    private final RadioButton getRadio30Days() {
        return (RadioButton) this.A08.getValue();
    }

    private final RadioButton getRadio7Days() {
        return (RadioButton) this.A09.getValue();
    }

    private final WDSSwitch getReportSwitch() {
        return (WDSSwitch) this.A0A.getValue();
    }

    private final C0AO getSystemServices() {
        return (C0AO) C05C.A02(this.A05);
    }

    private final BNK getViewModel() {
        return (BNK) this.A0B.getValue();
    }

    private final void A00() {
        View viewInflate = getDetailsStub().inflate();
        this.A00 = viewInflate;
        this.A01 = viewInflate != null ? AbstractC466425r.A0l(viewInflate, R.id.download_report_button) : null;
        IIZ.A00(getRadio7Days(), this, 2);
        IIZ.A00(getRadio30Days(), this, 3);
        WDSButton wDSButton = this.A01;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, IHZ.A00(this, 42), -845653897);
        }
    }

    public static final void A01(DialogInterface dialogInterface, C37676Ggy c37676Ggy) {
        c37676Ggy.getViewModel().A01.A0D(null);
        dialogInterface.dismiss();
    }

    public static final void A04(C37676Ggy c37676Ggy) {
        BNK viewModel = c37676Ggy.getViewModel();
        ActivityC03800Hr activityC03800Hr = c37676Ggy.A02;
        long selectedDurationMs = c37676Ggy.getSelectedDurationMs();
        C000700h.A0A(activityC03800Hr, 0);
        AbstractC465925m.A1U(AbstractC466125o.A1K(viewModel.A02), new C31288DmQ(activityC03800Hr, viewModel, null, selectedDurationMs), C1IN.A00(viewModel));
    }

    public static final void A05(C37676Ggy c37676Ggy) {
        c37676Ggy.getViewModel().A01.A0D(null);
    }

    private final long getSelectedDurationMs() {
        return getRadio30Days().isChecked() ? 2592000000L : 604800000L;
    }

    private final void setSwitchState(boolean z) {
        int i;
        BNK viewModel = getViewModel();
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C9t4) C05C.A02(((C40072Hjy) C05C.A02(viewModel.A06)).A03)).A01);
        editorA06.putBoolean("integrity_warning_report_enabled", z);
        editorA06.apply();
        if (!z) {
            AbstractC465925m.A1U(AbstractC466125o.A1K(viewModel.A02), new C31323Dmz(viewModel, null, 27), C1IN.A00(viewModel));
        }
        getReportSwitch().setOnCheckedChangeListener(null);
        getReportSwitch().setChecked(z);
        IIZ.A00(getReportSwitch(), this, 1);
        View view = this.A00;
        if (z) {
            if (view == null) {
                A00();
                return;
            }
            i = 0;
        } else if (view == null) {
            return;
        } else {
            i = 8;
        }
        view.setVisibility(i);
    }

    public final void A09() {
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e0aa5, this);
        ((WDSSectionHeader) findViewById(R.id.report_title)).setHeaderText(R.string._name_removed__res_0x7f121fc7);
        TextView textViewA0B = AbstractC466425r.A0B(this, R.id.report_button_description);
        String strA0h = AbstractC466725u.A0h(getContext(), "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121fbd);
        C70143Fl c70143Fl = C70143Fl.A00;
        C000700h.A09(textViewA0B);
        c70143Fl.A00(textViewA0B, AbstractC148856g7.A0e(this.A03), getSystemServices(), getLinkifier(), getFaqLinkFactory(), strA0h);
        C41355IJy.A01(this.A02, getViewModel().A00, C42315IjR.A00(this, 27), 0);
        boolean z = AbstractC465925m.A03(((C9t4) C05C.A02(getViewModel().A04)).A01).getBoolean("integrity_warning_report_enabled", false);
        getReportSwitch().setChecked(z);
        if (z && this.A00 == null) {
            A00();
        }
        IIZ.A00(getReportSwitch(), this, 1);
    }
}
