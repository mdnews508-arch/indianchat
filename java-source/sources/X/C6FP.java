package X;

/* JADX INFO: renamed from: X.6FP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6FP implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81813lk.A0a(interfaceC147356dT instanceof C140416Gk ? 1 : 0);
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        C140416Gk c140416GkA00;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == 1506934596 && (c140416GkA00 = C52L.A00(new C899144c(c900244n.A00))) != null) {
                return C124825hF.A03(new C6G6(AbstractC466025n.A1O(c140416GkA00)));
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C140416Gk ? 1 : 0);
    }
}
