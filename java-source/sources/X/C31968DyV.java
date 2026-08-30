package X;

/* JADX INFO: renamed from: X.DyV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31968DyV {
    public final C05C A01 = C05D.A00(115172);
    public final C05C A00 = AbstractC466025n.A0d();
    public final C05C A02 = AbstractC466025n.A0K();
    public final java.util.Map A03 = AbstractC465925m.A1E();

    public final void A01(InterfaceC37028GNr interfaceC37028GNr) {
        C000700h.A0A(interfaceC37028GNr, 0);
        EnumC31970DyX enumC31970DyXB3A = interfaceC37028GNr.B3A();
        EXP expA0Z = AbstractC466225p.A0r(this.A02).A0Z();
        String strName = enumC31970DyXB3A.name();
        C000700h.A0A(strName, 0);
        if (expA0Z.A02().getBoolean(AnonymousClass000.A05("wamo_retry_task_", strName, AnonymousClass000.A08()), false)) {
            A00(this, enumC31970DyXB3A);
        }
        this.A03.put(enumC31970DyXB3A, AbstractC466125o.A1L(new GFJ(interfaceC37028GNr, this, (InterfaceC07600Xd) null, 7), C0YT.A02(AbstractC466125o.A1K(this.A00))));
    }

    public static final void A00(C31968DyV c31968DyV, EnumC31970DyX enumC31970DyX) {
        java.util.Map map = c31968DyV.A03;
        AbstractC466725u.A1L((InterfaceC07740Xr) map.get(enumC31970DyX));
        map.remove(enumC31970DyX);
        EXP expA0Z = AbstractC466225p.A0r(c31968DyV.A02).A0Z();
        String strName = enumC31970DyX.name();
        C000700h.A0A(strName, 0);
        AbstractC466525s.A1A(expA0Z.A01(), AnonymousClass000.A05("wamo_retry_task_", strName, AnonymousClass000.A08()));
    }
}
