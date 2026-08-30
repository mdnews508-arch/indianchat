package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.HHh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39079HHh extends AbstractC40458HrJ {
    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    /* JADX WARN: Illegal instructions before constructor call */
    public C39079HHh(UserJid userJid, C1DO c1do, String str) {
        int i;
        if (str == null) {
            i = 1;
        } else {
            int iHashCode = str.hashCode();
            if (iHashCode != -1882719533) {
                if (iHashCode != -1801846342) {
                    if (iHashCode == -936237837) {
                        i = 2;
                        if (!str.equals("chat_list_block")) {
                        }
                    }
                } else if (str.equals("biz_account_info_block")) {
                    i = 0;
                }
                i = 1;
            } else if (str.equals("account_info_report")) {
                i = 0;
            } else {
                i = 1;
            }
        }
        super(userJid, i);
        Integer numA1I = AbstractC466025n.A1I();
        H4E h4e = this.A0E;
        h4e.A0E = numA1I;
        this.A02 = str;
        if (c1do != null) {
            h4e.A0P = BH2.A04(c1do);
        }
    }

    public C39079HHh(UserJid userJid, C1DO c1do, String str, int i) {
        this(userJid, c1do, str);
        this.A0E.A0G = Integer.valueOf(i);
    }
}
