package X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Fum, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36128Fum implements InterfaceC17540qI {
    public final InterfaceC37014GNd A00;

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        C08940az c08940azA0F;
        C08940az c08940azA0F2;
        List listA0N;
        C000700h.A0A(c08940az, 1);
        if (c08940az.A0A(C1M3.class, "from") == null || (c08940azA0F = c08940az.A0F("links")) == null || (c08940azA0F2 = c08940azA0F.A0F("link")) == null || (listA0N = c08940azA0F2.A0N("group")) == null || listA0N.isEmpty()) {
            this.A00.onError(-1);
            return;
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        HashSet hashSetA1D2 = AbstractC465925m.A1D();
        Iterator it = listA0N.iterator();
        while (it.hasNext()) {
            C08940az c08940azA0j = AbstractC25329B9x.A0j(it);
            com.whatsapp.infra.core.jid.Jid jidA0A = c08940azA0j.A0A(GroupJid.class, "jid");
            if (jidA0A != null) {
                hashSetA1D.add(AbstractC148896gB.A0F(jidA0A, c08940azA0j.A05("error", -1)));
                Iterator itA14 = AbstractC25329B9x.A14(c08940azA0j.A0N("participant"));
                while (itA14.hasNext()) {
                    C08940az c08940azA0j2 = AbstractC25329B9x.A0j(itA14);
                    com.whatsapp.infra.core.jid.Jid jidA0A2 = c08940azA0j2.A0A(UserJid.class, "jid");
                    if (jidA0A2 != null) {
                        hashSetA1D2.add(AbstractC148896gB.A0F(jidA0A2, c08940azA0j2.A05("error", -1)));
                    }
                }
            }
        }
        this.A00.Bnn(new C56882fG(hashSetA1D, hashSetA1D2));
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        this.A00.C5P();
    }

    public C36128Fum(InterfaceC37014GNd interfaceC37014GNd) {
        this.A00 = interfaceC37014GNd;
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        this.A00.onError(BA1.A02(c08940az));
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
