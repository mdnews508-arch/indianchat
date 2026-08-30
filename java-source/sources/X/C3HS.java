package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3HS, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3HS {
    public boolean A00;
    public final C05C A01 = AbstractC466025n.A0i();
    public final C05C A02 = AbstractC466025n.A0H();
    public final InterfaceC001000l A03 = AbstractC000900k.A01(new C76733cS(this, 48));

    public static final void A01(C3HS c3hs) {
        ArrayList arrayListA17;
        List listA16;
        if (c3hs.A00) {
            return;
        }
        InterfaceC001000l interfaceC001000l = c3hs.A03;
        Set<String> setKeySet = AbstractC465925m.A03(interfaceC001000l).getAll().keySet();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator<String> it = setKeySet.iterator();
        while (it.hasNext()) {
            AbstractC466925w.A17("__insertion_order", arrayListA0W, it);
        }
        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(interfaceC001000l), "__insertion_order");
        if (strA1N == null || (listA16 = AbstractC466425r.A16(strA1N, ",", new String[1])) == null) {
            arrayListA17 = AbstractC02550Br.A17(arrayListA0W);
        } else {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj : listA16) {
                if (arrayListA0W.contains(obj)) {
                    arrayListA0W2.add(obj);
                }
            }
            arrayListA17 = AbstractC02550Br.A17(arrayListA0W2);
        }
        for (Object obj2 : arrayListA0W) {
            if (!arrayListA17.contains(obj2)) {
                arrayListA17.add(obj2);
            }
        }
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
        while (arrayListA17.size() > 64) {
            editorA06.remove((String) arrayListA17.remove(0));
        }
        editorA06.putString("__insertion_order", AbstractC466725u.A0m(",", arrayListA17));
        editorA06.apply();
        c3hs.A00 = true;
    }

    public static final PhoneUserJid A00(AbstractC02700Ci abstractC02700Ci, C3HS c3hs) {
        if (C0D0.A0f(abstractC02700Ci)) {
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            return (PhoneUserJid) abstractC02700Ci;
        }
        if (C0D0.A0P(abstractC02700Ci)) {
            return AbstractC466725u.A0P(AbstractC466225p.A10(c3hs.A01), abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
        }
        return null;
    }
}
