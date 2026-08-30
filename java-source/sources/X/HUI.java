package X;

import java.util.Calendar;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HUI {
    public static C42000IeH A00(IGD igd, J0K j0k) {
        if (!j0k.AyQ().isEmpty()) {
            C42000IeH c42000IeHA0B = GV5.A0B(AbstractC466725u.A07(j0k.AyQ().iterator()));
            C42000IeH c42000IeH = igd.A06;
            Calendar calendar = c42000IeHA0B.A06;
            if (calendar.compareTo(c42000IeH.A06) >= 0 && calendar.compareTo(igd.A05.A06) <= 0) {
                return c42000IeHA0B;
            }
        }
        C42000IeH c42000IeH2 = new C42000IeH(IDS.A07());
        C42000IeH c42000IeH3 = igd.A06;
        Calendar calendar2 = c42000IeH2.A06;
        return (calendar2.compareTo(c42000IeH3.A06) < 0 || calendar2.compareTo(igd.A05.A06) > 0) ? c42000IeH3 : c42000IeH2;
    }
}
