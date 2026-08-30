package X;

import android.app.DatePickerDialog;
import android.app.TimePickerDialog;
import android.widget.DatePicker;
import android.widget.TimePicker;
import com.google.android.search.verification.client.R;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;
import java.util.Calendar;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public class IE8 implements DatePickerDialog.OnDateSetListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public IE8(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, final int i, final int i2, final int i3) {
        if (this.$t == 0) {
            final AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) this.A00;
            final Calendar calendar = (Calendar) this.A01;
            TimePickerDialog timePickerDialog = new TimePickerDialog(addTextStatusActivity, new TimePickerDialog.OnTimeSetListener() { // from class: X.IEC
                @Override // android.app.TimePickerDialog.OnTimeSetListener
                public final void onTimeSet(TimePicker timePicker, int i4, int i5) {
                    AddTextStatusActivity addTextStatusActivity2 = addTextStatusActivity;
                    int i6 = i;
                    int i7 = i2;
                    int i8 = i3;
                    Calendar calendar2 = calendar;
                    C000700h.A09(calendar2);
                    Calendar calendar3 = Calendar.getInstance();
                    calendar3.set(i6, i7, i8, i4, i5, 0);
                    calendar3.set(14, 0);
                    long seconds = TimeUnit.MILLISECONDS.toSeconds(calendar3.getTimeInMillis() - calendar2.getTimeInMillis());
                    if (seconds <= 0) {
                        AddTextStatusActivity.A0a(addTextStatusActivity2);
                    } else {
                        addTextStatusActivity2.A01 = seconds;
                        AbstractC466425r.A0D(addTextStatusActivity2.A0U).setText(AddTextStatusActivity.A0X(addTextStatusActivity2, System.currentTimeMillis(), seconds));
                    }
                }
            }, calendar.get(11), calendar.get(12), false);
            timePickerDialog.setTitle(addTextStatusActivity.getResources().getString(R.string._name_removed__res_0x7f1214ad));
            timePickerDialog.show();
            return;
        }
        C40840Hxb c40840Hxb = (C40840Hxb) this.A00;
        FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) this.A01;
        long time = AbstractC34811FYb.A00(i, i2, i3).getTime();
        C40688Hv7 c40688Hv7 = new C40688Hv7(String.valueOf(time), c40840Hxb.A04, c40840Hxb.A05);
        WaFlowsViewModel waFlowsViewModel = flowsWebBottomSheetContainer.A01;
        if (waFlowsViewModel == null) {
            C000700h.A0H("waFlowsViewModel");
            throw null;
        }
        waFlowsViewModel.A01.A0C(c40688Hv7);
    }
}
