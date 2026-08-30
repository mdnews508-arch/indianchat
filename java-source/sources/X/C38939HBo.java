package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.HBo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38939HBo extends AbstractC28482Cdu implements InterfaceC43032IwC {
    public final UserJid A00;
    public final C08940az A01;

    @Override // X.InterfaceC43032IwC
    public void A71(C39984HiI c39984HiI) {
        C39778Hep c39778HepA00 = C39778Hep.A00(this.A00, null);
        c39984HiI.A03.element = new C39902Hgr(c39778HepA00, c39984HiI.A01, C000700h.areEqual(c39984HiI.A02, "unblock") ? 1 : 0);
    }

    public C38939HBo(UserJid userJid, C08940az c08940az) {
        this.A00 = userJid;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }
}
