package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HAE extends AbstractC1379466p {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HAE(Optional optional, C016207r c016207r, C018108m c018108m, C09540c1 c09540c1, String str, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2, long j) {
        super(optional, c016207r, c018108m, c09540c1, str, null, interfaceC001400r2, interfaceC001400r, j);
        AbstractC81763lf.A1M(c016207r, c09540c1);
        C000700h.A0A(c018108m, 5);
        A07("/catalog");
    }

    public static String A02(UserJid userJid) {
        return ((C41200IDg) C00C.A02(5705)).A0B(userJid);
    }
}
