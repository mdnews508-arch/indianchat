package X;

import java.util.Calendar;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9sF, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9sF {
    public final AnonymousClass089 A00 = AbstractC466325q.A0Z();

    public final int A00(Function0 function0, int i, int i2, int i3) {
        if (i2 < 0 || i2 >= 12) {
            throw AbstractC81763lf.A0m("Months are 0 indexed, invalid month: ", AnonymousClass000.A08(), i2);
        }
        C23909AfO c23909AfO = (C23909AfO) function0;
        Calendar calendar = (Calendar) c23909AfO.invoke();
        calendar.set(i, i2, i3);
        calendar.setLenient(false);
        try {
            calendar.getTime();
            Calendar calendar2 = (Calendar) c23909AfO.invoke();
            calendar2.setTimeInMillis(AnonymousClass089.A00(this.A00));
            int i4 = calendar2.get(1) - calendar.get(1);
            int i5 = calendar.get(2);
            int i6 = calendar2.get(2);
            return (i5 > i6 || (i5 == i6 && calendar.get(5) > calendar2.get(5))) ? i4 - 1 : i4;
        } catch (Exception unused) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Date format invalid. Year: ");
            sbA08.append(i);
            sbA08.append(" Month: ");
            sbA08.append(i2);
            throw AbstractC81763lf.A0m(" Day: ", sbA08, i3);
        }
    }
}
