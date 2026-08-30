package X;

import java.util.Locale;
import java.util.Optional;

/* JADX INFO: renamed from: X.NAd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50462NAd extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public C50462NAd(EnumC50397N7c enumC50397N7c, N5M n5m, long j) {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 1933084303;
        iArrA1b[1] = 1081172490;
        iArrA1b[2] = 1598823280;
        iArrA1b[3] = 943317002;
        iArrA1b[4] = 974030260;
        iArrA1b[5] = -1038558679;
        iArrA1b[6] = 701539807;
        iArrA1b[7] = 1578716908;
        iArrA1b[8] = 62299853;
        int i = iArrA1b[0];
        int i2 = iArrA1b[1];
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        int iA0K = (MJm.A0K(iArrA1b) + (MJq.A05(i, i2, iA0G, iA0H, iA0I) - iA0J)) ^ (MJm.A0L(iArrA1b) % 62299853);
        Locale locale = Locale.US;
        Object[] objArr = new Object[iA0K];
        AbstractC465925m.A1W(objArr, 0, n5m.zzi);
        AbstractC465925m.A1W(objArr, 1, enumC50397N7c.zzK);
        Long lValueOf = Long.valueOf(j);
        objArr[2] = lValueOf;
        super(String.format(locale, AbstractC51974Npt.A00("bk3t6gFTc30="), objArr));
        Optional.of(enumC50397N7c);
        Optional.of(lValueOf);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C50462NAd(N5M n5m, Throwable th) {
        Locale locale = Locale.US;
        Object[] objArrA1a = AbstractC465925m.A1a();
        GV3.A1S(objArrA1a, n5m.zzi);
        super(String.format(locale, AbstractC51974Npt.A00("bk0="), objArrA1a), th);
        Optional.empty();
        Optional.empty();
    }
}
