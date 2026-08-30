package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Fun, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36129Fun implements InterfaceC17540qI {
    public final FJP A00;

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        C08940az c08940azA0F;
        List listA0N;
        C000700h.A0A(c08940az, 1);
        if (c08940az.A0A(C1M3.class, "from") == null || (c08940azA0F = c08940az.A0F("unlink")) == null || (listA0N = c08940azA0F.A0N("group")) == null || listA0N.isEmpty()) {
            this.A00.A00(-3);
            return;
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator it = listA0N.iterator();
        while (it.hasNext()) {
            C08940az c08940azA0j = AbstractC25329B9x.A0j(it);
            com.whatsapp.infra.core.jid.Jid jidA0A = c08940azA0j.A0A(GroupJid.class, "jid");
            if (jidA0A != null) {
                hashSetA1D.add(AbstractC148896gB.A0F(jidA0A, c08940azA0j.A05("error", -1)));
            }
        }
        FJP fjp = this.A00;
        FZd fZd = fjp.A00;
        C0I0 c0i0 = fZd.A00;
        if (c0i0 != null) {
            c0i0.runOnUiThread(new G9T(hashSetA1D, fjp.A01, fZd, fjp.A02, fjp.A03, 0));
        }
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        FJP fjp = this.A00;
        FZd fZd = fjp.A00;
        C0I0 c0i0 = fZd.A00;
        if (c0i0 != null) {
            c0i0.runOnUiThread(GAX.A00(fjp.A02, fjp.A01, fZd, fjp.A03, 3));
        }
    }

    public C36129Fun(FJP fjp) {
        this.A00 = fjp;
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        this.A00.A00(BA1.A02(c08940az));
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
