package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public abstract class H20 extends C8FO {
    public final UserJid A00;

    public static boolean A00(H20 h20, H20 h21) {
        return C000700h.areEqual(h20.A00.getRawString(), h21.A00.getRawString());
    }

    public H20(int i, UserJid userJid) {
        super(i);
        this.A00 = userJid;
    }
}
