package X;

import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public class DCS implements InterfaceC13210iz {
    public final /* synthetic */ C27006BsP A00;

    @Override // X.InterfaceC13210iz
    public /* synthetic */ void BZV(UserJid userJid) {
    }

    @Override // X.InterfaceC13210iz
    public void BZY(final UserJid userJid) {
        C27006BsP c27006BsP = this.A00;
        final long j = c27006BsP.A06;
        final String rawString = userJid.getRawString();
        ((BusinessProfileManager) c27006BsP.A0u.get()).A0C(new InterfaceC42974IvF() { // from class: X.DCO
            @Override // X.InterfaceC42974IvF
            public final void BZZ(C35305FhQ c35305FhQ) {
                UserJid userJid2;
                DCS dcs = this.A01;
                String str = rawString;
                long j2 = j;
                UserJid userJid3 = userJid;
                if (c35305FhQ != null) {
                    C27006BsP.A1P.put(str, c35305FhQ);
                }
                C27006BsP c27006BsP2 = dcs.A00;
                if (j2 == c27006BsP2.A06 && (userJid2 = c27006BsP2.A0P) != null && userJid2.equals(userJid3)) {
                    C27006BsP.A09(c35305FhQ, c27006BsP2);
                }
            }
        }, userJid);
    }

    public DCS(C27006BsP c27006BsP) {
        this.A00 = c27006BsP;
    }
}
