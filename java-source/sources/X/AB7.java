package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AB7 {
    public static final int A00(int i, List list) {
        int i2;
        int i3 = ((C22962AAb) AbstractC02550Br.A0v(list)).A04;
        if (i > ((C22962AAb) AbstractC02550Br.A0v(list)).A04) {
            A3B.A00(AnonymousClass000.A07(" should be less or equal than last line's end ", AbstractC202218rq.A15(i), i3));
            throw null;
        }
        int iA00 = AbstractC466425r.A00(1, list);
        int i4 = 0;
        while (true) {
            if (i4 > iA00) {
                i2 = -(i4 + 1);
                break;
            }
            i2 = (i4 + iA00) >>> 1;
            C22962AAb c22962AAbA0N = AbstractC202168rl.A0N(list, i2);
            if (c22962AAbA0N.A05 <= i) {
                if (c22962AAbA0N.A04 > i) {
                    break;
                }
                i4 = i2 + 1;
            } else {
                iA00 = i2 - 1;
            }
        }
        if (i2 >= 0 && i2 < list.size()) {
            return i2;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Found paragraph index ");
        sbA08.append(i2);
        AbstractC202198ro.A1J(" should be in range [0, ", sbA08, list);
        sbA08.append(").\nDebug info: index=");
        sbA08.append(i);
        sbA08.append(", paragraphs=[");
        sbA08.append(AbstractC214009bd.A00(", ", list, C24772AuX.A00));
        A3B.A01(sbA08);
        throw null;
    }

    public static final int A01(int i, List list) {
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            C22962AAb c22962AAbA0N = AbstractC202168rl.A0N(list, i3);
            if (c22962AAbA0N.A03 > i) {
                size = i3 - 1;
            } else {
                if (c22962AAbA0N.A02 > i) {
                    return i3;
                }
                i2 = i3 + 1;
            }
        }
        return -(i2 + 1);
    }

    public static final void A02(List list, Function1 function1, long j) {
        int size = list.size();
        for (int iA00 = A00(AGG.A01(j), list); iA00 < size; iA00++) {
            C22962AAb c22962AAbA0N = AbstractC202168rl.A0N(list, iA00);
            if (c22962AAbA0N.A05 >= AGG.A00(j)) {
                return;
            }
            if (c22962AAbA0N.A05 != c22962AAbA0N.A04) {
                function1.invoke(c22962AAbA0N);
            }
        }
    }
}
