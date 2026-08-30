package X;

import android.app.DatePickerDialog;
import android.widget.DatePicker;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.ui.coreui.WaEditText;
import java.text.DateFormat;
import java.util.Calendar;

/* JADX INFO: loaded from: classes7.dex */
public class D3X implements DatePickerDialog.OnDateSetListener {
    public final int $t;
    public final Object A00;

    public D3X(EventCreateOrEditFragment eventCreateOrEditFragment, int i) {
        this.$t = i;
        this.A00 = eventCreateOrEditFragment;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
        C0FJ c0fj;
        WaEditText waEditText;
        Calendar calendarA03;
        int i4 = this.$t;
        EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) this.A00;
        if (i4 != 0) {
            InterfaceC001000l interfaceC001000l = eventCreateOrEditFragment.A0u;
            ((Calendar) AbstractC466025n.A1L(interfaceC001000l)).set(i, i2, i3);
            EventCreateOrEditFragment.A0D(eventCreateOrEditFragment, (Calendar) AbstractC466025n.A1L(interfaceC001000l));
            c0fj = eventCreateOrEditFragment.A0p;
            String str = DateFormat.getDateInstance(2, c0fj.A0S()).format(((Calendar) AbstractC466025n.A1L(interfaceC001000l)).getTime());
            WaEditText waEditText2 = eventCreateOrEditFragment.A09;
            if (waEditText2 != null) {
                waEditText2.setText(str);
            }
            waEditText = eventCreateOrEditFragment.A0A;
            if (waEditText != null) {
                calendarA03 = (Calendar) AbstractC466025n.A1L(interfaceC001000l);
                waEditText.setText(BH6.A04(c0fj, calendarA03));
            }
        } else {
            EventCreateOrEditFragment.A08(eventCreateOrEditFragment);
            EventCreateOrEditFragment.A03(eventCreateOrEditFragment).set(i, i2, i3);
            EventCreateOrEditFragment.A0D(eventCreateOrEditFragment, EventCreateOrEditFragment.A03(eventCreateOrEditFragment));
            c0fj = eventCreateOrEditFragment.A0p;
            String str2 = DateFormat.getDateInstance(2, c0fj.A0S()).format(EventCreateOrEditFragment.A03(eventCreateOrEditFragment).getTime());
            WaEditText waEditText3 = eventCreateOrEditFragment.A0C;
            if (waEditText3 != null) {
                waEditText3.setText(str2);
            }
            waEditText = eventCreateOrEditFragment.A0D;
            if (waEditText != null) {
                calendarA03 = EventCreateOrEditFragment.A03(eventCreateOrEditFragment);
                waEditText.setText(BH6.A04(c0fj, calendarA03));
            }
        }
        EventCreateOrEditFragment.A06(eventCreateOrEditFragment);
    }
}
