package X;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountPickerActivity;
import java.util.List;

/* JADX INFO: renamed from: X.E4x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32119E4x extends AbstractC236011x {
    public final FAU A00;
    public final List A01;
    public final /* synthetic */ IndiaUpiBankAccountPickerActivity A02;

    public C32119E4x(FAU fau, IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity, List list) {
        this.A02 = indiaUpiBankAccountPickerActivity;
        this.A01 = list;
        this.A00 = fau;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        ViewOnClickListenerC32208E8i viewOnClickListenerC32208E8i = (ViewOnClickListenerC32208E8i) c1jz;
        List list = this.A01;
        FGO fgo = (FGO) list.get(i);
        IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity = this.A02;
        if (TextUtils.isEmpty(indiaUpiBankAccountPickerActivity.A09)) {
            viewOnClickListenerC32208E8i.A00.setImageResource(R.drawable.bank_logo_placeholder_with_circle_bg);
        } else {
            indiaUpiBankAccountPickerActivity.A08.A01(indiaUpiBankAccountPickerActivity.getResources().getDrawable(R.drawable.bank_logo_placeholder_with_circle_bg), null, viewOnClickListenerC32208E8i.A00, null, indiaUpiBankAccountPickerActivity.A09);
        }
        int size = list.size();
        RadioButton radioButton = viewOnClickListenerC32208E8i.A01;
        if (size == 1) {
            radioButton.setVisibility(8);
        } else {
            radioButton.setVisibility(0);
        }
        TextView textView = viewOnClickListenerC32208E8i.A03;
        boolean zEquals = "CREDIT".equals(fgo.A02);
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = fgo.A03;
        objArrA1a[1] = fgo.A04;
        textView.setText(String.format(zEquals ? "%s %s" : "%s ••%s", objArrA1a));
        radioButton.setChecked(fgo.A00);
        viewOnClickListenerC32208E8i.A04.setText(fgo.A05);
        boolean z = !fgo.A06;
        View view = viewOnClickListenerC32208E8i.A0I;
        if (z) {
            AbstractC31899DxO.A0l(view.getContext(), view.getContext(), textView, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363);
            viewOnClickListenerC32208E8i.A02.setText(fgo.A01);
            radioButton.setEnabled(true);
        } else {
            AbstractC466025n.A1R(view.getContext(), textView, R.color._name_removed__res_0x7f06072f);
            viewOnClickListenerC32208E8i.A02.setText(R.string._name_removed__res_0x7f122e90);
            radioButton.setEnabled(false);
        }
        view.setBackground((indiaUpiBankAccountPickerActivity.A0B || !z) ? null : AbstractC81853lo.A00(view.getContext(), R.drawable.selector_orange_gradient));
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        List list = C1JZ.A0J;
        return new ViewOnClickListenerC32208E8i(AbstractC466025n.A02(this.A02.getLayoutInflater(), viewGroup, R.layout._name_removed__res_0x7f0e0a0c), this.A00);
    }
}
