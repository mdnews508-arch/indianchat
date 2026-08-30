package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Hqf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40421Hqf {
    public final /* synthetic */ C0JJ A00;
    public final /* synthetic */ C40064Hjq A01;
    public final /* synthetic */ C39615HcC A02;
    public final /* synthetic */ C1M3 A03;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r20v3 */
    public void A01(C1M3 c1m3, UserJid userJid, C26951Fj c26951Fj, String str, java.util.Map map, java.util.Map map2, java.util.Map map3, int i, int i2, int i3, int i4, long j, boolean z, boolean z2) {
        C40064Hjq c40064Hjq = this.A01;
        C248116u c248116u = c40064Hjq.A04;
        ArrayList arrayListA0Q = c248116u.A0Q(map);
        C29661Qc c29661Qc = new C29661Qc(c1m3, 0);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String str2 = ((C69513Cw) entryA0Y.getValue()).A07;
            if (C000700h.areEqual(str2, "admin") || C000700h.areEqual(str2, "superadmin")) {
                AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E);
            }
        }
        Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
            UserJid userJid2 = (UserJid) entryA0Y2.getKey();
            C69513Cw c69513Cw = (C69513Cw) entryA0Y2.getValue();
            Collection collectionA0B = c40064Hjq.A01.A0B(userJid2);
            String str3 = c69513Cw.A07;
            c29661Qc.A0S(userJid2, null, collectionA0B, C000700h.areEqual(str3, "superadmin") ? 2 : AbstractC466225p.A1U(C000700h.areEqual(str3, "admin") ? 1 : 0), false);
        }
        c40064Hjq.A05.A00.put(c1m3, c29661Qc);
        c248116u.A0s(map2);
        c248116u.A0r(map3);
        C40120HlH c40120HlH = new C40120HlH(c1m3, userJid, c26951Fj, str, null, arrayListA0Q, i, i2, i3, i4, j, z2, false);
        c40120HlH.A00 = z;
        this.A00.accept(c40120HlH);
    }

    public C40421Hqf(C0JJ c0jj, C40064Hjq c40064Hjq, C39615HcC c39615HcC, C1M3 c1m3) {
        this.A01 = c40064Hjq;
        this.A00 = c0jj;
        this.A02 = c39615HcC;
        this.A03 = c1m3;
    }

    public void A00(int i) {
        C39615HcC c39615HcC = this.A02;
        C1M3 c1m3 = this.A03;
        C37791Gjh c37791Gjh = c39615HcC.A00;
        C40120HlH c40120HlH = new C40120HlH(c1m3, null, null, null, null, null, 0, 2, 0, 0, 0L, false, false);
        C014306w c014306w = c37791Gjh.A0J;
        if (i == -1) {
            throw AbstractC465925m.A15("Error code expected but default success code '-1' was provided.");
        }
        c014306w.A0C(new C40398HqF(c40120HlH, i));
        AbstractC466525s.A1J(c37791Gjh.A0Y, 5);
    }
}
