package X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Ltv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48078Ltv implements InterfaceC03910Ic {
    public final int $t;
    public final Object A00;

    public C48078Ltv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC03910Ic
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        InterfaceC03910Ic interfaceC03910Ic;
        InterfaceC03940If c48086Lu6;
        int i;
        Object objAFu;
        switch (this.$t) {
            case 0:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                i = 0;
                c48086Lu6 = new C48087Lu7(interfaceC03940If, i);
                objAFu = interfaceC03910Ic.AFu(interfaceC07600Xd, c48086Lu6);
                break;
            case 1:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                i = 1;
                c48086Lu6 = new C48087Lu7(interfaceC03940If, i);
                objAFu = interfaceC03910Ic.AFu(interfaceC07600Xd, c48086Lu6);
                break;
            case 2:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                i = 2;
                c48086Lu6 = new C48087Lu7(interfaceC03940If, i);
                objAFu = interfaceC03910Ic.AFu(interfaceC07600Xd, c48086Lu6);
                break;
            case 3:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                i = 3;
                c48086Lu6 = new C48087Lu7(interfaceC03940If, i);
                objAFu = interfaceC03910Ic.AFu(interfaceC07600Xd, c48086Lu6);
                break;
            case 4:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                i = 8;
                c48086Lu6 = new C48087Lu7(interfaceC03940If, i);
                objAFu = interfaceC03910Ic.AFu(interfaceC07600Xd, c48086Lu6);
                break;
            case 5:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                i = 15;
                c48086Lu6 = new C48087Lu7(interfaceC03940If, i);
                objAFu = interfaceC03910Ic.AFu(interfaceC07600Xd, c48086Lu6);
                break;
            case 6:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                i = 17;
                c48086Lu6 = new C48087Lu7(interfaceC03940If, i);
                objAFu = interfaceC03910Ic.AFu(interfaceC07600Xd, c48086Lu6);
                break;
            case 7:
                C1UX c1ux = new C1UX();
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                c48086Lu6 = new C48086Lu6(c1ux, interfaceC03940If, 8);
                objAFu = interfaceC03910Ic.AFu(interfaceC07600Xd, c48086Lu6);
                break;
            default:
                M2H m2h = new M2H((InterfaceC07600Xd) null, (Function3) this.A00, interfaceC03940If);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C07750Xs.A00;
                C43313J2d c43313J2d = new C43313J2d(interfaceC07600Xd, interfaceC07600Xd.getContext());
                objAFu = AbstractC08240Zp.A00(c43313J2d, m2h, c43313J2d, true);
                break;
        }
        return AbstractC466525s.A0n(objAFu);
    }
}
