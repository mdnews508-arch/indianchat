package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Cfd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28572Cfd {
    public final C05C A02 = AbstractC466025n.A0i();
    public final C05C A01 = AbstractC25330B9y.A09();
    public final C05C A00 = AbstractC466025n.A0j();

    public final AbstractC02700Ci A00(AbstractC02700Ci abstractC02700Ci) {
        AbstractC02700Ci abstractC02700CiA0C;
        if (!C0D0.A0m(abstractC02700Ci)) {
            return abstractC02700Ci;
        }
        if (((C28651Me) C05C.A02(this.A01)).A03() || AbstractC466325q.A1U(this.A00)) {
            if (!C0D0.A0f(abstractC02700Ci)) {
                return abstractC02700Ci;
            }
            abstractC02700CiA0C = AbstractC466225p.A10(this.A02).A0C((UserJid) abstractC02700Ci);
        } else {
            if (!C0D0.A0P(abstractC02700Ci)) {
                return abstractC02700Ci;
            }
            abstractC02700CiA0C = AbstractC466225p.A10(this.A02).A0G((AbstractC08680aZ) abstractC02700Ci);
        }
        return abstractC02700CiA0C;
    }
}
