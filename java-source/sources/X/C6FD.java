package X;

/* JADX INFO: renamed from: X.6FD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6FD implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81813lk.A0b(interfaceC147356dT instanceof C6GL ? 1 : 0);
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        C41K c41k;
        AbstractC16780p1 abstractC16780p1A02;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == -784704510 && (abstractC16780p1A02 = (c41k = new C41K(c900244n.A00)).A02(C41I.class, "header")) != null) {
                C41H c41h = new C41H(abstractC16780p1A02.A00);
                C123405en c123405en = C123405en.A00;
                C140396Gi c140396GiA01 = c123405en.A01(c41h);
                AbstractC16780p1 abstractC16780p1A03 = c41k.A02(C41J.class, "subtitle");
                return C124825hF.A03(new C6GL(c140396GiA01, abstractC16780p1A03 != null ? c123405en.A01(new C41H(abstractC16780p1A03.A00)) : null, C002401f.A00));
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C6GL ? 1 : 0);
    }
}
