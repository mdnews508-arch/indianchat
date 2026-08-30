package X;

import android.app.TimePickerDialog;
import android.content.DialogInterface;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TimePicker;
import java.util.Calendar;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.81g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1829881g {
    public static final C1829881g A00 = new C1829881g();

    public final void A03(final TimePickerDialog timePickerDialog, C0FZ c0fz, AbstractC02700Ci abstractC02700Ci, AnonymousClass089 anonymousClass089, final Calendar calendar) {
        AbstractC466325q.A16(calendar, c0fz);
        C000700h.A0A(anonymousClass089, 4);
        Long lA01 = A01(c0fz, abstractC02700Ci, anonymousClass089);
        if (lA01 != null) {
            final long jLongValue = lA01.longValue();
            final C0GB c0gb = new C0GB();
            final C1YE c1ye = new C1YE();
            timePickerDialog.setOnDismissListener(new C83Q(c1ye, c0gb, 1));
            timePickerDialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: X.83Y
                @Override // android.content.DialogInterface.OnShowListener
                public final void onShow(DialogInterface dialogInterface) {
                    TimePickerDialog timePickerDialog2 = timePickerDialog;
                    final long j = jLongValue;
                    final C0GB c0gb2 = c0gb;
                    final Calendar calendar2 = calendar;
                    final C1YE c1ye2 = c1ye;
                    C1829881g c1829881g = C1829881g.A00;
                    Window window = timePickerDialog2.getWindow();
                    TimePicker timePickerA00 = C1829881g.A00(window != null ? window.getDecorView() : null, c1829881g);
                    if (timePickerA00 != null) {
                        final C1YE c1ye3 = new C1YE();
                        final C1YE c1ye4 = new C1YE();
                        final C0P6 c0p6A1I = AbstractC148866g8.A1I();
                        timePickerA00.setOnTimeChangedListener(new TimePicker.OnTimeChangedListener() { // from class: X.86z
                            @Override // android.widget.TimePicker.OnTimeChangedListener
                            public final void onTimeChanged(final TimePicker timePicker, final int i, final int i2) {
                                final C1YE c1ye5 = c1ye3;
                                final long j2 = j;
                                C0P6 c0p6 = c0p6A1I;
                                final C0GB c0gb3 = c0gb2;
                                Calendar calendar3 = calendar2;
                                final C1YE c1ye6 = c1ye2;
                                final C1YE c1ye7 = c1ye4;
                                if (c1ye5.element) {
                                    return;
                                }
                                Calendar calendar4 = Calendar.getInstance();
                                calendar4.setTimeInMillis(calendar3.getTimeInMillis());
                                calendar4.set(11, i);
                                calendar4.set(12, i2);
                                long timeInMillis = calendar4.getTimeInMillis();
                                Runnable runnable = (Runnable) c0p6.element;
                                if (timeInMillis <= j2) {
                                    if (runnable != null) {
                                        c0gb3.A01(runnable);
                                    }
                                    c0p6.element = null;
                                } else {
                                    if (runnable != null) {
                                        c0gb3.A01(runnable);
                                    }
                                    Runnable runnable2 = new Runnable() { // from class: X.8aI
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            C1YE c1ye8 = c1ye6;
                                            C1YE c1ye9 = c1ye5;
                                            C1YE c1ye10 = c1ye7;
                                            TimePicker timePicker2 = timePicker;
                                            int i3 = i;
                                            int i4 = i2;
                                            long j3 = j2;
                                            C0GB c0gb4 = c0gb3;
                                            if (c1ye8.element) {
                                                return;
                                            }
                                            c1ye9.element = true;
                                            if (c1ye10.element) {
                                                Calendar calendar5 = Calendar.getInstance();
                                                calendar5.setTimeInMillis(j3);
                                                timePicker2.setCurrentHour(Integer.valueOf(calendar5.get(11)));
                                                timePicker2.setCurrentMinute(Integer.valueOf(calendar5.get(12)));
                                                c1ye9.element = false;
                                                return;
                                            }
                                            c1ye10.element = true;
                                            C000700h.A09(timePicker2);
                                            C193128c5 c193128c5 = new C193128c5(c1ye8, 11);
                                            C193128c5 c193128c6 = new C193128c5(c1ye9, 12);
                                            Calendar calendar6 = Calendar.getInstance();
                                            calendar6.setTimeInMillis(j3);
                                            int i5 = calendar6.get(11);
                                            int i6 = calendar6.get(12);
                                            int i7 = (i3 * 60) + i4;
                                            int i8 = i7 - ((i5 * 60) + i6);
                                            if (i8 <= 0) {
                                                timePicker2.setCurrentHour(Integer.valueOf(i5));
                                                timePicker2.setCurrentMinute(Integer.valueOf(i6));
                                                c193128c6.invoke();
                                            } else {
                                                int i9 = i8;
                                                if (i8 > 20) {
                                                    i9 = 20;
                                                }
                                                C1829881g.A02(timePicker2, c0gb4, c193128c5, c193128c6, new C1UX(), i9, i5, i6, i7, i8, 400 / ((long) i9));
                                            }
                                        }
                                    };
                                    c0p6.element = runnable2;
                                    c0gb3.A02(runnable2, 1000L);
                                }
                            }
                        });
                    }
                }
            });
        }
    }

    public static final TimePicker A00(View view, C1829881g c1829881g) {
        if (view instanceof TimePicker) {
            return (TimePicker) view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            TimePicker timePickerA00 = A00(viewGroup.getChildAt(i), c1829881g);
            if (timePickerA00 != null) {
                return timePickerA00;
            }
        }
        return null;
    }

    public static final Long A01(C0FZ c0fz, AbstractC02700Ci abstractC02700Ci, AnonymousClass089 anonymousClass089) {
        AbstractC466325q.A15(c0fz, anonymousClass089);
        C18M c18mA0G = c0fz.A0G(abstractC02700Ci);
        if (c18mA0G != null) {
            C18R c18r = c18mA0G.A0p;
            C000700h.A06(c18r);
            int i = c18r.afterReadDuration;
            if (i > 0 || (i = c18r.expiration) > 0) {
                return AbstractC148856g7.A1C(AnonymousClass089.A00(anonymousClass089), TimeUnit.SECONDS.toMillis(i));
            }
        }
        return null;
    }

    public static final void A02(final TimePicker timePicker, final C0GB c0gb, final Function0 function0, final Function0 function1, final C1UX c1ux, final int i, final int i2, final int i3, final int i4, final int i5, final long j) {
        int i6;
        if (AbstractC32971bt.A0v(function0) || (i6 = c1ux.element) >= i) {
            timePicker.setCurrentHour(Integer.valueOf(i2));
            timePicker.setCurrentMinute(Integer.valueOf(i3));
            function1.invoke();
        } else {
            int i7 = i6 + 1;
            c1ux.element = i7;
            int i8 = i4 - ((int) (i5 * (i7 / i)));
            timePicker.setCurrentHour(Integer.valueOf(i8 / 60));
            timePicker.setCurrentMinute(Integer.valueOf(i8 % 60));
            c0gb.A02(new Runnable() { // from class: X.8aW
                @Override // java.lang.Runnable
                public final void run() {
                    Function0 function2 = function0;
                    C1UX c1ux2 = c1ux;
                    int i9 = i;
                    TimePicker timePicker2 = timePicker;
                    int i10 = i2;
                    int i11 = i3;
                    C1829881g.A02(timePicker2, c0gb, function2, function1, c1ux2, i9, i10, i11, i4, i5, j);
                }
            }, j);
        }
    }
}
