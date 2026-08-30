package X;

import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.IfT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42073IfT implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public RunnableC42073IfT(Object obj, Object obj2, String str, String str2, int i, boolean z) {
        this.$t = i;
        this.A02 = str;
        this.A00 = obj;
        this.A01 = obj2;
        this.A04 = z;
        this.A03 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        switch (this.$t) {
            case 0:
                String str2 = this.A02;
                IAT iat = (IAT) this.A00;
                Long l = (Long) this.A01;
                boolean z = this.A04;
                String str3 = this.A03;
                com.whatsapp.infra.core.jid.Jid jidA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02(str2);
                C38766H3z c38766H3z = new C38766H3z();
                GWz gWz = iat.A01;
                c38766H3z.A09 = AbstractC31898DxN.A0k(gWz.A0A);
                c38766H3z.A06 = 18;
                c38766H3z.A08 = l;
                c38766H3z.A0C = gWz.A01;
                c38766H3z.A01 = Boolean.valueOf(z);
                c38766H3z.A0B = GV4.A0Z(iat.A00, jidA02);
                c38766H3z.A0A = str3;
                iat.A02.CBh(c38766H3z);
                break;
            case 1:
                UserJid userJid = (UserJid) this.A00;
                GX3 gx3 = (GX3) this.A01;
                boolean z2 = this.A04;
                String str4 = this.A02;
                String str5 = this.A03;
                gx3.A00 = AbstractC466625t.A12();
                AbstractC148866g8.A1O(AbstractC466225p.A0r(gx3.A04).A0Z().A01(), "pref_deeplink_journey_logging_counter", 0L);
                C38751H3k c38751H3kA00 = GX3.A00(gx3, userJid, z2 ? 1 : 7, z2);
                c38751H3kA00.A05 = str4;
                c38751H3kA00.A04 = str5;
                AbstractC466325q.A13(gx3.A06, c38751H3kA00);
                break;
            default:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                String str6 = this.A02;
                UserJid userJid2 = (UserJid) this.A01;
                String str7 = this.A03;
                boolean z3 = this.A04;
                switch (str6.hashCode()) {
                    case -839883634:
                        str = "PERMANENT";
                        break;
                    case 181990675:
                        if (str6.equals("UNBLOCKED")) {
                            deepLinkActivity.A0Y.A01(userJid2).A0a(new IVL(deepLinkActivity, userJid2, str7, 0, z3));
                        }
                        break;
                    case 476614193:
                        str = "TEMPORARY";
                        break;
                }
                if (str6.equals(str)) {
                    ((C41077I4j) deepLinkActivity.A07.get()).A01(deepLinkActivity, new C41432IMz(deepLinkActivity, 2), str6);
                }
                break;
        }
    }
}
