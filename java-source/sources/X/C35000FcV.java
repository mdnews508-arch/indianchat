package X;

import android.app.DatePickerDialog;
import android.view.View;
import android.widget.DatePicker;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPauseMandateActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalActivationActivity;
import java.text.DateFormat;
import java.text.Format;
import java.util.Calendar;

/* JADX INFO: renamed from: X.FcV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35000FcV implements DatePickerDialog.OnDateSetListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C35000FcV(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
        String strA0u;
        CharSequence error;
        if (this.$t == 0) {
            IndiaUpiPauseMandateActivity indiaUpiPauseMandateActivity = (IndiaUpiPauseMandateActivity) this.A00;
            AbstractC31899DxO.A0x((TextView) this.A01, (Format) this.A02, AbstractC31901DxQ.A05(datePicker));
            IndiaUpiPauseMandateActivity.A0Z(indiaUpiPauseMandateActivity);
            return;
        }
        IndiaUpiInternationalActivationActivity indiaUpiInternationalActivationActivity = (IndiaUpiInternationalActivationActivity) this.A00;
        TextView textView = (TextView) this.A01;
        Format format = (Format) this.A02;
        C000700h.A0A(datePicker, 3);
        AbstractC31899DxO.A0x(textView, format, IndiaUpiInternationalActivationActivity.A0Y(datePicker));
        View viewA05 = AbstractC465925m.A05(indiaUpiInternationalActivationActivity.A07);
        InterfaceC001000l interfaceC001000l = indiaUpiInternationalActivationActivity.A08;
        TextInputLayout textInputLayoutA0L = AbstractC31894DxJ.A0L(interfaceC001000l);
        long j = indiaUpiInternationalActivationActivity.A00;
        DatePicker datePicker2 = indiaUpiInternationalActivationActivity.A01;
        if (datePicker2 == null) {
            C000700h.A0H("endDatePicker");
            throw null;
        }
        long jA0Y = IndiaUpiInternationalActivationActivity.A0Y(datePicker2);
        if (AbstractC37391Gat.A00(1, jA0Y, j) <= 0) {
            strA0u = indiaUpiInternationalActivationActivity.getString(R.string._name_removed__res_0x7f124612);
        } else if (AbstractC37391Gat.A00(89, jA0Y, j) > 89) {
            Calendar calendarA14 = AbstractC31895DxK.A14(j);
            DateFormat dateInstance = DateFormat.getDateInstance(2, ((IndiaUpiPinHandlerActivity) indiaUpiInternationalActivationActivity).A06.A0S());
            calendarA14.add(5, 90);
            strA0u = AbstractC31897DxM.A0u(indiaUpiInternationalActivationActivity, dateInstance.format(Long.valueOf(calendarA14.getTimeInMillis())), new Object[1], R.string._name_removed__res_0x7f124611);
        } else {
            strA0u = null;
        }
        textInputLayoutA0L.setError(strA0u);
        CharSequence error2 = AbstractC31894DxJ.A0L(indiaUpiInternationalActivationActivity.A09).getError();
        viewA05.setEnabled((error2 == null || error2.length() == 0) && ((error = AbstractC31894DxJ.A0L(interfaceC001000l).getError()) == null || error.length() == 0));
    }
}
