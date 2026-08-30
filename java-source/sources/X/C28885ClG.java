package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.ClG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28885ClG {
    public final C05C A00;
    public final C10500de A01;

    public final UserJid A00(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        UserJid userJid2 = (UserJid) AbstractC02550Br.A0u(A02(AbstractC466025n.A1O(userJid)));
        return userJid2 != null ? userJid2 : userJid;
    }

    public final UserJid A01(UserJid userJid, C27438BzU c27438BzU) {
        C000700h.A0A(userJid, 1);
        if (!C0D0.A0f(userJid)) {
            return userJid;
        }
        UserJid userJidA0H = this.A01.A0H(userJid);
        if (userJidA0H != null) {
            return userJidA0H;
        }
        String str = c27438BzU.A0i.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LiveLocationManager/getRemoteResource/msgId=");
        sbA08.append(str);
        AbstractC466325q.A1C(userJid, " counterpart not found for ", sbA08);
        return userJid;
    }

    public final List A02(List list) {
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A00);
        if (list.isEmpty()) {
            return list;
        }
        com.whatsapp.infra.logging.Log.i("LiveLocationManager/convertToLidsIfNeeded");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (C0D0.A0f((com.whatsapp.infra.core.jid.Jid) obj)) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : list) {
            if (C0D0.A0b((com.whatsapp.infra.core.jid.Jid) obj2)) {
                arrayListA0W2.add(obj2);
            }
        }
        if (arrayListA0W2.size() == list.size()) {
            com.whatsapp.infra.logging.Log.i("LiveLocationManager/convertToLidsIfNeeded/no conversion needed");
            return list;
        }
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        Set setA1O = AbstractC02550Br.A1O(AbstractC02550Br.A14(this.A01.A0J(AbstractC02550Br.A1O(arrayListA0W)).keySet(), arrayListA0W2));
        if (list.size() != setA1O.size()) {
            int size = list.size();
            int size2 = setA1O.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("LiveLocationManager/convertToLidsIfNeeded/jidSet size mismatch remoteResourceJids size=");
            sbA08.append(size);
            AbstractC148916gD.A1L(", jidSet size=", sbA08, size2);
        }
        if (!setA1O.isEmpty()) {
            arrayListA0W3.addAll(setA1O);
            return arrayListA0W3;
        }
        com.whatsapp.infra.logging.Log.e("LiveLocationManager/convertToLidsIfNeeded/jidSet is empty, using remoteResourceJids instead");
        c0agA0E.A0g("LiveLocationManager/downgrade_to_pn", "missing_lid_mapping", false, 2);
        arrayListA0W3.addAll(list);
        return arrayListA0W3;
    }

    public C28885ClG() {
        C10500de c10500deA0z = AbstractC466225p.A0z();
        C000700h.A0A(c10500deA0z, 0);
        this.A01 = c10500deA0z;
        this.A00 = AbstractC466025n.A0E();
    }
}
