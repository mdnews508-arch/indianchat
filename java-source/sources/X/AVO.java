package X;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
public class AVO implements InterfaceC48475MBr {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AVO(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC48475MBr
    public final void Bez(long j) {
        Object objA02;
        switch (this.$t) {
            case 0:
                AtomicLong atomicLong = (AtomicLong) this.A00;
                InterfaceC48475MBr interfaceC48475MBr = (InterfaceC48475MBr) this.A01;
                atomicLong.addAndGet(j);
                interfaceC48475MBr.Bez(j);
                return;
            case 1:
                AtomicLong atomicLong2 = (AtomicLong) this.A00;
                AEZ aez = (AEZ) this.A01;
                atomicLong2.addAndGet(j);
                InterfaceC001500s interfaceC001500s = aez.A0F.A00;
                ((AF1) interfaceC001500s.get()).A05(j);
                objA02 = interfaceC001500s.get();
                break;
            case 2:
                AtomicLong atomicLong3 = (AtomicLong) this.A00;
                C22885A6r c22885A6r = (C22885A6r) this.A01;
                atomicLong3.addAndGet(j);
                C05C c05c = c22885A6r.A0I;
                ((AF1) C05C.A02(c05c)).A05(j);
                objA02 = C05C.A02(c05c);
                break;
            default:
                AVS avs = (AVS) this.A00;
                C23728AcO c23728AcO = (C23728AcO) this.A01;
                AtomicLong atomicLong4 = avs.A0m;
                atomicLong4.addAndGet(j);
                c23728AcO.element += j;
                long j2 = atomicLong4.get();
                if (Math.abs(c23728AcO.element) >= 10240) {
                    AnonymousClass076.A00((C9IA) C05C.A02(avs.A0S), C0LS.A02, new C23482AVx(j2, avs.A0k.get(), 2));
                    c23728AcO.element = 0L;
                    return;
                }
                return;
        }
        ((AF1) objA02).A04();
    }
}
