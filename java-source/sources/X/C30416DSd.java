package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.DSd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30416DSd implements InterfaceC17540qI {
    public final C0GN A00;
    public final C40421Hqf A01;
    public final C016207r A02;

    public C30416DSd(C40421Hqf c40421Hqf, C0GN c0gn) {
        C000700h.A0A(c0gn, 1);
        this.A01 = c40421Hqf;
        this.A00 = c0gn;
        this.A02 = AbstractC466325q.A0J();
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        java.util.Map mapA1E;
        AbstractC466225p.A1P(str, 0, c08940az);
        C08940az c08940azA0F = c08940az.A0F("linked_group");
        if (c08940azA0F != null) {
            List listA0N = c08940azA0F.A0N("group");
            C000700h.A06(listA0N);
            if (listA0N.isEmpty()) {
                return;
            }
            C08940az c08940az2 = (C08940az) listA0N.get(0);
            UserJid userJid = (UserJid) c08940az2.A0A(UserJid.class, "creator");
            long jA09 = BA1.A09(c08940az2.A0M("creation", null));
            String strA0M = c08940az2.A0M("subject", null);
            C0GZ.A01(c08940az2.A0M("s_t", null), 0L);
            int i = c08940az2.A0F("default_sub_group") != null ? 3 : 0;
            String strA0M2 = c08940az2.A0M("id", null);
            if (strA0M2 != null) {
                boolean zA0t = AbstractC32971bt.A0t(c08940az2.A0F("admin_request_required"));
                boolean zA0t2 = AbstractC32971bt.A0t(c08940az2.A0F("hidden_group"));
                try {
                    C37861lL c37861lL = C37861lL.A00;
                    LinkedHashMap linkedHashMapA05 = C37861lL.A05(c08940az2, C31055DhA.A00(this, 6));
                    int iA00 = C0GZ.A00(AbstractC25330B9y.A1D(c08940az2, "size"), linkedHashMapA05.size());
                    C40421Hqf c40421Hqf = this.A01;
                    C1M3 c1m3A05 = C0D0.A05(strA0M2);
                    C000700h.A06(c1m3A05);
                    C26951Fj c26951FjA0D = c37861lL.A0D(c08940az2);
                    int iA01 = AbstractC29212Cqo.A00(c08940az2);
                    C016207r c016207r = this.A02;
                    java.util.Map mapA07 = C37861lL.A07(c016207r, c08940az2);
                    C000700h.A0A(c016207r, 0);
                    if (c016207r.A0w(14078)) {
                        mapA1E = AbstractC465925m.A1E();
                        Iterator itA14 = AbstractC25329B9x.A14(c08940az2.A0N("participant"));
                        while (itA14.hasNext()) {
                            C08940az c08940azA0j = AbstractC25329B9x.A0j(itA14);
                            C000700h.A09(c08940azA0j);
                            C37861lL.A08(c08940azA0j, "jid", "phone_number", mapA1E);
                        }
                        C37861lL.A08(c08940az2, "creator", "creator_pn", mapA1E);
                        C37861lL.A08(c08940az2, "s_o", "s_o_pn", mapA1E);
                        C08940az c08940azA0F2 = c08940az2.A0F("description");
                        if (c08940azA0F2 != null) {
                            C37861lL.A08(c08940azA0F2, "participant", "participant_pn", mapA1E);
                        }
                    } else {
                        mapA1E = C05N.A0J();
                    }
                    c40421Hqf.A01(c1m3A05, userJid, c26951FjA0D, strA0M, linkedHashMapA05, mapA07, mapA1E, iA00, i, iA01, 0, jA09, zA0t, zA0t2);
                } catch (C017908k e) {
                    com.whatsapp.infra.logging.Log.e("GetSubgroupInfoProtocolCallbackonSuccess/invalid jid exception", e);
                }
            }
        }
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        this.A01.A00(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        this.A01.A00(BA1.A02(c08940az));
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
