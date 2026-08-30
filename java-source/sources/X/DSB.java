package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DSB implements InterfaceC31775DvA {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C28718CiU A01;
    public final /* synthetic */ CZL A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;

    @Override // X.InterfaceC31775DvA
    public C08940az AHt(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        return CQ8.A00(userJid, this.A01, this.A03);
    }

    @Override // X.InterfaceC31775DvA
    public C08940az AI5(C29729Czv c29729Czv) {
        C08940az c08940azA05;
        if (c29729Czv != null) {
            c08940azA05 = D3C.A04(c29729Czv, null, this.A03, null, this.A00, this.A04);
        } else {
            c08940azA05 = D3C.A05(null, this.A03, null, this.A00, this.A04);
        }
        C000700h.A09(c08940azA05);
        return c08940azA05;
    }

    public DSB(C28718CiU c28718CiU, CZL czl, String str, int i, boolean z) {
        this.A01 = c28718CiU;
        this.A03 = str;
        this.A00 = i;
        this.A04 = z;
        this.A02 = czl;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0038  */
    @Override // X.InterfaceC31775DvA
    public List AId(com.whatsapp.infra.core.jid.Jid jid, C29006CnF c29006CnF, boolean z) {
        boolean z2;
        C016207r c016207r = this.A02.A00;
        int i = this.A00;
        String str = this.A03;
        boolean z3 = this.A04;
        C28718CiU c28718CiU = this.A01;
        C05O c05oA0J = C05N.A0J();
        C05O c05oA0J2 = C05N.A0J();
        C29581Cx0 c29581Cx0 = c29006CnF.A01;
        java.util.Map map = c29581Cx0.A02;
        java.util.Map map2 = c29581Cx0.A03;
        List list = c29581Cx0.A00;
        java.util.Map map3 = c29006CnF.A03;
        java.util.Map map4 = c29581Cx0.A04;
        boolean zA0n = C0D0.A0n(jid);
        boolean zA0j = C0D0.A0j(jid);
        C29729Czv c29729Czv = c29006CnF.A00;
        if (c29729Czv != null) {
            z2 = c29729Czv.A00 == 2;
        }
        return D3C.A08(c016207r, c28718CiU, null, str, null, list, map, map2, map3, map4, c05oA0J, c05oA0J2, i, z, z3, zA0n, zA0j, z2);
    }

    @Override // X.InterfaceC31775DvA
    public C08940az AIj() {
        C28718CiU c28718CiU = this.A01;
        if (!"url".equals(this.A03) || c28718CiU == null) {
            return null;
        }
        return new C08940az("sender_content_binding", c28718CiU.A02, (C08920ax[]) null);
    }
}
