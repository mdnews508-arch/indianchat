package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class FHU {
    public final C05C A00 = AbstractC466025n.A0E();

    public final int A00(UserJid userJid) {
        C27041Fs c27041FsA01 = AbstractC25331B9z.A0R(AbstractC148856g7.A0a(this.A00, 2120)).A01(userJid);
        if (c27041FsA01 == null) {
            return 1;
        }
        if (c27041FsA01.A02()) {
            return 4;
        }
        if (c27041FsA01.A03()) {
            return 3;
        }
        return !c27041FsA01.A04() ? 1 : 2;
    }
}
