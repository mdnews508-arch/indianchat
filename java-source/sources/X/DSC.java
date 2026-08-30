package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.jobqueue.job.SendE2EMessageJob;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DSC implements InterfaceC31775DvA {
    public final /* synthetic */ C28718CiU A00;
    public final /* synthetic */ SendE2EMessageJob A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ java.util.Map A05;
    public final /* synthetic */ java.util.Map A06;
    public final /* synthetic */ boolean A07;

    @Override // X.InterfaceC31775DvA
    public C08940az AHt(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        return CQ8.A00(userJid, this.A00, this.A03);
    }

    public DSC(C28718CiU c28718CiU, SendE2EMessageJob sendE2EMessageJob, Integer num, String str, String str2, java.util.Map map, java.util.Map map2, boolean z) {
        this.A00 = c28718CiU;
        this.A03 = str;
        this.A01 = sendE2EMessageJob;
        this.A02 = num;
        this.A07 = z;
        this.A04 = str2;
        this.A05 = map;
        this.A06 = map2;
    }

    @Override // X.InterfaceC31775DvA
    public C08940az AI5(C29729Czv c29729Czv) {
        C08940az c08940azA05;
        SendE2EMessageJob sendE2EMessageJob = this.A01;
        if (c29729Czv != null) {
            int i = sendE2EMessageJob.retryCount;
            String str = this.A03;
            c08940azA05 = D3C.A04(c29729Czv, this.A02, str, this.A04, i, this.A07);
        } else {
            int i2 = sendE2EMessageJob.retryCount;
            String str2 = this.A03;
            c08940azA05 = D3C.A05(this.A02, str2, this.A04, i2, this.A07);
        }
        C000700h.A09(c08940azA05);
        return c08940azA05;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0062  */
    @Override // X.InterfaceC31775DvA
    public List AId(com.whatsapp.infra.core.jid.Jid jid, C29006CnF c29006CnF, boolean z) {
        boolean z2;
        SendE2EMessageJob sendE2EMessageJob = this.A01;
        C016207r c016207r = sendE2EMessageJob.A0A;
        if (c016207r == null) {
            C000700h.A0H("abProps");
            throw null;
        }
        int i = sendE2EMessageJob.retryCount;
        String str = this.A03;
        Integer num = this.A02;
        boolean z3 = this.A07;
        String str2 = this.A04;
        C28718CiU c28718CiU = this.A00;
        java.util.Map map = this.A05;
        java.util.Map map2 = this.A06;
        LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(map2);
        Iterator itA1F = AbstractC466625t.A1F(map2);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            linkedHashMapA0l.put(entryA0Y.getKey(), ((AAP) entryA0Y.getValue()).A00);
        }
        C29581Cx0 c29581Cx0 = c29006CnF.A01;
        java.util.Map map3 = c29581Cx0.A02;
        java.util.Map map4 = c29581Cx0.A03;
        List list = c29581Cx0.A00;
        java.util.Map map5 = c29006CnF.A03;
        java.util.Map map6 = c29581Cx0.A04;
        boolean zA0n = C0D0.A0n(jid);
        boolean zA0j = C0D0.A0j(jid);
        C29729Czv c29729Czv = c29006CnF.A00;
        if (c29729Czv != null) {
            z2 = c29729Czv.A00 == 2;
        }
        return D3C.A08(c016207r, c28718CiU, num, str, str2, list, map3, map4, map5, map6, map, linkedHashMapA0l, i, z, z3, zA0n, zA0j, z2);
    }

    @Override // X.InterfaceC31775DvA
    public C08940az AIj() {
        C28718CiU c28718CiU = this.A00;
        if (!"url".equals(this.A03) || c28718CiU == null) {
            return null;
        }
        return new C08940az("sender_content_binding", c28718CiU.A02, (C08920ax[]) null);
    }
}
