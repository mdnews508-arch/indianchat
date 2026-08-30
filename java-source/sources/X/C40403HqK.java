package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;

/* JADX INFO: renamed from: X.HqK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40403HqK {
    public final C05C A00 = C05D.A00(33898);
    public final HashMap A01 = AbstractC465925m.A1C();

    public final void A01(UserJid userJid) {
        if (userJid != null) {
            HashMap map = this.A01;
            C40479Hrg c40479Hrg = (C40479Hrg) map.get(userJid);
            if (c40479Hrg == null) {
                c40479Hrg = new C40479Hrg();
                c40479Hrg.A00 = null;
            }
            c40479Hrg.A00 = null;
            map.put(userJid, c40479Hrg);
        }
    }

    public final Integer A00(UserJid userJid) {
        if (userJid == null) {
            return null;
        }
        HashMap map = this.A01;
        if (map.get(userJid) == null) {
            A01(userJid);
        }
        C40479Hrg c40479Hrg = (C40479Hrg) map.get(userJid);
        if (c40479Hrg == null) {
            return null;
        }
        Integer num = c40479Hrg.A00;
        if (num != null) {
            return num;
        }
        Integer numA00 = C3HT.A00((C3HT) C05C.A02(this.A00), userJid, System.currentTimeMillis());
        c40479Hrg.A00 = numA00;
        return numA00;
    }
}
