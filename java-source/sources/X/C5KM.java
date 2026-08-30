package X;

/* JADX INFO: renamed from: X.5KM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5KM {
    public final InterfaceC001500s A00 = C05D.A00(1836);
    public final InterfaceC001500s A01 = C05D.A00(49289);

    public final void A00(InterfaceC146296bl interfaceC146296bl, Integer num) {
        C000700h.A0A(num, 0);
        InterfaceC001500s interfaceC001500s = this.A00;
        C40463HrQ c40463HrQA00 = ((C25921Bc) interfaceC001500s.get()).A00(num);
        if (c40463HrQA00 != null) {
            C116145Hv c116145Hv = (C116145Hv) AbstractC122795dk.A00(new C139436Cp(this, c40463HrQA00, 4), 2);
            int i = c116145Hv.A02;
            if (i == -1) {
                interfaceC146296bl.BjR(new C94254Mi(null, null, null, 3));
                return;
            }
            if (i != 0) {
                if (i != 2) {
                    interfaceC146296bl.BjR(new C99424em("Generic exception"));
                    return;
                } else if (c116145Hv.A00 != 190) {
                    interfaceC146296bl.BjR(new C99424em("Generic exception"));
                    return;
                } else {
                    ((C25921Bc) interfaceC001500s.get()).A02(num, false);
                    interfaceC146296bl.onSuccess();
                    return;
                }
            }
            ((C25921Bc) interfaceC001500s.get()).A02(num, false);
        }
        interfaceC146296bl.onSuccess();
    }
}
