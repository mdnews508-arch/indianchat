package X;

import com.whatsapp.evolvedabout.ui.creation.CustomValueRecord;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I1K {
    public static final List A00;
    public static final List A01;
    public static final List A02;
    public static final Set A03;
    public static final int[] A0B = {128994};
    public static final int[] A0F = {9200};
    public static final int[] A0C = {129315};
    public static final int[] A08 = {128293};
    public static final int[] A0D = {127881};
    public static final int[] A0G = {127808};
    public static final int[] A07 = {128035};
    public static final int[] A09 = {9917};
    public static final int[] A0A = {9917, 57344};
    public static final int[] A06 = {127769};
    public static final int[] A0E = {128564};
    public static final int[] A05 = {128188};
    public static final int[] A0H = {9992, 65039};
    public static final int[] A04 = {128170};

    static {
        Integer[] numArr = new Integer[5];
        AbstractC25331B9z.A1D(1, numArr, 0, 2, 1);
        AbstractC466425r.A1U(numArr, 3, 2);
        AbstractC25331B9z.A1D(4, numArr, 3, 5, 4);
        A00 = C01d.A0A(numArr);
        Integer[] numArr2 = new Integer[5];
        numArr2[0] = 12;
        AbstractC466425r.A1U(numArr2, 14, 1);
        AbstractC466425r.A1U(numArr2, 15, 2);
        numArr2[3] = 4;
        Integer numA15 = AbstractC25330B9y.A15();
        A02 = AbstractC465925m.A1G(numA15, numArr2, 4);
        Integer[] numArr3 = new Integer[3];
        numArr3[0] = 12;
        A01 = AbstractC25328B9w.A1A(4, numA15, numArr3, 1, 2);
        Integer[] numArr4 = new Integer[5];
        AbstractC466425r.A1U(numArr4, 6, 0);
        AbstractC466425r.A1U(numArr4, 7, 1);
        AbstractC466425r.A1U(numArr4, 8, 2);
        AbstractC466425r.A1U(numArr4, 9, 3);
        AbstractC466425r.A1U(numArr4, 10, 4);
        A03 = C08G.A05(numArr4);
    }

    public static final C40546Hsm A00(C40751Hw8 c40751Hw8) {
        return AbstractC41195ICs.A00(new CustomValueRecord(c40751Hw8.A02, null, c40751Hw8.A03));
    }
}
