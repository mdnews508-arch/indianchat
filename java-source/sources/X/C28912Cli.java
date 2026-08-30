package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.Cli, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28912Cli {
    public final UserJid A00;
    public final List A01;
    public final C1M3 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28912Cli) {
                C28912Cli c28912Cli = (C28912Cli) obj;
                if (!C000700h.areEqual(this.A02, c28912Cli.A02) || !C000700h.areEqual(this.A00, c28912Cli.A00) || !C000700h.areEqual(this.A01, c28912Cli.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A02)));
    }

    public String toString() {
        C1M3 c1m3 = this.A02;
        UserJid userJid = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingHistoryShareData(groupJid=");
        sbA08.append(c1m3);
        sbA08.append(", botUserJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0R(list, ", entries=", sbA08);
    }

    public C28912Cli(C1M3 c1m3, UserJid userJid, List list) {
        this.A02 = c1m3;
        this.A00 = userJid;
        this.A01 = list;
    }
}
