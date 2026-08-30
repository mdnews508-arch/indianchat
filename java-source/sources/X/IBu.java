package X;

import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class IBu {
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A00 = C05D.A00(131829);
    public final C05C A01 = C05D.A00(131831);
    public final Object A03 = AbstractC81763lf.A0p();
    public final LinkedHashMap A04 = new LinkedHashMap(8, 0.75f, true);
    public final Set A05 = AbstractC465925m.A1F();

    public static final C39292HSs A00(C40655Hua c40655Hua, IBu iBu) {
        Object next;
        Set setEntrySet = iBu.A04.entrySet();
        C000700h.A06(setEntrySet);
        Iterator it = setEntrySet.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((java.util.Map.Entry) next).getKey(), c40655Hua));
        java.util.Map.Entry entry = (java.util.Map.Entry) next;
        if (entry != null) {
            return (C39292HSs) entry.getValue();
        }
        return null;
    }

    public static final void A01(C40655Hua c40655Hua, IBu iBu, long j) {
        C39292HSs c39292HSs = (C39292HSs) iBu.A04.get(c40655Hua);
        if (c39292HSs != null) {
            c39292HSs.A03 = j;
        }
    }

    public static final void A02(IBu iBu, long j) {
        Iterator itA1I = AbstractC466125o.A1I(iBu.A04);
        while (itA1I.hasNext()) {
            Object objA0k = AbstractC466825v.A0k(itA1I);
            C000700h.A06(objA0k);
            C39292HSs c39292HSs = (C39292HSs) objA0k;
            if (j - c39292HSs.A03 >= SignalCredentialStateController.MAX_RETRY_TIME) {
                itA1I.remove();
                c39292HSs.A05.delete();
            }
        }
    }

    public static final boolean A03(C40655Hua c40655Hua) {
        if (!c40655Hua.A00.isEmpty() && !C0C7.A0p(c40655Hua.A01)) {
            String str = c40655Hua.A02;
            if (!C0C7.A0p(str) && str.length() <= 128) {
                return true;
            }
        }
        return false;
    }
}
