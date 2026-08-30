package X;

import android.app.TimePickerDialog;
import android.widget.TimePicker;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.Calendar;

/* JADX INFO: loaded from: classes7.dex */
public class D3Y implements TimePickerDialog.OnTimeSetListener {
    public final int $t;
    public final Object A00;

    public D3Y(EventCreateOrEditFragment eventCreateOrEditFragment, int i) {
        this.$t = i;
        this.A00 = eventCreateOrEditFragment;
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public final void onTimeSet(TimePicker timePicker, int i, int i2) {
        if (this.$t != 0) {
            EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) this.A00;
            InterfaceC001000l interfaceC001000l = eventCreateOrEditFragment.A0u;
            ((Calendar) AbstractC466025n.A1L(interfaceC001000l)).set(11, i);
            ((Calendar) AbstractC466025n.A1L(interfaceC001000l)).set(12, i2);
            EventCreateOrEditFragment.A0D(eventCreateOrEditFragment, (Calendar) AbstractC466025n.A1L(interfaceC001000l));
            WaEditText waEditText = eventCreateOrEditFragment.A0A;
            if (waEditText != null) {
                waEditText.setText(BH6.A04(eventCreateOrEditFragment.A0p, (Calendar) AbstractC466025n.A1L(interfaceC001000l)));
                return;
            }
            return;
        }
        EventCreateOrEditFragment eventCreateOrEditFragment2 = (EventCreateOrEditFragment) this.A00;
        EventCreateOrEditFragment.A08(eventCreateOrEditFragment2);
        EventCreateOrEditFragment.A03(eventCreateOrEditFragment2).set(11, i);
        EventCreateOrEditFragment.A03(eventCreateOrEditFragment2).set(12, i2);
        EventCreateOrEditFragment.A0D(eventCreateOrEditFragment2, EventCreateOrEditFragment.A03(eventCreateOrEditFragment2));
        WaEditText waEditText2 = eventCreateOrEditFragment2.A0D;
        if (waEditText2 != null) {
            waEditText2.setText(BH6.A04(eventCreateOrEditFragment2.A0p, EventCreateOrEditFragment.A03(eventCreateOrEditFragment2)));
        }
        EventCreateOrEditFragment.A06(eventCreateOrEditFragment2);
    }
}
