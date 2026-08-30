package X;

import java.util.List;

/* JADX INFO: renamed from: X.8H6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8H6 implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final InterfaceC001500s A00;

    @Override // X.C1PC
    public void APO(C1DO c1do) {
        Object objA02;
        if (this instanceof C163877Ho) {
            C000700h.A0A(c1do, 0);
            objA02 = C05C.A02(((C163877Ho) this).A00);
        } else {
            C000700h.A0A(c1do, 0);
            objA02 = this.A00.get();
        }
        ((C1CU) objA02).A04((C1DQ) c1do);
    }

    @Override // X.C1PD
    public void BFz(C1DO c1do) {
        Object objA02;
        if (this instanceof C163877Ho) {
            C000700h.A0A(c1do, 0);
            objA02 = C05C.A02(((C163877Ho) this).A00);
        } else {
            C000700h.A0A(c1do, 0);
            objA02 = this.A00.get();
        }
        ((C1CU) objA02).A06((C1DQ) c1do);
    }

    @Override // X.C1PE
    public void Cax(C1DO c1do) {
        Object objA02;
        if (this instanceof C163877Ho) {
            C000700h.A0A(c1do, 0);
            objA02 = C05C.A02(((C163877Ho) this).A00);
        } else {
            C000700h.A0A(c1do, 0);
            objA02 = this.A00.get();
        }
        ((C1CU) objA02).A06((C1DQ) c1do);
    }

    public C8H6(InterfaceC001500s interfaceC001500s) {
        this.A00 = interfaceC001500s;
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }

    public C8H6() {
        this(AnonymousClass056.A00(6373));
    }
}
