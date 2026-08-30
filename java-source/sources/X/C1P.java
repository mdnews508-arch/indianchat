package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class C1P extends C27518C1w {
    public UserJid A00;
    public List A01;

    public final void A0r(UserJid userJid, List list) {
        C000700h.A0A(list, 1);
        this.A00 = userJid;
        this.A01 = list;
        ArrayList arrayListA1A = AbstractC465925m.A1A(userJid, new UserJid[1], 0);
        arrayListA1A.addAll(list);
        ((C27518C1w) this).A01 = arrayListA1A;
    }
}
