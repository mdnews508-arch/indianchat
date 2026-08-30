package X;

import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class FTX {
    public static final Set A00;
    public static final Set A01;
    public static final /* synthetic */ FTX A02 = new FTX();

    static {
        Integer[] numArr = new Integer[3];
        boolean zA1b = AbstractC466725u.A1b(numArr, 12);
        numArr[1] = 3;
        AbstractC466225p.A1L(35, numArr);
        Set setA0a = C08H.A0a(numArr);
        A00 = setA0a;
        Integer[] numArr2 = new Integer[1];
        AbstractC466425r.A1U(numArr2, 8, zA1b ? 1 : 0);
        Set setA04 = C08G.A04(numArr2);
        setA04.addAll(setA0a);
        A01 = setA04;
    }
}
