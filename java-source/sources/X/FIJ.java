package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FIJ {
    public HashMap A00 = AbstractC465925m.A1C();
    public final C30981Ws A01;

    public final void A00() {
        HashMap map = this.A00;
        if (map.isEmpty()) {
            List<C30971Wr> list = this.A01.A02;
            if (list.isEmpty()) {
                return;
            }
            for (C30971Wr c30971Wr : list) {
                UserJid userJid = c30971Wr.A07;
                if (userJid != null) {
                    map.put(userJid, c30971Wr);
                }
            }
        }
    }

    public FIJ(C30981Ws c30981Ws) {
        this.A01 = c30981Ws;
    }
}
