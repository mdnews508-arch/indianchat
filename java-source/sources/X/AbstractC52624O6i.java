package X;

/* JADX INFO: renamed from: X.O6i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52624O6i {
    public C50044Mwf A00;
    public boolean A01;
    public final Object A02 = AbstractC81763lf.A0p();
    public final InterfaceC001400r A03 = C53686OhZ.A00(3);

    public static C50044Mwf A00(AbstractC52624O6i abstractC52624O6i) {
        Object obj = abstractC52624O6i.A03.get();
        C000700h.A06(obj);
        C50044Mwf c50044Mwf = (C50044Mwf) obj;
        c50044Mwf.A02();
        return c50044Mwf;
    }

    public static C50040Mwb A01(C50044Mwf c50044Mwf, Class cls) {
        c50044Mwf.A02 = new C020809t(cls);
        C50040Mwb c50040MwbA04 = c50044Mwf.A04();
        c50040MwbA04.A02();
        return c50040MwbA04;
    }

    public static C020809t A02(C50040Mwb c50040Mwb, InterfaceC001400r interfaceC001400r, InterfaceC020609r interfaceC020609r) {
        c50040Mwb.A04(interfaceC001400r, interfaceC020609r);
        return new C020809t(InterfaceC201878rI.class);
    }

    public static C020809t A03(C50040Mwb c50040Mwb, InterfaceC001400r interfaceC001400r, InterfaceC020609r interfaceC020609r) {
        c50040Mwb.A04(interfaceC001400r, interfaceC020609r);
        return new C020809t(InterfaceC201898rK.class);
    }

    public static C020809t A04(C50040Mwb c50040Mwb, InterfaceC001400r interfaceC001400r, InterfaceC020609r interfaceC020609r) {
        c50040Mwb.A04(interfaceC001400r, interfaceC020609r);
        return new C020809t(InterfaceC201888rJ.class);
    }
}
