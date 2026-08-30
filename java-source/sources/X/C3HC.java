package X;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.3HC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3HC {
    public static final ArrayList A00(C70983Jk c70983Jk, String str) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C70993Jl c70993Jl : c70983Jk.A02) {
            if (c70993Jl.A02 == 1) {
                AbstractC466725u.A1F(c70993Jl.A04, str, c70993Jl, arrayListA0W);
            }
        }
        return arrayListA0W;
    }

    public static final ArrayList A01(C70983Jk c70983Jk, List list, int i) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C70993Jl c70993Jl : c70983Jk.A02) {
            if (c70993Jl.A02 == 0 && c70993Jl.A00 == i) {
                AbstractC466625t.A1W(Integer.valueOf(c70993Jl.A03), Integer.valueOf(c70993Jl.A01), arrayListA0W);
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C70993Jl c70993Jl2 = (C70993Jl) it.next();
            int i2 = 0;
            while (i2 < arrayListA0W.size()) {
                C015707m c015707m = (C015707m) arrayListA0W.get(i2);
                int iA07 = AbstractC466625t.A07(c015707m);
                int i3 = c70993Jl2.A01;
                if (iA07 < i3) {
                    int iA08 = AbstractC466625t.A08(c015707m);
                    int i4 = c70993Jl2.A03;
                    if (iA08 > i4) {
                        if (AbstractC466625t.A07(c015707m) >= i4) {
                            if (i3 <= AbstractC466625t.A08(c015707m)) {
                                arrayListA0W.set(i2, AbstractC32971bt.A0Z(Integer.valueOf(i3), c015707m.second));
                            } else {
                                arrayListA0W.remove(i2);
                            }
                        } else if (AbstractC466625t.A07(c015707m) < i4) {
                            arrayListA0W.set(i2, AbstractC466225p.A1D(c015707m.first, i4));
                            i2++;
                            if (i3 <= AbstractC466625t.A08(c015707m)) {
                                if (i2 + 1 < arrayListA0W.size()) {
                                    arrayListA0W.add(i2 + 1, AbstractC32971bt.A0Z(Integer.valueOf(i3), c015707m.second));
                                } else {
                                    AbstractC466625t.A1W(Integer.valueOf(i3), c015707m.second, arrayListA0W);
                                }
                            }
                        }
                    }
                }
                i2++;
            }
        }
        return arrayListA0W;
    }

    public static final Calendar A02(TimeZone timeZone, int i, int i2) {
        Calendar calendar = Calendar.getInstance(timeZone);
        calendar.set(11, 0);
        calendar.set(12, i);
        calendar.set(13, 0);
        calendar.set(7, i2);
        calendar.set(14, 0);
        return calendar;
    }
}
