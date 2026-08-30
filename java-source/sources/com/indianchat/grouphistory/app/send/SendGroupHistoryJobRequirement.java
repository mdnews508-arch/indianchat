package com.whatsapp.grouphistory.app.send;

import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C000700h;
import X.C00C;
import X.C017908k;
import X.C02770Cr;
import X.C0D0;
import X.C15870nV;
import X.C1M3;
import X.C1M4;
import X.C36071iI;
import X.InterfaceC36041iA;
import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.whispersystems.jobqueue.requirements.Requirement;

/* JADX INFO: loaded from: classes3.dex */
public final class SendGroupHistoryJobRequirement implements Requirement, InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C15870nV A00;
    public transient C36071iI A01;
    public transient AnonymousClass089 A02;
    public List groupHistoryReceiverRawJids;
    public long jobExpirationServerTimeInMilliseconds;
    public final String permanentGroupRawJid;
    public final String requestId;

    @Override // org.whispersystems.jobqueue.requirements.Requirement
    public boolean BLq() {
        String str;
        AnonymousClass089 anonymousClass089 = this.A02;
        if (anonymousClass089 == null) {
            str = "time";
        } else {
            if (AnonymousClass089.A00(anonymousClass089) > this.jobExpirationServerTimeInMilliseconds) {
                return true;
            }
            C1M4 c1m4 = C1M3.A01;
            C1M3 c1m3A01 = C1M4.A01(this.permanentGroupRawJid);
            C36071iI c36071iI = this.A01;
            if (c36071iI != null) {
                Map map = (Map) c36071iI.A02.get(this.permanentGroupRawJid);
                List list = this.groupHistoryReceiverRawJids;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it);
                        C15870nV c15870nV = this.A00;
                        if (c15870nV == null) {
                            str = "groupParticipantsManager";
                        } else {
                            C02770Cr c02770Cr = UserJid.Companion;
                            if (c15870nV.A0p(c1m3A01, C02770Cr.A01(strA11))) {
                                return true;
                            }
                        }
                    }
                }
                return (map == null || map.get(this.requestId) == null) ? false : true;
            }
            str = "requirementProvider";
        }
        C000700h.A0H(str);
        throw null;
    }

    public SendGroupHistoryJobRequirement(String str, String str2, List list, long j) {
        this.permanentGroupRawJid = str;
        this.requestId = str2;
        this.groupHistoryReceiverRawJids = list;
        this.jobExpirationServerTimeInMilliseconds = j;
        C1M4 c1m4 = C1M3.A01;
        C1M4.A01(str);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = this.groupHistoryReceiverRawJids.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            try {
                C02770Cr c02770Cr = UserJid.Companion;
                C02770Cr.A01(strA11);
                arrayListA0W.add(strA11);
            } catch (C017908k e) {
                Log.e(AnonymousClass000.A05("SendGroupHistoryJobRequirement/ invalid jid: ", C0D0.A0B(strA11), AnonymousClass000.A08()), e);
            }
        }
        if (arrayListA0W.isEmpty()) {
            throw AbstractC32971bt.A0O("invalid group history receiver jid");
        }
        this.groupHistoryReceiverRawJids = arrayListA0W;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A00 = AbstractC466225p.A0e();
        this.A01 = (C36071iI) C00C.A02(16419);
        this.A02 = AbstractC466325q.A0Z();
    }
}
