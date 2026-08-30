package X;

import android.app.Application;
import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.How, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40324How {
    public int A00;
    public HJI A01;
    public final Context A02;
    public final C38219GrK A03;
    public final InterfaceC016307s A04;
    public final AtomicInteger A05;

    public final void A00(AbstractC41893IcM abstractC41893IcM) {
        C000700h.A0A(abstractC41893IcM, 0);
        abstractC41893IcM.A01 = true;
        HJI hji = this.A01;
        if (hji != null) {
            hji.A04(abstractC41893IcM);
        }
        List list = abstractC41893IcM.A00;
        if (list != null) {
            Iterator it = AbstractC02550Br.A1A(list).iterator();
            while (it.hasNext()) {
                A00((AbstractC41893IcM) it.next());
            }
        }
    }

    public C40324How() {
        Application applicationA00 = C00I.A00();
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        C38219GrK c38219GrK = (C38219GrK) C00S.A03(131725);
        AtomicInteger atomicIntegerA17 = AbstractC81783lh.A17();
        AbstractC466325q.A16(interfaceC016307sA0w, c38219GrK);
        this.A02 = applicationA00;
        this.A04 = interfaceC016307sA0w;
        this.A03 = c38219GrK;
        this.A05 = atomicIntegerA17;
        this.A00 = Integer.MAX_VALUE;
    }
}
