package X;

import com.google.common.collect.ImmutableList;

/* JADX INFO: renamed from: X.6Fr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140226Fr implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81803lj.A0m(interfaceC147356dT instanceof C6GP ? 1 : 0);
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == -1047686426) {
                C40X c40x = new C40X(c900244n.A00);
                ImmutableList immutableListA04 = c40x.A04("trusted_sources");
                return C124825hF.A03(new C6GP(c40x.A0C("payload"), AbstractC81773lg.A0y(c40x), immutableListA04 != null ? AbstractC02550Br.A1E(immutableListA04) : C002401f.A00));
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C6GP ? 1 : 0);
    }
}
