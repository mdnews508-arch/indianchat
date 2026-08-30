package X;

import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DM4 implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final InterfaceC001500s A00 = C05D.A00(5031);
    public final C05C A01 = AnonymousClass056.A00(5185);

    @Override // X.C1PC
    public void APO(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1do, 0);
        ((C1PF) this.A00.get()).APO(c1do);
        ((C150636j8) C05C.A02(this.A01)).A01(c1do);
    }

    @Override // X.C1PD
    public void BFz(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1do, 0);
        ((C1PF) this.A00.get()).BFz(c1do);
        ((C150636j8) C05C.A02(this.A01)).A02(c1do);
    }

    @Override // X.C1PE
    public void Cax(C1DO c1do) {
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }
}
