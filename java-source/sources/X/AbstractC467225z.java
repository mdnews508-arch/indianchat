package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.25z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC467225z {
    public static final void A00(UserJid userJid, C14060kO c14060kO, InterfaceC16110nv interfaceC16110nv, Function0 function0) {
        AbstractC466225p.A1P(interfaceC16110nv, 0, c14060kO);
        C16640on c16640on = new C16640on();
        c16640on.A0B(userJid);
        C16700ot c16700ot = new C16700ot();
        ImmutableList immutableListOf = ImmutableList.of((Object) c16640on);
        C000700h.A06(immutableListOf);
        c16700ot.A0B(immutableListOf);
        AbstractC466425r.A0b(AbstractC466625t.A0I(AbstractC466825v.A0O(c16700ot), C2MQ.class, "ContactsBackupQuery", false), interfaceC16110nv).ANy(C77253dJ.A00(function0, c14060kO, 23));
    }

    public static final boolean A01(InterfaceC001500s interfaceC001500s, Collection collection) {
        C000700h.A0A(interfaceC001500s, 0);
        if (collection == null || collection.isEmpty()) {
            return false;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            com.whatsapp.infra.core.jid.Jid jidA0A = ((C0DF) it.next()).A0A(PhoneUserJid.class);
            if (jidA0A != null) {
                arrayListA0W.add(jidA0A);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0W) {
            if (!C1FP.A02((AbstractC02700Ci) obj)) {
                arrayListA0W2.add(obj);
            }
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0W2);
        return setA1O.size() != ((C10970eU) interfaceC001500s.get()).A05("ContactSyncHelperUtils/filterMissingLIDsPhoneNumbers", "USYNC", setA1O).keySet().size();
    }
}
