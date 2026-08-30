package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.icon.WDSIcon;

/* JADX INFO: loaded from: classes8.dex */
public final class E4I extends C1HX {
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        return new E87(AbstractC31895DxK.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0828, false));
    }

    public E4I() {
        super(new E40());
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        E87 e87 = (E87) c1jz;
        Object objA19 = AbstractC148866g8.A19(this, e87, i);
        C000700h.A06(objA19);
        FRF frf = (FRF) objA19;
        C000700h.A0A(frf, 0);
        e87.A03.setIcon(frf.A01);
        String str = frf.A07;
        if (str != null) {
            e87.A05.setText(str);
        } else {
            Integer num = frf.A04;
            if (num != null) {
                e87.A05.setText(num.intValue());
            }
        }
        String str2 = frf.A06;
        if (str2 != null) {
            e87.A04.setText(str2);
        } else {
            Integer num2 = frf.A03;
            if (num2 != null) {
                e87.A04.setText(num2.intValue());
            }
        }
        boolean z = frf.A08;
        WDSButton wDSButton = e87.A01;
        if (z) {
            wDSButton.setVisibility(8);
            WDSIcon wDSIcon = e87.A02;
            wDSIcon.setVisibility(0);
            wDSIcon.setScaleX(AbstractC81763lf.A1R(AbstractC466225p.A0l(e87.A00)) ? -1.0f : 1.0f);
        } else {
            wDSButton.setVisibility(0);
            e87.A02.setVisibility(8);
            Integer num3 = frf.A02;
            if (num3 != null) {
                wDSButton.setText(num3.intValue());
            }
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC35395Fit.A00(frf, 27), 1201813738);
        }
        View view = e87.A0I;
        view.setEnabled(true);
        view.setClickable(true);
        UXLog.setOnClickListener(view, ViewOnClickListenerC35395Fit.A00(frf, 28), -1113989090);
    }
}
