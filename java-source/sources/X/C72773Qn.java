package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3Qn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C72773Qn implements InterfaceC37032GNv {
    public final int $t;
    public final Object A00;

    public C72773Qn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC37032GNv
    public void Bbx() {
        if (this.$t != 0) {
            C2BZ c2bz = (C2BZ) this.A00;
            C27Z c27z = (C27Z) c2bz.A02.get();
            UserJid userJidA0r = AbstractC465925m.A0r(AnonymousClass272.A02(c2bz.A03));
            if (userJidA0r != null) {
                RunnableC76133bS.A00(AbstractC466025n.A18(c27z.A0V), userJidA0r, c27z, 46);
            }
            AnonymousClass280 anonymousClass280 = (AnonymousClass280) c2bz.A04.get();
            if (AbstractC466025n.A1F(anonymousClass280.A0A).AiU()) {
                anonymousClass280.A00();
            }
        }
    }

    @Override // X.InterfaceC37032GNv
    public void CIW() {
        if (this.$t != 0) {
            C29I c29iA00 = C29C.A00(((C2BZ) this.A00).A06);
            C29I.A03(c29iA00);
            C29I.A01(c29iA00);
        }
    }

    @Override // X.InterfaceC37032GNv
    public void CLB() {
        if (this.$t != 0) {
            AbstractC465925m.A0M(((C2BZ) this.A00).A01).A01(true, false, false);
        }
    }

    @Override // X.InterfaceC37032GNv
    public C40307Hob getSelectedMessages() {
        if (this.$t != 0) {
            return AbstractC466325q.A0I(((C2BZ) this.A00).A05);
        }
        return null;
    }
}
