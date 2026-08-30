package X;

/* JADX INFO: renamed from: X.6FM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6FM implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81803lj.A0m(interfaceC147356dT instanceof C140316Ga ? 1 : 0);
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        Integer num;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == -2127476802) {
                C892041j c892041j = new C892041j(c900244n.A00);
                String str = c124325gM.A02;
                String strA0C = c892041j.A0C("cta_text");
                Integer[] numArrA00 = C02S.A00(5);
                int length = numArrA00.length;
                for (int i = 0; i < length; i++) {
                    num = numArrA00[i];
                    if (AbstractC1122052l.A00(num).equals(c892041j.A09("cta_type", EnumC98254cr.A06).toString())) {
                        return C124825hF.A03(new C140316Ga(num, str, strA0C, c892041j.A0B("cta_url"), c124325gM.A03));
                    }
                }
                num = null;
                return C124825hF.A03(new C140316Ga(num, str, strA0C, c892041j.A0B("cta_url"), c124325gM.A03));
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C140316Ga ? 1 : 0);
    }
}
