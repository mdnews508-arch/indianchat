package X;

import android.app.TimePickerDialog;
import android.widget.TimePicker;
import com.whatsapp.bookingconfirmation.view.BookingReminderBottomSheet;
import com.whatsapp.eventsv2.ui.composer.EventTimePickerDialog;
import com.whatsapp.reminders.repository.ReminderRepository;
import java.util.Calendar;

/* JADX INFO: renamed from: X.FcW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35001FcW implements TimePickerDialog.OnTimeSetListener {
    public final int $t;
    public final Object A00;

    public C35001FcW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public final void onTimeSet(TimePicker timePicker, int i, int i2) {
        Integer num;
        if (this.$t != 0) {
            EventTimePickerDialog eventTimePickerDialog = (EventTimePickerDialog) this.A00;
            String strA13 = AbstractC466425r.A13(eventTimePickerDialog.A02);
            C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
            AbstractC466825v.A1D("SELECTED_HOUR", Integer.valueOf(i), c015707mArrA1b);
            AbstractC466825v.A1E("SELECTED_MINUTE", Integer.valueOf(i2), c015707mArrA1b);
            C3D9.A00(AbstractC39300HTb.A00(c015707mArrA1b), eventTimePickerDialog, strA13);
            return;
        }
        BookingReminderBottomSheet bookingReminderBottomSheet = (BookingReminderBottomSheet) this.A00;
        FGV fgv = (FGV) C05C.A02(bookingReminderBottomSheet.A01);
        InterfaceC001000l interfaceC001000l = fgv.A05;
        Calendar calendar = (Calendar) interfaceC001000l.getValue();
        calendar.set(11, i);
        calendar.set(12, i2);
        C34691FTf c34691FTf = (C34691FTf) C05C.A02(fgv.A02);
        long j = fgv.A01;
        long timeInMillis = ((Calendar) interfaceC001000l.getValue()).getTimeInMillis();
        long j2 = fgv.A00;
        ReminderRepository reminderRepository = (ReminderRepository) C05C.A02(fgv.A03);
        C000700h.A0A(reminderRepository, 3);
        AbstractC33998F1r abstractC33998F1rA00 = C34691FTf.A00(c34691FTf, timeInMillis, j2);
        if (abstractC33998F1rA00 instanceof C32683ERw) {
            reminderRepository.A05(j, true, timeInMillis - AbstractC466225p.A03(c34691FTf.A00));
            fgv.A06.CRt(ES0.A00);
            return;
        }
        if (abstractC33998F1rA00 instanceof C32681ERu) {
            num = C02S.A00;
        } else {
            if (!(abstractC33998F1rA00 instanceof C32679ERs)) {
                if (!(abstractC33998F1rA00 instanceof C32680ERt)) {
                    throw AbstractC465925m.A1J();
                }
                return;
            }
            num = C02S.A01;
        }
        BookingReminderBottomSheet.A00(bookingReminderBottomSheet, num);
    }
}
