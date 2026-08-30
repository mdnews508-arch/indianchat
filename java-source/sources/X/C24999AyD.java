package X;

/* JADX INFO: renamed from: X.AyD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24999AyD extends AnonymousClass051 implements InterfaceC020009l {
    public static final C24999AyD A00 = new C24999AyD();

    public C24999AyD() {
        super(2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        AF6 af6 = (AF6) obj2;
        C23744Acf c23744Acf = ((AF6) obj).A05;
        A7O a7o = AbstractC219109kD.A0b;
        C24505AqE c24505AqE = C24505AqE.A00;
        Object objA03 = c23744Acf.A03.A03(a7o);
        if (objA03 == null) {
            objA03 = c24505AqE.invoke();
        }
        float fA04 = AbstractC81773lg.A04(objA03);
        C23744Acf c23744Acf2 = af6.A05;
        C24506AqF c24506AqF = C24506AqF.A00;
        Object objA04 = c23744Acf2.A03.A03(a7o);
        if (objA04 == null) {
            objA04 = c24506AqF.invoke();
        }
        return Integer.valueOf(Float.compare(fA04, AbstractC81773lg.A04(objA04)));
    }
}
