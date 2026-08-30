package X;

/* JADX INFO: renamed from: X.6FK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6FK implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == -1023598215) {
                C891441d c891441d = new C891441d(c900244n.A00);
                String strA0C = c891441d.A0C("title");
                String strA0C2 = c891441d.A0C("url");
                if (strA0C.length() != 0 && strA0C2.length() != 0) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("📎 [");
                    sbA08.append(strA0C);
                    return C124825hF.A03(new C140396Gi(new C118685Si(AbstractC32971bt.A0S("](", strA0C2, sbA08), C002401f.A00), null, null, null, null, null));
                }
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
