package X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.CgI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28609CgI {
    public final C05C A01 = C05D.A00(2349);
    public final C05C A02 = C05D.A00(6489);
    public final C05C A03 = C05D.A00(3769);
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0F();

    public final boolean A00(com.whatsapp.infra.core.jid.Jid jid, C1DO c1do, int i, boolean z) {
        AbstractC02700Ci abstractC02700Ci;
        DeviceJid deviceJidA0W;
        if (!c1do.A0b(281474976710656L)) {
            C29201Oi c29201Oi = c1do.A0i;
            if (c29201Oi == null || (abstractC02700Ci = c29201Oi.A00) == null) {
                com.whatsapp.infra.logging.Log.e("BotEncryptedMessageUtil/isMessageForCoExV2: null chatJid");
            } else if (((C12900hw) C05C.A02(this.A03)).A02(abstractC02700Ci)) {
                if (i == 0) {
                    if (!z) {
                        return true;
                    }
                } else if (i > 0 && (deviceJidA0W = AbstractC25329B9x.A0W(jid)) != null && AbstractC29659Cyc.A01(deviceJidA0W)) {
                    return true;
                }
                return false;
            }
        }
        return false;
    }
}
