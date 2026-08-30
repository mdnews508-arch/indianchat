package X;

import com.whatsapp.group.data.GroupFetchAllMembershipApprovalRequestsJob;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.1lW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37971lW implements C0AH {
    public final C15870nV A04 = (C15870nV) C00C.A02(4267);
    public final C13240j2 A01 = (C13240j2) C00C.A02(2097);
    public final C05C A00 = AnonymousClass056.A00(2124);
    public final C12500h9 A05 = (C12500h9) C00C.A02(3659);
    public final C018108m A03 = (C018108m) C00C.A02(206);
    public final C016207r A02 = (C016207r) C00C.A02(56);

    public final void A00(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        this.A05.A01(new GroupFetchAllMembershipApprovalRequestsJob(c1m3.getRawString()));
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() {
        C018108m c018108m = this.A03;
        int iA08 = c018108m.A08("group_join_request_startup_sync_count", 0);
        int iA0Y = this.A02.A0Y(2868);
        if (iA08 < iA0Y) {
            com.whatsapp.infra.logging.Log.i("GroupMembershipApprovalRequestsManager/ starting jobs to reSync pending membership approval requests for all eligible groups.");
            c018108m.A0x("group_join_request_startup_sync_count", iA0Y);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            ArrayList arrayListA02 = ((C69533Cy) this.A01.A01.get()).A02();
            C000700h.A06(arrayListA02);
            Iterator it = AbstractC02550Br.A1A(arrayListA02).iterator();
            while (it.hasNext()) {
                com.whatsapp.infra.core.jid.Jid jidA0A = ((C0DF) it.next()).A0A(C1M3.class);
                if (jidA0A != null) {
                    linkedHashSet.add(jidA0A);
                }
            }
            A01(linkedHashSet);
        }
    }

    public final void A01(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C1M3 c1m3 = (C1M3) it.next();
            C0DF c0dfA08 = ((C13250j3) this.A00.A00.get()).A08(c1m3);
            if (c0dfA08 != null && c0dfA08.A06().A00.A19 && this.A04.A0k(c1m3)) {
                A00(c1m3);
            }
        }
    }

    @Override // X.C0AH
    public String B2u() {
        return new C020809t(getClass()).toString();
    }
}
