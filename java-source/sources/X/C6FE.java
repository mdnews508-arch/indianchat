package X;

/* JADX INFO: renamed from: X.6FE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6FE implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == -1764220598) {
                C41M c41m = new C41M(c900244n.A00);
                return C124825hF.A03(new C6GN(c41m.A0C("prompt_text"), c41m.A0B("intent_category")));
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return null;
    }
}
