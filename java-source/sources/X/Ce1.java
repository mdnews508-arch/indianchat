package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class Ce1 {
    public final C05C A00 = AnonymousClass056.A00(5934);

    public final C29037Cnk A00(DeviceJid deviceJid, UserJid userJid, C1DO c1do, int i, long j) {
        int i2 = i;
        C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1do);
        if (!((C248617a) C05C.A02(this.A00)).A06(c29201OiA0q.A00) && (i == 13 || (i == 8 && c29201OiA0q.A02))) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MessageStatusUpdateReceiptFactory/buildMessageStatusUpdateReceipt ignore when setting is off, status=");
            sbA08.append(i);
            AbstractC466325q.A1B(c29201OiA0q, " key=", sbA08);
            i2 = 5;
        }
        return new C29037Cnk(deviceJid, userJid, c1do, i2, j);
    }
}
