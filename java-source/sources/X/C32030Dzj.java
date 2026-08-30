package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dzj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32030Dzj extends FrameLayout {
    public Function0 A00;
    public Function0 A01;
    public Function0 A02;
    public boolean A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;

    public C32030Dzj(Context context) {
        super(context, null, 0);
        Integer num = C02S.A0C;
        this.A04 = AbstractC000900k.A00(num, GBQ.A00(this, 5));
        this.A06 = AbstractC000900k.A00(num, GBQ.A00(this, 6));
        this.A05 = AbstractC000900k.A00(num, GBQ.A00(this, 7));
    }

    public final void A02(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        if (c016207r.A0w(28844)) {
            A00();
            int iA00 = BA5.A00(getContext(), R.color._name_removed__res_0x7f0608b9);
            AbstractC466425r.A0D(this.A04).setTextColor(iA00);
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(iA00);
            C000700h.A06(colorStateListValueOf);
            AbstractC20580ve.A00(colorStateListValueOf, getThumbsUpButton());
            AbstractC20580ve.A00(colorStateListValueOf, getThumbsDownButton());
        }
    }

    public final void setOnDismissListener(Function0 function0) {
        C000700h.A0A(function0, 0);
        this.A00 = function0;
    }

    public final void setOnThumbsDownClickListener(Function0 function0) {
        C000700h.A0A(function0, 0);
        this.A01 = function0;
    }

    public final void setOnThumbsUpClickListener(Function0 function0) {
        C000700h.A0A(function0, 0);
        this.A02 = function0;
    }

    private final TextView getQuestionText() {
        return AbstractC466425r.A0D(this.A04);
    }

    private final WaImageView getThumbsDownButton() {
        return (WaImageView) this.A05.getValue();
    }

    private final WaImageView getThumbsUpButton() {
        return (WaImageView) this.A06.getValue();
    }

    public final void A00() {
        if (this.A03) {
            return;
        }
        this.A03 = true;
        AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e1587, (ViewGroup) this, true);
        UXLog.setOnClickListener(getThumbsUpButton(), ViewOnClickListenerC35384Fii.A00(this, 12), 946924690);
        UXLog.setOnClickListener(getThumbsDownButton(), ViewOnClickListenerC35384Fii.A00(this, 13), -1276372665);
    }

    public final void A01() {
        A00();
        setTranslationY(40.0f);
        AbstractC148886gA.A19(this, 0.0f);
        AbstractC31895DxK.A15(new C0U6(), animate().translationY(0.0f).alpha(1.0f).setDuration(300L));
    }
}
