package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0Cr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C02770Cr {
    public final UserJid A02(String str) {
        Object c0zl;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            c0zl = A01(str);
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        return (UserJid) (c0zl instanceof C0ZL ? null : c0zl);
    }

    public static final UserJid A00(com.whatsapp.infra.core.jid.Jid jid) {
        if (jid instanceof UserJid) {
            return (UserJid) jid;
        }
        return null;
    }

    public static final UserJid A01(String str) throws C017908k {
        UserJid userJid;
        C02710Cl c02710Cl = com.whatsapp.infra.core.jid.Jid.Companion;
        com.whatsapp.infra.core.jid.Jid jidA00 = C02710Cl.A00(str);
        if (!(jidA00 instanceof UserJid) || (userJid = (UserJid) jidA00) == null) {
            throw new C017908k(str);
        }
        return userJid;
    }

    public final ArrayList A03(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            UserJid userJidA00 = A00((com.whatsapp.infra.core.jid.Jid) it.next());
            if (userJidA00 != null) {
                arrayList.add(userJidA00);
            }
        }
        return arrayList;
    }
}
