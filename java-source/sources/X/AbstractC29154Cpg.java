package X;

import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Cpg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29154Cpg {
    public final CZA A00 = (CZA) C00S.A03(33187);

    public abstract Integer A00();

    public abstract LinkedHashMap A01(long j);

    public abstract List A02(Set set);

    public final java.util.Map A03(String str, Set set, Set set2) {
        AbstractC466325q.A16(set, set2);
        CZA cza = this.A00;
        C28651Me c28651Me = cza.A02;
        if (C28651Me.A00(c28651Me).A0w(20142)) {
            Integer numA00 = A00();
            C000700h.A0A(numA00, 1);
            long jA00 = AnonymousClass089.A00(cza.A00);
            C28671Mg c28671Mg = cza.A01;
            int iIntValue = numA00.intValue();
            if (jA00 - AbstractC466225p.A01(c28671Mg.A07(), C28671Mg.A01(str, iIntValue != 0 ? iIntValue != 1 ? "metadata/last_group_message_ranking_time" : "metadata/last_message_ranking_time" : "metadata/last_call_ranking_time")) >= 86400000) {
                int iIntValue2 = numA00.intValue();
                AbstractC148866g8.A1O(C28671Mg.A00(c28671Mg), C28671Mg.A01(str, iIntValue2 != 0 ? iIntValue2 != 1 ? "metadata/last_group_message_ranking_time" : "metadata/last_message_ranking_time" : "metadata/last_call_ranking_time"), AbstractC466325q.A02(c28671Mg.A02));
                long jA01 = AbstractC465925m.A01(C28651Me.A00(c28651Me), 3302);
                LinkedHashMap linkedHashMapA01 = A01(jA01 <= -1 ? 0L : new Date().getTime() - TimeUnit.MILLISECONDS.convert(jA01, TimeUnit.DAYS));
                List listA02 = A02(set);
                List listA03 = A02(set2);
                boolean zA1a = AbstractC466725u.A1a(listA02, listA03, 0);
                ArrayList arrayListA17 = AbstractC02550Br.A17(AbstractC02550Br.A19(AbstractC03010Dw.A07(listA02, AbstractC03010Dw.A07(listA03, linkedHashMapA01.keySet()))));
                Function1[] function1Arr = new Function1[2];
                function1Arr[0] = new C31056DhB(listA03, 34);
                function1Arr[zA1a ? 1 : 0] = new C31056DhB(listA02, 35);
                AbstractC02510Bn.A0L(arrayListA17, new C30964Dfh(new C192698bO(function1Arr, 18), linkedHashMapA01, 4));
                C138896Ah<C43315J2f> c138896AhA1R = AbstractC02550Br.A1R(AbstractC02550Br.A1H(arrayListA17, 50));
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(c138896AhA1R));
                for (C43315J2f c43315J2f : c138896AhA1R) {
                    AnonymousClass000.A0A(c43315J2f.A01, linkedHashMapA14, c43315J2f.A00);
                }
                return linkedHashMapA14;
            }
        }
        return C05N.A0J();
    }
}
