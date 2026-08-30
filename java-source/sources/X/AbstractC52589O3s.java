package X;

/* JADX INFO: renamed from: X.O3s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52589O3s {
    public C50047Mwi A00;
    public boolean A01;
    public final Object A02 = AbstractC81763lf.A0p();
    public final InterfaceC001400r A03 = C53686OhZ.A00(18);

    public static C50047Mwi A00(AbstractC52589O3s abstractC52589O3s) {
        Object obj = abstractC52589O3s.A03.get();
        C000700h.A06(obj);
        C50047Mwi c50047Mwi = (C50047Mwi) obj;
        c50047Mwi.A02();
        return c50047Mwi;
    }

    public static C50043Mwe A01(C50047Mwi c50047Mwi, Class cls) {
        c50047Mwi.A02 = new C020809t(cls);
        C50043Mwe c50043MweA04 = c50047Mwi.A04();
        c50043MweA04.A02();
        return c50043MweA04;
    }

    public static C020809t A02(C50043Mwe c50043Mwe, InterfaceC001400r interfaceC001400r, InterfaceC020609r interfaceC020609r) {
        c50043Mwe.A04(interfaceC001400r, interfaceC020609r);
        return new C020809t(InterfaceC201928rN.class);
    }
}
