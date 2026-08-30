package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.7ke, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174047ke {
    public final C05C A05 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(4462);
    public final C05C A03 = AnonymousClass056.A00(4567);
    public final C05C A01 = C05D.A00(7036);
    public final C05C A04 = AbstractC466025n.A0I();

    public final void A00(AbstractC02700Ci abstractC02700Ci, UserJid userJid, boolean z, boolean z2) {
        Object objValueOf;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A05, 1393);
        if (C05C.A00(this.A00).A0w(29702)) {
            long jA02 = AbstractC466325q.A02(this.A04);
            C1DO c1do = (C1DO) AbstractC02550Br.A0u(((C15310mb) C05C.A02(this.A02)).A09(abstractC02700Ci));
            Object objValueOf2 = null;
            if (c1do != null) {
                long j = c1do.A0F;
                objValueOf = Long.valueOf(j);
                if (objValueOf != null) {
                    long j2 = jA02 - j;
                    if (j2 < 15552000000L) {
                        return;
                    } else {
                        objValueOf2 = Long.valueOf(j2 / 86400000);
                    }
                }
            } else {
                objValueOf = null;
            }
            CXB cxbA0N = ((C15790nN) C05C.A02(this.A03)).A0N(userJid);
            Object obj = cxbA0N != null ? cxbA0N.A01 : null;
            if (objValueOf == null) {
                objValueOf = "none";
            }
            if (objValueOf2 == null) {
                objValueOf2 = "never_messaged";
            }
            if (obj == null) {
                obj = "none";
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("lastSentTimestampMs=");
            sbA08.append(objValueOf);
            sbA08.append(" ageDays=");
            sbA08.append(objValueOf2);
            sbA08.append(" tokenTimestampMs=");
            sbA08.append(obj);
            sbA08.append(" isMentioned=");
            sbA08.append(z);
            String strA0y = AbstractC466325q.A0y(" isGroupStatus=", sbA08, z2);
            AbstractC466325q.A1M(AnonymousClass000.A08(), "NonContactStatusReceivedLogger/stale ", strA0y);
            AbstractC466225p.A0j(c05cA0a).A0g("non_contact_status_stale_conversation", strA0y, false, 2);
        }
    }
}
