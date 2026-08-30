package X;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: renamed from: X.Il1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42409Il1 implements InterfaceC36651jH {
    public static final C42409Il1 A00 = new C42409Il1();
    public static final SimpleDateFormat A01;
    public static final InterfaceC36521j4 A02;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) throws ParseException {
        C000700h.A0A(interfaceC37481ki, 0);
        Date date = A01.parse(interfaceC37481ki.AJw());
        return date == null ? new Date() : date;
    }

    static {
        SimpleDateFormat simpleDateFormatA12 = GV3.A12("yyyy-MM");
        GV4.A1I(simpleDateFormatA12);
        A01 = simpleDateFormatA12;
        A02 = O3J.A03("FocusMonthDate", C36711jQ.A00);
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A02;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        Date date = (Date) obj;
        C000700h.A0B(c25a, date);
        String str = A01.format(date);
        C000700h.A06(str);
        c25a.ANc(str);
    }
}
