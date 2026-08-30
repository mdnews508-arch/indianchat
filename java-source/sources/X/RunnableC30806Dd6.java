package X;

import java.util.List;

/* JADX INFO: renamed from: X.Dd6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30806Dd6 implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    public RunnableC30806Dd6(Object obj, Object obj2, int i, long j) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            C1AH c1ah = (C1AH) this.A01;
            Object obj = this.A02;
            long j = this.A00;
            List listA19 = AbstractC81773lg.A19(obj, c1ah.A0T);
            if (listA19 == null || !AbstractC02520Bo.A0T(listA19, new C31036Dgr(j, 2))) {
                return;
            }
            c1ah.A0I(null, true, true);
            return;
        }
        C29509Cvo c29509Cvo = (C29509Cvo) this.A01;
        C28971Nl c28971Nl = (C28971Nl) this.A02;
        long j2 = this.A00;
        InterfaceC001500s interfaceC001500s = c29509Cvo.A04.A00;
        Long lA0A = ((C19F) interfaceC001500s.get()).A0A(c28971Nl);
        if (j2 <= (lA0A != null ? lA0A.longValue() : 99L) + 1) {
            ((C19F) interfaceC001500s.get()).A0F(c28971Nl, j2);
        } else {
            C29509Cvo.A00(c28971Nl, c29509Cvo, Long.valueOf(j2), AbstractC466125o.A1J());
        }
    }
}
