package X;

/* JADX INFO: loaded from: classes9.dex */
public class H10 extends H1I {
    @Override // X.AbstractC37408GbA
    public String getGroupRoleTitle() {
        return null;
    }

    @Override // X.GZV
    public InterfaceC43257Izt A1l() {
        boolean zA02 = C1FP.A02(getFMessage().A0i.A00);
        J0E j0e = ((GZV) this).A0k;
        if (!zA02 && j0e != null && j0e.getContainerType() == 0 && !C1PJ.A01(getFMessage())) {
            return ((GZV) this).A0l.A04;
        }
        InterfaceC43257Izt interfaceC43257IztA1l = super.A1l();
        C000700h.A06(interfaceC43257IztA1l);
        return interfaceC43257IztA1l;
    }
}
