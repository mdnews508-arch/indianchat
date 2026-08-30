package X;

import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.DSi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30421DSi implements InterfaceC17540qI {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C30421DSi(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A04 = obj3;
        this.A02 = obj4;
        this.A01 = obj;
        this.A03 = obj5;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        if (this.$t != 0) {
            BA2.A0h((AbstractFuture) this.A01, "sendRevokeGroupInvites IQ was not delivered: iq=", str, AnonymousClass000.A08());
        } else {
            C000700h.A0A(str, 0);
            ((FutureC31021Ww) this.A02).BfL(new C31051Wz(str));
        }
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        if (this.$t != 0) {
            ((InterfaceC31703Dtx) this.A03).CJO(AbstractC35831ho.A00(c08940az));
            AbstractC25331B9z.A1B(this.A01);
        } else {
            C000700h.A0B(str, c08940az);
            ((FutureC31021Ww) this.A02).BfL(new HQB(c08940az, str));
        }
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        if (this.$t != 0) {
            ((InterfaceC31664DtK) this.A04).CJQ((com.whatsapp.infra.core.jid.Jid) this.A02, c08940az.A0F("membership_approval_request") == null ? 0 : 1);
            AbstractC25331B9z.A1B(this.A01);
            return;
        }
        C000700h.A0B(str, c08940az);
        C1M3 c1m3 = (C1M3) c08940az.A0B(C1M3.class, "from");
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        boolean zA0w = ((C00D) this.A00).A0w(14078);
        List listA0N = c08940az.A0G("membership_approval_requests").A0N("membership_approval_request");
        C000700h.A06(listA0N);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA0N);
        Iterator it = listA0N.iterator();
        while (it.hasNext()) {
            C08940az c08940azA0j = AbstractC25329B9x.A0j(it);
            UserJid userJid = (UserJid) c08940azA0j.A0B(UserJid.class, "jid");
            String strA0M = c08940azA0j.A0M("username", null);
            com.whatsapp.infra.core.jid.Jid jidA0A = c08940azA0j.A0A(UserJid.class, "phone_number");
            String strA0L = c08940azA0j.A0L("request_method");
            UserJid userJid2 = (UserJid) c08940azA0j.A0A(UserJid.class, "requestor");
            String strA0M2 = c08940azA0j.A0M("requestor_username", null);
            com.whatsapp.infra.core.jid.Jid jidA0A2 = c08940azA0j.A0A(UserJid.class, "requestor_pn");
            if (jidA0A != null && C0D0.A0b(userJid) && C0D0.A0f(jidA0A)) {
                C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                linkedHashMapA1E.put(userJid, jidA0A);
            }
            if (zA0w && C0D0.A0b(userJid) && strA0M != null && strA0M.length() != 0) {
                C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                linkedHashMapA1E2.put(userJid, strA0M);
            }
            if (jidA0A2 != null && userJid2 != null && C0D0.A0b(userJid2) && C0D0.A0f(jidA0A2)) {
                linkedHashMapA1E.put(userJid2, jidA0A2);
            }
            if (zA0w && C0D0.A0b(userJid2) && strA0M2 != null && strA0M2.length() != 0) {
                C000700h.A0D(userJid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                linkedHashMapA1E2.put(userJid2, strA0M2);
            }
            String strA00 = AbstractC28004CPa.A00(strA0L);
            if (strA00 == null) {
                throw AbstractC25328B9w.A0u(AnonymousClass000.A05("GetAllGroupMembershipApprovalRequestsApiHandler/onSuccess/incorrect membership_approval_request.requestMethod=", strA0L, AnonymousClass000.A08()));
            }
            arrayListA0o.add(new C29064CoB(c1m3, null, userJid, userJid2, strA00, c08940azA0j.A08("request_time", 0L)));
        }
        ((C10500de) this.A04).A0O(C05N.A0F(linkedHashMapA1E));
        if (zA0w && !linkedHashMapA1E2.isEmpty()) {
            ((InterfaceC13670jk) this.A01).BG8(linkedHashMapA1E2);
        }
        BBJ bbj = (BBJ) this.A03;
        bbj.A02(c1m3);
        bbj.A05(arrayListA0o);
        ((FutureC31021Ww) this.A02).BfO(null);
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
