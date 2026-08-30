package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Cuj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29449Cuj {
    public C28391Cbe A00;
    public final C15870nV A04 = AbstractC466225p.A0e();
    public final C15540my A02 = AbstractC466725u.A0I();
    public final C016207r A03 = AbstractC466325q.A0J();
    public final C05C A01 = AbstractC466025n.A0W();

    public static final C30051DDy A00(C28391Cbe c28391Cbe, C29449Cuj c29449Cuj) {
        if (c28391Cbe == null) {
            return new C30051DDy(AbstractC150026i9.A02(R.string._name_removed__res_0x7f124ce9), null, 0.0f);
        }
        C15540my c15540my = c29449Cuj.A02;
        C016207r c016207r = c29449Cuj.A03;
        C000700h.A0B(c15540my, c016207r);
        AbstractC28455Cd9 bed = c28391Cbe.A01;
        if (bed == null) {
            ParticipantInfo participantInfo = c28391Cbe.A03;
            if (participantInfo.isSelf) {
                bed = AbstractC150026i9.A02(R.string._name_removed__res_0x7f124ce9);
            } else {
                C13250j3 c13250j3 = c28391Cbe.A04;
                UserJid userJid = participantInfo.jid;
                boolean zA01 = c28391Cbe.A02.A01();
                String strA0W = c15540my.A0W(c13250j3.A09(userJid), D2B.A00(c016207r, zA01), AbstractC81793li.A1U(userJid));
                if (strA0W == null) {
                    strA0W = Voip.REJECT_REASON_DECLINED;
                }
                bed = new BED(strA0W);
            }
            c28391Cbe.A01 = bed;
        }
        return new C30051DDy(bed, (Integer) c28391Cbe.A05.getValue(), c28391Cbe.A00);
    }

    public final C30051DDy A01(D04 d04) {
        Object next;
        int i;
        Iterator it = d04.A0B.values().iterator();
        ParticipantInfo participantInfo = null;
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                ParticipantInfo participantInfo2 = (ParticipantInfo) next;
                int i2 = participantInfo2.isConnected() ? participantInfo2.callGridRank : Integer.MIN_VALUE;
                do {
                    Object next2 = it.next();
                    ParticipantInfo participantInfo3 = (ParticipantInfo) next2;
                    if (participantInfo3.isConnected() && i2 < (i = participantInfo3.callGridRank)) {
                        next = next2;
                        i2 = i;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        ParticipantInfo participantInfo4 = (ParticipantInfo) next;
        if (participantInfo4 != null && participantInfo4.isConnected()) {
            participantInfo = participantInfo4;
        }
        C28391Cbe c28391Cbe = null;
        if (participantInfo != null) {
            C28391Cbe c28391Cbe2 = this.A00;
            c28391Cbe = C000700h.areEqual(c28391Cbe2 != null ? c28391Cbe2.A03.jid : null, participantInfo.jid) ? this.A00 : new C28391Cbe(d04, participantInfo, AbstractC466125o.A0i(this.A01), d04.A0F);
        }
        this.A00 = c28391Cbe;
        return A00(c28391Cbe, this);
    }
}
