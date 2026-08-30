package X;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiAddressFormActivity;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class OCL implements TextWatcher {
    public AbstractC50531NCz A00;
    public final EditText A01;
    public final P1D A02;
    public final InterfaceC54669P4d A03;

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String string;
        this.A00 = this.A03.BO8(charSequence);
        IndiaUpiAddressFormActivity indiaUpiAddressFormActivity = (IndiaUpiAddressFormActivity) this.A02;
        List<OCL> list = indiaUpiAddressFormActivity.A01;
        if (list == null) {
            C000700h.A0H("textWatcherList");
            throw null;
        }
        boolean z = true;
        for (OCL ocl : list) {
            AbstractC50531NCz abstractC50531NCz = ocl.A00;
            if (!C000700h.areEqual(abstractC50531NCz, N3C.A00)) {
                if (!C000700h.areEqual(abstractC50531NCz, N3B.A00)) {
                    AbstractC50531NCz abstractC50531NCz2 = ocl.A00;
                    if (abstractC50531NCz2 instanceof N39) {
                        C000700h.A0D(abstractC50531NCz2, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.ui.helper.ValidationResult.Error");
                        string = indiaUpiAddressFormActivity.getString(((N39) abstractC50531NCz2).A00);
                    } else if (abstractC50531NCz2 instanceof N3A) {
                        C000700h.A0D(abstractC50531NCz2, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.ui.helper.ValidationResult.LimitError");
                        N3A n3a = (N3A) abstractC50531NCz2;
                        int i4 = n3a.A01;
                        Object[] objArr = new Object[1];
                        AbstractC466425r.A1U(objArr, n3a.A00, 0);
                        string = indiaUpiAddressFormActivity.getString(i4, objArr);
                    }
                    C000700h.A06(string);
                    ocl.A01.setError(string);
                }
                z = false;
            }
        }
        AbstractC465925m.A05(indiaUpiAddressFormActivity.A03).setEnabled(z);
    }

    public OCL(EditText editText, P1D p1d, InterfaceC54669P4d interfaceC54669P4d, boolean z) {
        this.A01 = editText;
        this.A03 = interfaceC54669P4d;
        this.A02 = p1d;
        this.A00 = z ? N3C.A00 : N3B.A00;
    }
}
