package X;

/* JADX INFO: renamed from: X.7w8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180517w8 {
    public final C05C A06 = AbstractC148856g7.A0H();
    public final C05C A05 = AnonymousClass056.A00(16592);
    public final C05C A00 = C05D.A00(3374);
    public final C05C A01 = AbstractC466025n.A0r();
    public final C05C A03 = AbstractC148856g7.A0L();
    public final C05C A04 = C05D.A00(5832);
    public final C05C A07 = AnonymousClass056.A00(66577);
    public final C05C A08 = AbstractC466025n.A0G();
    public final C05C A02 = AbstractC466025n.A0T();

    public final void A01(InterfaceC201768r7 interfaceC201768r7, InterfaceC200588pB interfaceC200588pB, String str) {
        AbstractC188328Mm abstractC188328Mm;
        Object objA04;
        InterfaceC016307s interfaceC016307sA0x;
        int i;
        AbstractC188328Mm abstractC188328Mm2;
        C000700h.A0A(str, 1);
        if (AbstractC148906gC.A1P(this.A06)) {
            if ((interfaceC201768r7 instanceof AbstractC188328Mm) && (abstractC188328Mm2 = (AbstractC188328Mm) interfaceC201768r7) != null) {
                objA04 = abstractC188328Mm2.A03();
                interfaceC016307sA0x = AbstractC466225p.A0x(this.A08);
                i = 8;
                interfaceC016307sA0x.CJc(new RunnableC191628Zf(objA04, this, interfaceC200588pB, str, i));
                return;
            }
            interfaceC200588pB.BzB();
        }
        if (interfaceC201768r7 instanceof C7BA) {
            C1DO c1doA00 = C7BA.A00(interfaceC201768r7);
            if (c1doA00 instanceof C1PW) {
                AbstractC466225p.A0x(this.A08).CJc(new RunnableC192578bC(c1doA00, this, str, 17));
                interfaceC200588pB.BzK(str);
                return;
            }
        } else if ((interfaceC201768r7 instanceof AbstractC188328Mm) && (abstractC188328Mm = (AbstractC188328Mm) interfaceC201768r7) != null) {
            objA04 = C8FA.A04(abstractC188328Mm.A03());
            interfaceC016307sA0x = AbstractC466225p.A0x(this.A08);
            i = 9;
            interfaceC016307sA0x.CJc(new RunnableC191628Zf(objA04, this, interfaceC200588pB, str, i));
            return;
        }
        interfaceC200588pB.BzB();
    }

    public static final void A00(C1DO c1do, C180517w8 c180517w8, String str) {
        AbstractC02700Ci abstractC02700Ci;
        C1PW c1pw;
        C148996gL c148996gL;
        if (!(c1do instanceof C1PW) || (abstractC02700Ci = c1do.A0i.A00) == null || (c148996gL = (c1pw = (C1PW) c1do).A01) == null) {
            return;
        }
        C1PW c1pwA02 = ((C16170o1) C05C.A02(c180517w8.A03)).A02(null, abstractC02700Ci, C148996gL.A01(c148996gL), new C80I(null, null, null, 0, false, false, false, false), null, null, null, null, str, c1pw.Ant(), null, null, null, c1do.A0h, c1do.A05);
        ((C1DO) c1pwA02).A0F = ((C1DO) c1pw).A0F;
        C149626hV.A01(c1do, c1pwA02, (C149626hV) C05C.A02(c180517w8.A07), null);
    }
}
