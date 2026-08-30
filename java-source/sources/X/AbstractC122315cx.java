package X;

import android.app.DatePickerDialog;
import android.app.TimePickerDialog;
import android.content.Context;
import android.text.format.DateFormat;
import android.widget.DatePicker;
import android.widget.TimePicker;
import com.google.android.search.verification.client.R;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.5cx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122315cx {
    public static final long A00(long j, String str) {
        Calendar calendar = str != null ? Calendar.getInstance(TimeZone.getTimeZone(str)) : Calendar.getInstance();
        calendar.setTimeInMillis(j * 1000);
        int i = calendar.get(1);
        int i2 = calendar.get(2);
        int i3 = calendar.get(5);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.set(i, i2, i3);
        return calendar2.getTimeInMillis();
    }

    public static final void A01(final Context context, final C136175zq c136175zq, final C4K1 c4k1, final C6XY c6xy, final C6XY c6xy2, final C5XX c5xx, Long l, Long l2, String str, String str2, final Calendar calendar, final boolean z, final boolean z2) {
        int i;
        boolean z3;
        if (str.equals("calendar")) {
            i = R.style._name_removed__res_0x7f150160;
            if (z2) {
                i = R.style._name_removed__res_0x7f15015f;
            }
            z3 = false;
        } else {
            if (!str.equals("wheels")) {
                AbstractC124035fq.A02("CDSDateTimePickerUtils", AnonymousClass000.A05("Unexpected date picker style: ", str, AnonymousClass000.A08()));
                return;
            }
            i = R.style._name_removed__res_0x7f150165;
            if (z2) {
                i = R.style._name_removed__res_0x7f150164;
            }
            z3 = true;
        }
        if (str2 != null) {
            TimeZone.getTimeZone(str2).getDisplayName(Locale.US);
        }
        DatePickerDialog datePickerDialog = new DatePickerDialog(context, i, new DatePickerDialog.OnDateSetListener() { // from class: X.5ie
            @Override // android.app.DatePickerDialog.OnDateSetListener
            public final void onDateSet(DatePicker datePicker, int i2, int i3, int i4) {
                Calendar calendar2 = calendar;
                calendar2.set(i2, i3, i4);
                if (!z) {
                    C6XY c6xy3 = c6xy;
                    if (c6xy3 != null) {
                        AbstractC119005Tt.A00(c4k1, C125255i1.A06(String.valueOf(AbstractC466525s.A06(calendar2.getTimeInMillis()))), c6xy3);
                        return;
                    }
                    return;
                }
                AbstractC122315cx.A02(context, c136175zq, c4k1, c6xy, c6xy2, calendar2, z2);
            }
        }, calendar.get(1), calendar.get(2), calendar.get(5));
        if (l != null) {
            datePickerDialog.getDatePicker().setMinDate(A00(l.longValue(), str2));
        }
        if (l2 != null) {
            datePickerDialog.getDatePicker().setMaxDate(A00(l2.longValue(), str2));
        }
        if (z3) {
            datePickerDialog.setTitle(context.getString(R.string._name_removed__res_0x7f124dba));
        }
        datePickerDialog.setButton(-1, context.getString(R.string._name_removed__res_0x7f124dbb), datePickerDialog);
        if (c6xy2 != null) {
            datePickerDialog.setOnCancelListener(new DialogInterfaceOnCancelListenerC125675ij(c136175zq, c4k1, c6xy2, 0));
        }
        C000700h.A06(datePickerDialog.getDatePicker());
        datePickerDialog.show();
    }

    public static final void A02(Context context, C136175zq c136175zq, final C4K1 c4k1, final C6XY c6xy, C6XY c6xy2, final Calendar calendar, boolean z) {
        int i = R.style._name_removed__res_0x7f150168;
        if (z) {
            i = R.style._name_removed__res_0x7f150167;
        }
        TimePickerDialog timePickerDialog = new TimePickerDialog(context, i, new TimePickerDialog.OnTimeSetListener() { // from class: X.5if
            @Override // android.app.TimePickerDialog.OnTimeSetListener
            public final void onTimeSet(TimePicker timePicker, int i2, int i3) {
                Calendar calendar2 = calendar;
                calendar2.set(11, i2);
                calendar2.set(12, i3);
                C6XY c6xy3 = c6xy;
                if (c6xy3 != null) {
                    AbstractC119005Tt.A00(c4k1, C125255i1.A06(String.valueOf(AbstractC466525s.A06(calendar2.getTimeInMillis()))), c6xy3);
                }
            }
        }, calendar.get(11), calendar.get(12), DateFormat.is24HourFormat(context));
        timePickerDialog.setTitle(context.getString(R.string._name_removed__res_0x7f124dbc));
        timePickerDialog.setButton(-1, context.getString(R.string._name_removed__res_0x7f124dbb), timePickerDialog);
        if (c6xy2 != null) {
            timePickerDialog.setOnCancelListener(new DialogInterfaceOnCancelListenerC125675ij(c136175zq, c4k1, c6xy2, 1));
        }
        timePickerDialog.show();
    }
}
