package X;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.DbH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30696DbH implements InterfaceC31772Dv7 {
    public final /* synthetic */ C27169Bv2 A00;
    public final /* synthetic */ C28439Cci A01;
    public final /* synthetic */ AtomicBoolean A02;

    @Override // X.InterfaceC31772Dv7
    public void BbP(C28164CVe c28164CVe) {
    }

    public C30696DbH(C27169Bv2 c27169Bv2, C28439Cci c28439Cci, AtomicBoolean atomicBoolean) {
        this.A00 = c27169Bv2;
        this.A02 = atomicBoolean;
        this.A01 = c28439Cci;
    }

    @Override // X.InterfaceC31772Dv7
    public void BbO(C28163CVd c28163CVd) {
        Iterator itA0z = AbstractC466525s.A0z(AbstractC465925m.A1B(c28163CVd.A00));
        long j = 0;
        while (itA0z.hasNext()) {
            j += ((C30794Dcu) AbstractC466525s.A0o(itA0z)).A00.A0H;
        }
        this.A00.A02 = Long.valueOf((j / 10000000) * 10000000);
        this.A02.set(true);
        ((C29752D0y) C05C.A02(this.A01.A0B)).A0A.remove(this);
    }

    @Override // X.InterfaceC31772Dv7
    public void BfG(AbstractC02700Ci abstractC02700Ci, C35302FhN c35302FhN) {
    }

    public C30696DbH() {
    }
}
