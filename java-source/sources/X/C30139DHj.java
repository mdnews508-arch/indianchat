package X;

import java.util.List;

/* JADX INFO: renamed from: X.DHj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30139DHj implements InterfaceC31790DvT {
    public final C05C A00 = C05D.A00(6110);

    @Override // X.InterfaceC31790DvT
    public void Bub(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) throws C27525C2d {
        boolean zA1a = AbstractC466725u.A1a(c158456xl, c1do, 0);
        C8G2 c8g2A03 = C82N.A03(c1do);
        if (c8g2A03 != null) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (((InterfaceC250817w) interfaceC001500s.get()).AE3(c8g2A03.A01)) {
                try {
                    if (((InterfaceC250817w) interfaceC001500s.get()).BV7(c1do, ((InterfaceC250817w) interfaceC001500s.get()).Aqq(c1do, c8g2A03))) {
                        C26698BmO c26698BmO = c158456xl.message_;
                        if (c26698BmO == null) {
                            c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                        }
                        if (((InterfaceC250817w) interfaceC001500s.get()).BBo(c1do, c26698BmO != null ? c26698BmO.toByteArray() : null) == zA1a) {
                            throw AbstractC148856g7.A0w(0);
                        }
                    }
                } catch (C27525C2d e) {
                    C29201Oi c29201Oi = c1do.A0i;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("MessageAssociationHistorySyncPostProcessor/processMessageAssociationAndOrphanAsNeeded/skipping processing as child message ");
                    sbA08.append(c29201Oi);
                    AbstractC148896gB.A1L(" failed validation", sbA08, e);
                    throw e;
                }
            }
        }
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bux() {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buy(List list) {
    }

    @Override // X.InterfaceC31790DvT
    public Integer Au5() {
        return C02S.A00;
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void BuZ(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bua(C181767yR c181767yR, C8FA c8fa, C157076vX c157076vX) {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buc(C181357xi c181357xi, C8FA c8fa, C158456xl c158456xl) {
    }
}
