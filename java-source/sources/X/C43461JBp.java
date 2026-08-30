package X;

import android.os.CountDownTimer;
import android.view.View;
import android.widget.CompoundButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.JBp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43461JBp extends C1JZ {
    public CountDownTimer A00;
    public final CompoundButton A01;
    public final WaImageView A02;
    public final WaTextView A03;
    public final WaTextView A04;
    public final WaTextView A05;
    public final /* synthetic */ JBL A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43461JBp(View view, JBL jbl) {
        super(view);
        C000700h.A0A(view, 1);
        this.A06 = jbl;
        View viewA04 = C0S4.A04(view, R.id.reg_method_checkbox);
        CompoundButton compoundButton = (CompoundButton) viewA04;
        C000700h.A09(compoundButton);
        C07250Vr.A0C(compoundButton, "RadioButton  ");
        C000700h.A06(viewA04);
        this.A01 = compoundButton;
        this.A04 = AbstractC466725u.A0Z(view, R.id.reg_method_name);
        this.A05 = AbstractC466725u.A0Z(view, R.id.reg_method_details_container);
        View viewA05 = C0S4.A04(view, R.id.icon);
        C000700h.A0D(viewA05, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
        this.A02 = (WaImageView) viewA05;
        View viewA06 = C0S4.A04(view, R.id.reg_method_recommended_badge);
        WaTextView waTextView = (WaTextView) viewA06;
        waTextView.setText(R.string._name_removed__res_0x7f121222);
        C000700h.A06(viewA06);
        this.A03 = waTextView;
    }
}
