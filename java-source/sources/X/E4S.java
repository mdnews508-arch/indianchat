package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class E4S extends C1HX {
    public static final E47 A01 = new E47(2);
    public final Function1 A00;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C32177E7d(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e028c), this);
    }

    public E4S(Function1 function1) {
        super(A01);
        this.A00 = function1;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C32177E7d c32177E7d = (C32177E7d) c1jz;
        Object objA19 = AbstractC148866g8.A19(this, c32177E7d, i);
        C000700h.A06(objA19);
        C34532FMz c34532FMz = (C34532FMz) objA19;
        C000700h.A0A(c34532FMz, 0);
        C34862Fa7 c34862Fa7 = c34532FMz.A00;
        WaTextView waTextView = c32177E7d.A01;
        String str = c34862Fa7.A02;
        if (str == null) {
            str = c34862Fa7.A01;
        }
        waTextView.setText(str);
        WaTextView waTextView2 = c32177E7d.A00;
        String str2 = c34862Fa7.A03;
        String str3 = c34862Fa7.A04;
        if (str3 == null) {
            str3 = Voip.REJECT_REASON_DECLINED;
        }
        waTextView2.setText(AbstractC34956Fbl.A05(str2, str3));
        WDSRadioButton wDSRadioButton = c32177E7d.A02;
        wDSRadioButton.setChecked(c34532FMz.A01);
        C33685Ert c33685Ert = new C33685Ert(c34862Fa7, c32177E7d.A03, 14);
        UXLog.setOnClickListener(c32177E7d.A0I, c33685Ert, 159725722);
        UXLog.setOnClickListener(wDSRadioButton, c33685Ert, -732046868);
    }
}
