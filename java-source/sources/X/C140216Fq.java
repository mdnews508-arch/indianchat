package X;

/* JADX INFO: renamed from: X.6Fq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140216Fq implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C6GB c6gb;
        C000700h.A0A(interfaceC147356dT, 0);
        if (!(interfaceC147356dT instanceof C6GB) || (c6gb = (C6GB) interfaceC147356dT) == null) {
            return null;
        }
        return Integer.valueOf(c6gb.A00.length());
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        C6GB c6gb;
        C000700h.A0A(c5r8, 0);
        InterfaceC147356dT interfaceC147356dT = c5r8.A01.A00;
        if (!(interfaceC147356dT instanceof C6GB) || (c6gb = (C6GB) interfaceC147356dT) == null) {
            return null;
        }
        C5PP c5ppA01 = C123195eQ.A00.A01(c6gb.A00, c5r8.A00, false);
        C5PP c5pp = new C5PP(c5ppA01.A00.toString(), c5ppA01.A01);
        if (c5pp.A01) {
            return new C6WV(C124825hF.A03(new C6GB(c5pp.A00.toString())));
        }
        return (c5r8.A03 || c5r8.A02) ? C6WX.A00 : C6WW.A00;
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == -1802682238) {
                return C124825hF.A03(new C6GB(new C40Y(c900244n.A00).A0C("text")));
            }
        }
        return null;
    }
}
