package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.HnI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40236HnI {
    public final C05C A00 = C05D.A00(131717);
    public final ConcurrentHashMap A01 = AbstractC465925m.A1I();

    public final void A00(int i, UserJid userJid) {
        Number number = (Number) AbstractC81763lf.A0q(this.A01, i);
        if (number != null) {
            new RunnableC42048If4(new C39968Hhv(userJid, null, false), number.intValue(), C05C.A02(this.A00), i, 3).run();
        }
    }
}
