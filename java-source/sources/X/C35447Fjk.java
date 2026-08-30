package X;

import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.view.View;
import android.widget.AdapterView;
import android.widget.EditText;
import android.widget.TextView;
import com.whatsapp.payments.brazilpay.ui.BrazilAddOrEditPixFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentMethodAddPixBottomSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilAddPixKeyViewModel;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.List;

/* JADX INFO: renamed from: X.Fjk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35447Fjk implements AdapterView.OnItemSelectedListener {
    public final int $t = 0;
    public Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C35447Fjk(BrazilAddOrEditPixFragment brazilAddOrEditPixFragment, WaEditText waEditText, WaEditText waEditText2, List list, C0P6 c0p6, int i) {
        this.A03 = c0p6;
        this.A02 = waEditText;
        this.A04 = brazilAddOrEditPixFragment;
        this.A01 = waEditText2;
        this.A00 = list.get(i);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView adapterView) {
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        Object itemAtPosition;
        EXH exh;
        Object itemAtPosition2;
        EXH exh2;
        if (this.$t != 0) {
            if (adapterView == null || (itemAtPosition2 = adapterView.getItemAtPosition(i)) == null || !(itemAtPosition2 instanceof FQK)) {
                return;
            }
            C0P6 c0p6 = (C0P6) this.A03;
            TextWatcher textWatcher = (TextWatcher) c0p6.element;
            if (textWatcher != null) {
                ((TextView) this.A02).removeTextChangedListener(textWatcher);
            }
            FQK fqk = (FQK) this.A00;
            if (fqk == null || !C000700h.areEqual(fqk.A03, ((FQK) itemAtPosition2).A03)) {
                Editable text = ((EditText) this.A02).getText();
                if (text != null) {
                    text.clear();
                }
            } else {
                this.A00 = null;
            }
            EditText editText = (EditText) this.A02;
            FQK fqk2 = (FQK) itemAtPosition2;
            editText.setInputType(fqk2.A00);
            editText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(fqk2.A01)});
            BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet = (BrazilPaymentMethodAddPixBottomSheet) this.A04;
            BrazilAddPixKeyViewModel brazilAddPixKeyViewModel = brazilPaymentMethodAddPixBottomSheet.A01;
            if (brazilAddPixKeyViewModel == null) {
                C000700h.A0H("brazilAddPixKeyViewModel");
                throw null;
            }
            String str = fqk2.A03;
            brazilAddPixKeyViewModel.A0l(str);
            String str2 = fqk2.A02;
            if (str2 == null) {
                exh2 = null;
            } else {
                exh2 = new EXH(editText, str2);
                editText.addTextChangedListener(exh2);
            }
            c0p6.element = exh2;
            ((View) this.A01).setVisibility("PHONE".equals(str) ? 0 : 8);
            BrazilAddPixKeyViewModel brazilAddPixKeyViewModel2 = brazilPaymentMethodAddPixBottomSheet.A01;
            if (brazilAddPixKeyViewModel2 == null) {
                C000700h.A0H("brazilAddPixKeyViewModel");
                throw null;
            }
            brazilAddPixKeyViewModel2.A0h(brazilPaymentMethodAddPixBottomSheet.A00, 190, str, null, brazilPaymentMethodAddPixBottomSheet.A07, brazilPaymentMethodAddPixBottomSheet.A02, null, 2, false);
            return;
        }
        if (adapterView == null || (itemAtPosition = adapterView.getItemAtPosition(i)) == null || !(itemAtPosition instanceof FQK)) {
            return;
        }
        C0P6 c0p7 = (C0P6) this.A03;
        TextWatcher textWatcher2 = (TextWatcher) c0p7.element;
        if (textWatcher2 != null) {
            ((TextView) this.A02).removeTextChangedListener(textWatcher2);
        }
        FQK fqk3 = (FQK) this.A00;
        if (fqk3 == null || !C000700h.areEqual(fqk3.A03, ((FQK) itemAtPosition).A03)) {
            Editable text2 = ((EditText) this.A02).getText();
            if (text2 != null) {
                text2.clear();
            }
        } else {
            this.A00 = null;
        }
        EditText editText2 = (EditText) this.A02;
        FQK fqk4 = (FQK) itemAtPosition;
        editText2.setInputType(fqk4.A00);
        editText2.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(fqk4.A01)});
        BrazilAddOrEditPixFragment brazilAddOrEditPixFragment = (BrazilAddOrEditPixFragment) this.A04;
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel3 = brazilAddOrEditPixFragment.A02;
        if (brazilAddPixKeyViewModel3 == null) {
            C000700h.A0H("brazilAddPixKeyViewModel");
            throw null;
        }
        String str3 = fqk4.A03;
        brazilAddPixKeyViewModel3.A0l(str3);
        String str4 = fqk4.A02;
        if (str4 == null) {
            exh = null;
        } else {
            exh = new EXH(editText2, str4);
            editText2.addTextChangedListener(exh);
        }
        c0p7.element = exh;
        ((View) this.A01).setVisibility("PHONE".equals(str3) ? 0 : 8);
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel4 = brazilAddOrEditPixFragment.A02;
        if (brazilAddPixKeyViewModel4 == null) {
            C000700h.A0H("brazilAddPixKeyViewModel");
            throw null;
        }
        brazilAddPixKeyViewModel4.A0h(brazilAddOrEditPixFragment.A01, 190, str3, brazilAddOrEditPixFragment.A07, brazilAddOrEditPixFragment.A08, brazilAddOrEditPixFragment.A05, "p2p_context", 2, brazilAddOrEditPixFragment.A09);
    }

    public C35447Fjk(BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet, WaEditText waEditText, WaEditText waEditText2, List list, C0P6 c0p6, int i) {
        this.A03 = c0p6;
        this.A02 = waEditText;
        this.A04 = brazilPaymentMethodAddPixBottomSheet;
        this.A01 = waEditText2;
        this.A00 = list.get(i);
    }
}
