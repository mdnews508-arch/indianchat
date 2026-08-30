package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.HBp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38940HBp extends AbstractC28482Cdu implements InterfaceC43032IwC {
    public final UserJid A00;
    public final String A01;
    public final C08940az A02;

    @Override // X.InterfaceC43032IwC
    public void A71(C39984HiI c39984HiI) {
        C39778Hep c39778HepA00 = C39778Hep.A00(this.A00, this.A01);
        c39984HiI.A03.element = new C39902Hgr(c39778HepA00, c39984HiI.A01, C000700h.areEqual(c39984HiI.A02, "unblock") ? 1 : 0);
    }

    public C38940HBp(UserJid userJid, C08940az c08940az, String str) {
        this.A01 = str;
        this.A00 = userJid;
        this.A02 = c08940az;
        super.A00 = c08940az;
    }
}
