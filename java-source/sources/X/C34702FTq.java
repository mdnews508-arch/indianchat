package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.FTq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34702FTq {
    public final C05C A00 = C05D.A00(82019);
    public final C0BN A01 = AbstractC466325q.A0N();

    public static final void A00(C34702FTq c34702FTq, UserJid userJid, int i) {
        EV8 ev8 = new EV8();
        ev8.A00 = Integer.valueOf(i);
        if (userJid != null) {
            try {
                ev8.A01 = AbstractC25331B9z.A0u(((BBD) C05C.A02(c34702FTq.A00)).A00(userJid));
            } catch (NumberFormatException e) {
                com.whatsapp.infra.logging.Log.e(e);
            }
        }
        c34702FTq.A01.CBh(ev8);
    }
}
