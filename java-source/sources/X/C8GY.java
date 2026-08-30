package X;

/* JADX INFO: renamed from: X.8GY, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8GY implements InterfaceC29331Ov {
    public C1P8 A00(C29201Oi c29201Oi, C1P8 c1p8, long j) {
        if (this instanceof C74V) {
            C194008dV c194008dV = C194008dV.A00;
            if (c1p8 instanceof C7B9) {
                C7B9 c7b9 = new C7B9(c29201Oi, j);
                c7b9.A00 = ((C7B9) c1p8).A00;
                return c7b9;
            }
            String strA16 = AbstractC466625t.A16(c1p8);
            String name = C7B9.class.getName();
            String string = c194008dV.invoke().toString();
            throw AbstractC148926gE.A0A(c1p8, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        if (!(this instanceof C74U)) {
            return new C1P8(c29201Oi, j);
        }
        C193838dE c193838dE = C193838dE.A00;
        if (c1p8 instanceof C1R4) {
            C1R4 c1r4 = new C1R4(c29201Oi, 49, j);
            c1r4.A00 = ((C1R4) c1p8).A00;
            return c1r4;
        }
        String strA17 = AbstractC466625t.A16(c1p8);
        String name2 = C1R4.class.getName();
        String string2 = c193838dE.invoke().toString();
        throw AbstractC148926gE.A0A(c1p8, name2, strA17, AbstractC148906gC.A0m(string2), string2);
    }

    @Override // X.InterfaceC29331Ov
    public /* bridge */ /* synthetic */ C1DO AFg(C1DO c1do, C29201Oi c29201Oi, long j) {
        C1P8 c1p8 = (C1P8) c1do;
        C000700h.A0B(c1p8, c29201Oi);
        C1P8 c1p8A00 = A00(c29201Oi, c1p8, j);
        C1P8.A00(c1p8, c1p8A00);
        return c1p8A00;
    }
}
