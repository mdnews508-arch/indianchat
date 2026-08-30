package X;

import com.whatsapp.media.SendMediaMessageManager;

/* JADX INFO: renamed from: X.Hi5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39977Hi5 {
    public long A00;
    public Id5 A01;
    public final C05C A02;

    public C39977Hi5(C1PV c1pv, SendMediaMessageManager sendMediaMessageManager) {
        C179597uY c179597uYA02;
        C000700h.A0B(sendMediaMessageManager, c1pv);
        this.A02 = AbstractC466025n.A0T();
        C187478Jf c187478JfA0M = GV5.A0M(c1pv, sendMediaMessageManager);
        this.A00 = (c187478JfA0M == null || (c179597uYA02 = c187478JfA0M.A02()) == null) ? 0L : c179597uYA02.A01.length();
    }
}
