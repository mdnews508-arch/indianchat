package X;

/* JADX INFO: renamed from: X.5h2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC124725h2 {
    public static C123715fI A02(Integer num) {
        return A05(num, false);
    }

    public static C123715fI A00(Integer num) {
        return A04(num, C02S.A01, null);
    }

    public static C123715fI A01(Integer num) {
        return A04(num, C02S.A0C, null);
    }

    public static final C123715fI A03(Integer num) {
        C123715fI c123715fIA00 = C123715fI.A00(num);
        Integer num2 = C02S.A00;
        c123715fIA00.A02 = num2;
        c123715fIA00.A00 = num2;
        c123715fIA00.A01 = num;
        c123715fIA00.A03 = num2;
        return c123715fIA00;
    }

    public static final C123715fI A04(Integer num, Integer num2, Throwable th) {
        String message;
        C123715fI c123715fIA00 = C123715fI.A00(num);
        c123715fIA00.A02 = C02S.A01;
        c123715fIA00.A00 = C02S.A0Y;
        c123715fIA00.A01 = num;
        c123715fIA00.A03 = num2;
        EnumC98444dC enumC98444dC = EnumC98444dC.A0A;
        if (th != null && (message = th.getMessage()) != null) {
            c123715fIA00.A03(enumC98444dC, message);
        }
        return c123715fIA00;
    }

    public static final C123715fI A05(Integer num, boolean z) {
        C123715fI c123715fIA00 = C123715fI.A00(num);
        Integer num2 = C02S.A00;
        c123715fIA00.A02 = num2;
        c123715fIA00.A00 = C02S.A1G;
        c123715fIA00.A01 = num;
        if (z) {
            num2 = C02S.A0Y;
        }
        c123715fIA00.A03 = num2;
        return c123715fIA00;
    }
}
