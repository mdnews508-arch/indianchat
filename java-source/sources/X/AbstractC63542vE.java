package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.2vE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63542vE {
    /* JADX WARN: Code duplicated, block: B:101:0x011c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:0x010c A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:64:0x0112  */
    /* JADX WARN: Code duplicated, block: B:74:0x018d  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ce A[LOOP:1: B:59:0x00e6->B:78:0x01ce, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:99:0x013a A[SYNTHETIC] */
    public static final AbstractC62532tZ A00(Context context, C35305FhQ c35305FhQ, C0FJ c0fj, boolean z, boolean z2, boolean z3, boolean z4) {
        String strA0r;
        C015707m c015707m;
        int i;
        String str;
        Iterator it;
        Calendar calendar;
        Calendar calendar2;
        C015707m c015707mA19;
        AbstractC32971bt.A0g(context, 0, c0fj);
        if (!z3) {
            strA0r = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1223b4);
        } else {
            if (c35305FhQ != null && (z2 || (c35305FhQ.A0h && (c35305FhQ.A01 & 4) <= 0 && (!z || c35305FhQ.A0t)))) {
                C70983Jk c70983Jk = c35305FhQ.A09;
                if (c70983Jk != null) {
                    String string = c70983Jk.A00;
                    if (string == null || string.length() == 0) {
                        int i2 = R.string._name_removed__res_0x7f12240b;
                        if (z4) {
                            i2 = R.string._name_removed__res_0x7f12240c;
                        }
                        string = context.getString(i2);
                    }
                    C000700h.A09(string);
                    TimeZone timeZone = TimeZone.getTimeZone(c70983Jk.A01);
                    Calendar calendar3 = Calendar.getInstance(timeZone);
                    C000700h.A09(calendar3);
                    int iA06 = AbstractC467025x.A06(calendar3);
                    int i3 = calendar3.get(7);
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
                    simpleDateFormat.setTimeZone(timeZone);
                    ArrayList arrayListA00 = C3HC.A00(c70983Jk, simpleDateFormat.format(calendar3.getTime()));
                    if (arrayListA00.isEmpty()) {
                        for (C70993Jl c70993Jl : c70983Jk.A02) {
                            if (c70993Jl.A02 != 0 || c70993Jl.A00 != i3 || iA06 < c70993Jl.A03 || iA06 > c70993Jl.A01) {
                            }
                        }
                        C000700h.A09(timeZone);
                        c015707m = new C015707m(1441, 1441);
                        i = 0;
                        while (i < 7) {
                            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd");
                            simpleDateFormat2.setTimeZone(timeZone);
                            it = C3HC.A01(c70983Jk, C3HC.A00(c70983Jk, simpleDateFormat2.format(calendar3.getTime())), (((i3 + i) - 1) % 7) + 1).iterator();
                            while (it.hasNext()) {
                                c015707mA19 = AbstractC466425r.A19(it);
                                if (AbstractC466625t.A07(c015707mA19) < iA06 && AbstractC466625t.A07(c015707m) > AbstractC466625t.A07(c015707mA19)) {
                                    c015707m = AbstractC32971bt.A0Z(c015707mA19.first, c015707mA19.second);
                                }
                            }
                            if (AbstractC466625t.A07(c015707m) != 1441) {
                                Calendar calendarA02 = C3HC.A02(timeZone, AbstractC466625t.A07(c015707m), calendar3.get(7));
                                Calendar calendarA03 = C3HC.A02(timeZone, AbstractC466625t.A08(c015707m), calendar3.get(7));
                                calendar = Calendar.getInstance(TimeZone.getDefault());
                                calendar.setTimeInMillis(calendarA02.getTimeInMillis());
                                calendar2 = Calendar.getInstance(TimeZone.getDefault());
                                calendar2.setTimeInMillis(calendarA03.getTimeInMillis());
                                String str2 = new SimpleDateFormat("EEE", Locale.getDefault()).format(calendar.getTime());
                                if (calendar2.get(7) != calendar.get(7)) {
                                    TimeZone timeZone2 = TimeZone.getDefault();
                                    C000700h.A06(timeZone2);
                                    calendar2 = C3HC.A02(timeZone2, 1439, calendar.get(7));
                                }
                                C000700h.A09(calendar2);
                                str = String.format(Locale.US, "%s \n %s %s", Arrays.copyOf(new Object[]{context.getString(R.string._name_removed__res_0x7f1223cf), str2, BH6.A05(c0fj, calendar, calendar2)}, 3));
                                C000700h.A06(str);
                                return new C52792We(string, str, z4);
                            }
                            calendar3.add(6, 1);
                            i++;
                            iA06 = 0;
                        }
                        str = null;
                        return new C52792We(string, str, z4);
                    }
                    Iterator it2 = arrayListA00.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            C70993Jl c70993Jl2 = (C70993Jl) it2.next();
                            if (iA06 > c70993Jl2.A03 && iA06 < c70993Jl2.A01) {
                                String str3 = c70993Jl2.A05;
                                if (str3 != null && str3.length() != 0) {
                                    string = str3;
                                } else if (string == null) {
                                }
                                C000700h.A09(timeZone);
                                c015707m = new C015707m(1441, 1441);
                                i = 0;
                                while (i < 7) {
                                    SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("yyyy-MM-dd");
                                    simpleDateFormat3.setTimeZone(timeZone);
                                    it = C3HC.A01(c70983Jk, C3HC.A00(c70983Jk, simpleDateFormat3.format(calendar3.getTime())), (((i3 + i) - 1) % 7) + 1).iterator();
                                    while (it.hasNext()) {
                                        c015707mA19 = AbstractC466425r.A19(it);
                                        if (AbstractC466625t.A07(c015707mA19) < iA06) {
                                        }
                                    }
                                    if (AbstractC466625t.A07(c015707m) != 1441) {
                                        Calendar calendarA04 = C3HC.A02(timeZone, AbstractC466625t.A07(c015707m), calendar3.get(7));
                                        Calendar calendarA05 = C3HC.A02(timeZone, AbstractC466625t.A08(c015707m), calendar3.get(7));
                                        calendar = Calendar.getInstance(TimeZone.getDefault());
                                        calendar.setTimeInMillis(calendarA04.getTimeInMillis());
                                        calendar2 = Calendar.getInstance(TimeZone.getDefault());
                                        calendar2.setTimeInMillis(calendarA05.getTimeInMillis());
                                        String str4 = new SimpleDateFormat("EEE", Locale.getDefault()).format(calendar.getTime());
                                        if (calendar2.get(7) != calendar.get(7)) {
                                            TimeZone timeZone3 = TimeZone.getDefault();
                                            C000700h.A06(timeZone3);
                                            calendar2 = C3HC.A02(timeZone3, 1439, calendar.get(7));
                                        }
                                        C000700h.A09(calendar2);
                                        str = String.format(Locale.US, "%s \n %s %s", Arrays.copyOf(new Object[]{context.getString(R.string._name_removed__res_0x7f1223cf), str4, BH6.A05(c0fj, calendar, calendar2)}, 3));
                                        C000700h.A06(str);
                                        return new C52792We(string, str, z4);
                                    }
                                    calendar3.add(6, 1);
                                    i++;
                                    iA06 = 0;
                                }
                                str = null;
                                return new C52792We(string, str, z4);
                            }
                        }
                        Iterator it3 = C3HC.A01(c70983Jk, arrayListA00, i3).iterator();
                        while (it3.hasNext()) {
                            C015707m c015707mA110 = AbstractC466425r.A19(it3);
                            if (iA06 < AbstractC466625t.A07(c015707mA110) || iA06 > AbstractC466625t.A08(c015707mA110)) {
                            }
                        }
                        C000700h.A09(timeZone);
                        c015707m = new C015707m(1441, 1441);
                        i = 0;
                        while (i < 7) {
                            SimpleDateFormat simpleDateFormat4 = new SimpleDateFormat("yyyy-MM-dd");
                            simpleDateFormat4.setTimeZone(timeZone);
                            it = C3HC.A01(c70983Jk, C3HC.A00(c70983Jk, simpleDateFormat4.format(calendar3.getTime())), (((i3 + i) - 1) % 7) + 1).iterator();
                            while (it.hasNext()) {
                                c015707mA19 = AbstractC466425r.A19(it);
                                if (AbstractC466625t.A07(c015707mA19) < iA06) {
                                }
                            }
                            if (AbstractC466625t.A07(c015707m) != 1441) {
                                Calendar calendarA06 = C3HC.A02(timeZone, AbstractC466625t.A07(c015707m), calendar3.get(7));
                                Calendar calendarA07 = C3HC.A02(timeZone, AbstractC466625t.A08(c015707m), calendar3.get(7));
                                calendar = Calendar.getInstance(TimeZone.getDefault());
                                calendar.setTimeInMillis(calendarA06.getTimeInMillis());
                                calendar2 = Calendar.getInstance(TimeZone.getDefault());
                                calendar2.setTimeInMillis(calendarA07.getTimeInMillis());
                                String str5 = new SimpleDateFormat("EEE", Locale.getDefault()).format(calendar.getTime());
                                if (calendar2.get(7) != calendar.get(7)) {
                                    TimeZone timeZone4 = TimeZone.getDefault();
                                    C000700h.A06(timeZone4);
                                    calendar2 = C3HC.A02(timeZone4, 1439, calendar.get(7));
                                }
                                C000700h.A09(calendar2);
                                str = String.format(Locale.US, "%s \n %s %s", Arrays.copyOf(new Object[]{context.getString(R.string._name_removed__res_0x7f1223cf), str5, BH6.A05(c0fj, calendar, calendar2)}, 3));
                                C000700h.A06(str);
                                return new C52792We(string, str, z4);
                            }
                            calendar3.add(6, 1);
                            i++;
                            iA06 = 0;
                        }
                        str = null;
                        return new C52792We(string, str, z4);
                    }
                }
                return C2Wf.A00;
            }
            int i4 = R.string._name_removed__res_0x7f1223b4;
            if (z4) {
                i4 = R.string._name_removed__res_0x7f1223b7;
            }
            strA0r = AbstractC466525s.A0r(context, i4);
        }
        return new C52792We(strA0r, "not_applicable", z4);
    }
}
