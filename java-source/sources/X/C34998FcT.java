package X;

import android.app.DatePickerDialog;
import android.widget.CompoundButton;
import android.widget.DatePicker;
import com.whatsapp.bookingconfirmation.view.BookingReminderBottomSheet;
import com.whatsapp.eventsv2.ui.composer.EventDatePickerDialog;
import com.whatsapp.payments.common.ui.compliance.ConfirmDateOfBirthBottomSheetFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteAutoTopUpPauseBottomSheet;
import com.whatsapp.ui.coreui.WaEditText;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: X.FcT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34998FcT implements DatePickerDialog.OnDateSetListener {
    public final int $t;
    public final Object A00;

    public C34998FcT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
        String str;
        switch (this.$t) {
            case 0:
                C116865Kx c116865Kx = (C116865Kx) this.A00;
                Date dateA00 = AbstractC34811FYb.A00(i, i2, i3);
                String str2 = new SimpleDateFormat("dd/MM/yyyy", Locale.US).format(dateA00);
                C000700h.A06(str2);
                c116865Kx.A00(str2, i, i2, i3, dateA00.getTime());
                return;
            case 1:
                FGV fgv = (FGV) C05C.A02(((BookingReminderBottomSheet) this.A00).A01);
                InterfaceC001000l interfaceC001000l = fgv.A05;
                ((Calendar) interfaceC001000l.getValue()).set(i, i2, i3);
                InterfaceC03960Ih interfaceC03960Ih = fgv.A06;
                Calendar calendar = (Calendar) interfaceC001000l.getValue();
                Calendar calendar2 = Calendar.getInstance();
                if (((Calendar) interfaceC001000l.getValue()).get(1) == calendar2.get(1) && ((Calendar) interfaceC001000l.getValue()).get(6) == calendar2.get(6)) {
                    calendar.add(12, 10);
                }
                interfaceC03960Ih.CRt(new C32685ERy(calendar.get(11), calendar.get(12)));
                return;
            case 2:
                EventDatePickerDialog eventDatePickerDialog = (EventDatePickerDialog) this.A00;
                String strA13 = AbstractC466425r.A13(eventDatePickerDialog.A03);
                C015707m[] c015707mArr = new C015707m[3];
                AbstractC466825v.A1D("SELECTED_YEAR", Integer.valueOf(i), c015707mArr);
                AbstractC466825v.A1E("SELECTED_MONTH", Integer.valueOf(i2), c015707mArr);
                AbstractC466825v.A1F("SELECTED_DAY", Integer.valueOf(i3), c015707mArr);
                C3D9.A00(AbstractC39300HTb.A00(c015707mArr), eventDatePickerDialog, strA13);
                return;
            case 3:
                ConfirmDateOfBirthBottomSheetFragment confirmDateOfBirthBottomSheetFragment = (ConfirmDateOfBirthBottomSheetFragment) this.A00;
                Calendar calendar3 = confirmDateOfBirthBottomSheetFragment.A0A;
                AbstractC31900DxP.A1O(calendar3, i, i2, i3);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd/MM/yyyy", AbstractC31899DxO.A0j(confirmDateOfBirthBottomSheetFragment.A09));
                WaEditText waEditText = confirmDateOfBirthBottomSheetFragment.A02;
                if (waEditText != null) {
                    waEditText.setText(simpleDateFormat.format(calendar3.getTime()));
                    return;
                }
                str = "dobEditText";
                break;
            default:
                IndiaUpiLiteAutoTopUpPauseBottomSheet indiaUpiLiteAutoTopUpPauseBottomSheet = (IndiaUpiLiteAutoTopUpPauseBottomSheet) this.A00;
                Calendar calendar4 = Calendar.getInstance();
                AbstractC31900DxP.A1O(calendar4, i, i2, i3);
                AbstractC31901DxQ.A1O(calendar4);
                Iterator it = indiaUpiLiteAutoTopUpPauseBottomSheet.A05.iterator();
                while (it.hasNext()) {
                    ((CompoundButton) it.next()).setChecked(false);
                }
                long timeInMillis = calendar4.getTimeInMillis();
                indiaUpiLiteAutoTopUpPauseBottomSheet.A00 = timeInMillis;
                C32059E2e c32059E2e = indiaUpiLiteAutoTopUpPauseBottomSheet.A02;
                if (c32059E2e != null) {
                    c32059E2e.A0f(timeInMillis);
                    C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
                    c34981FcCA03.A0D("pause_duration", "custom");
                    AbstractC31897DxM.A0b(indiaUpiLiteAutoTopUpPauseBottomSheet.A04).BQp(c34981FcCA03, null, "auto_top_up_pause", null, 1);
                    return;
                }
                str = "viewModel";
                break;
                break;
        }
        C000700h.A0H(str);
        throw null;
    }
}
