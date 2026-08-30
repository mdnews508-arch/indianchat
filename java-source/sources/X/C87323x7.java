package X;

import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatRadioButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3x7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87323x7 extends AbstractC236011x {
    public final List A02;
    public final Function1 A03;
    public CharSequence A01 = Voip.REJECT_REASON_DECLINED;
    public int A00 = -1;

    @Override // X.AbstractC236011x
    public void A0f(C1JZ c1jz) {
        C000700h.A0A(c1jz, 0);
        if (c1jz instanceof C88113yP) {
            C88113yP c88113yP = (C88113yP) c1jz;
            AbstractC71023Jo abstractC71023Jo = c88113yP.A01;
            if (abstractC71023Jo != null) {
                c88113yP.A03.removeTextChangedListener(abstractC71023Jo);
            }
            C9Qg c9Qg = c88113yP.A00;
            if (c9Qg != null) {
                c88113yP.A03.removeTextChangedListener(c9Qg);
            }
            c88113yP.A01 = null;
            c88113yP.A00 = null;
        }
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        int i2 = c1jz.A01;
        if (i2 == 0) {
            C87903y4 c87903y4 = (C87903y4) c1jz;
            String str = ((C5Q4) this.A02.get(i)).A02;
            boolean z = i == this.A00;
            C139536Cz c139536Cz = new C139536Cz(this, i, 2);
            AppCompatRadioButton appCompatRadioButton = c87903y4.A00;
            appCompatRadioButton.setText(str);
            appCompatRadioButton.setChecked(z);
            UXLog.setOnClickListener(appCompatRadioButton, ViewOnClickListenerC127765m9.A00(c139536Cz, 22), -1546977303);
            return;
        }
        if (i2 == 1) {
            C88113yP c88113yP = (C88113yP) c1jz;
            String str2 = ((C5Q4) this.A02.get(i)).A02;
            boolean zA1X = AbstractC466225p.A1X(i, this.A00);
            CharSequence charSequence = this.A01;
            C139536Cz c139536Cz2 = new C139536Cz(this, i, 3);
            C6DQ c6dqA00 = C6DQ.A00(this, 10);
            AppCompatRadioButton appCompatRadioButton2 = c88113yP.A02;
            appCompatRadioButton2.setText(str2);
            appCompatRadioButton2.setChecked(zA1X);
            UXLog.setOnClickListener(appCompatRadioButton2, ViewOnClickListenerC127765m9.A00(c139536Cz2, 21), 884400454);
            WaEditText waEditText = c88113yP.A03;
            AbstractC71023Jo abstractC71023Jo = c88113yP.A01;
            if (abstractC71023Jo != null) {
                waEditText.removeTextChangedListener(abstractC71023Jo);
            }
            c88113yP.A01 = new HJQ(c6dqA00, 0);
            C9Qg c9Qg = c88113yP.A00;
            if (c9Qg != null) {
                waEditText.removeTextChangedListener(c9Qg);
            }
            c88113yP.A00 = new C9Qg(waEditText, c88113yP.A04, 30, 30, false, false);
            waEditText.setText(charSequence);
            waEditText.addTextChangedListener(c88113yP.A00);
            waEditText.addTextChangedListener(c88113yP.A01);
            if (charSequence.length() > 0) {
                waEditText.requestFocus();
                waEditText.setSelection(waEditText.length());
            }
        }
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0245, viewGroup, false);
            C000700h.A09(viewInflate);
            int iA01 = C1SN.A01(viewGroup.getContext(), 16.0f);
            viewInflate.setPadding(iA01, 0, iA01, 0);
            return new C87903y4(viewInflate);
        }
        if (i != 1) {
            throw AbstractC465925m.A15("Unsupported view type");
        }
        View viewInflate2 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0247, viewGroup, false);
        C000700h.A09(viewInflate2);
        int iA02 = C1SN.A01(viewGroup.getContext(), 8.0f);
        int iA03 = C1SN.A01(viewGroup.getContext(), 16.0f);
        viewInflate2.setPadding(iA03, 0, iA03, iA02);
        return new C88113yP(viewInflate2);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A02.size();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return ("other".equalsIgnoreCase(((C5Q4) this.A02.get(i)).A01) && this.A00 == i) ? 1 : 0;
    }

    public C87323x7(List list, Function1 function1) {
        this.A02 = list;
        this.A03 = function1;
    }
}
