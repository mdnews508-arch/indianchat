package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E3C extends C0M9 {
    public static final List A05;
    public static final List A06;
    public Integer A00;
    public Integer A01;
    public final C05C A04 = AbstractC466025n.A0F();
    public final C014306w A02 = AbstractC148856g7.A03();
    public final C014306w A03 = AbstractC148856g7.A03();

    static {
        Integer[] numArr = new Integer[4];
        Integer numValueOf = Integer.valueOf(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
        numArr[0] = numValueOf;
        numArr[1] = 1000;
        numArr[2] = 1500;
        A06 = AbstractC465925m.A1G(2000, numArr, 3);
        Integer[] numArr2 = new Integer[3];
        AbstractC466425r.A1U(numArr2, 200, 0);
        A05 = AbstractC25328B9w.A1A(numValueOf, 1000, numArr2, 1, 2);
    }

    public static final void A00(E3C e3c) {
        Integer num = e3c.A01;
        if (num != null) {
            int iIntValue = num.intValue();
            Integer num2 = e3c.A00;
            if (num2 != null) {
                int iIntValue2 = num2.intValue();
                if (iIntValue <= 2000) {
                    e3c.A03.A0D(new C33342EkO(new FNE(iIntValue, iIntValue2)));
                } else {
                    e3c.A03.A0D(new C33341EkN(new C33333EkF()));
                }
            }
        }
    }
}
