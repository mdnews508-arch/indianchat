package X;

import android.content.ContentValues;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DLM implements InterfaceC31880Dx5 {
    public final C05C A00 = AnonymousClass056.A00(98857);

    @Override // X.C1PH
    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
        C30209DKc c30209DKc;
        List<C29086CoX> list;
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C27433BzP) {
            C28569Cfa c28569Cfa = (C28569Cfa) C05C.A02(this.A00);
            boolean z = c1do.A0i.A02;
            if (C05C.A00(c28569Cfa.A00).A0w(5718) && (c30209DKc = (C30209DKc) AbstractC148856g7.A0n(c1do, C30209DKc.class)) != null && (list = c30209DKc.A00) != null) {
                C15T c15tA0R = AbstractC466925w.A0R(c28569Cfa.A01);
                try {
                    C1J0 c1j0A00 = c15tA0R.A00();
                    try {
                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                        for (C29086CoX c29086CoX : list) {
                            contentValuesA06.clear();
                            AbstractC466525s.A14(contentValuesA06, "message_row_id", c1do.A0j);
                            contentValuesA06.put("stanza_id", c29086CoX.A02);
                            contentValuesA06.put("reporting_tag", c29086CoX.A03);
                            contentValuesA06.put("reporting_token", c29086CoX.A04);
                            contentValuesA06.put("reporting_token_version", c29086CoX.A00);
                            contentValuesA06.put("send_timestamp", c29086CoX.A01);
                            AbstractC466525s.A14(contentValuesA06, "added_timestamp", AbstractC466325q.A02(c28569Cfa.A02));
                            AbstractC1827580i.A02(contentValuesA06, "is_send", z);
                            c15tA0R.A02.A05("group_history_share_reporting_info", "GhsReportingTokenStore/insertReportingInfo", contentValuesA06);
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA0R.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c1j0A00, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA0R, th3);
                        throw th4;
                    }
                }
            }
            if (interfaceC79803iP != null) {
                throw AbstractC466925w.A0Z(DLM.class);
            }
        }
    }
}
