package X;

import android.app.DatePickerDialog;
import android.text.format.DateUtils;
import android.widget.DatePicker;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import com.whatsapp.reminders.view.ReminderDurationBottomSheet;
import java.util.Calendar;

/* JADX INFO: renamed from: X.3Ir, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C70823Ir implements DatePickerDialog.OnDateSetListener {
    public final int $t;
    public final Object A00;

    public C70823Ir(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
        if (this.$t == 0) {
            AnonymousClass270 anonymousClass270 = (AnonymousClass270) this.A00;
            AnonymousClass292 anonymousClass292 = (AnonymousClass292) anonymousClass270.A0Y.get();
            if (AbstractC466225p.A0c(anonymousClass292.A02).A0w(28347)) {
                AnonymousClass292.A00(anonymousClass292, null, null, 7);
            }
            anonymousClass270.A0i.CJT(new RunnableC75493aQ(anonymousClass270, i, i2, i3, 0));
            return;
        }
        C3FY c3fy = (C3FY) C05C.A02(((ReminderDurationBottomSheet) this.A00).A04);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReminderDurationSheetStateHolder/onDateSelected year: ");
        sbA08.append(i);
        sbA08.append(", month: ");
        sbA08.append(i2);
        AbstractC466325q.A1E(", day: ", sbA08, i3);
        InterfaceC001000l interfaceC001000l = c3fy.A07;
        ((Calendar) interfaceC001000l.getValue()).set(i, i2, i3);
        InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(c3fy.A06);
        Calendar calendar = (Calendar) interfaceC001000l.getValue();
        if (DateUtils.isToday(calendar.getTimeInMillis()) && DateUtils.isToday(calendar.getTimeInMillis() + SignalCredentialStateController.MAX_RETRY_TIME)) {
            calendar.add(12, 10);
        }
        interfaceC03960IhA1N.CRt(new C74833Ym(calendar.get(11), calendar.get(12)));
        C3Fp c3Fp = (C3Fp) C05C.A02(c3fy.A04);
        String str = c3Fp.A00;
        if (str != null) {
            C3Fp.A00(c3Fp, null, null, str, 6);
        } else {
            com.whatsapp.infra.logging.Log.e("ReminderUserJourneyEventLogger/logDateSelected invalid funnel");
        }
    }
}
