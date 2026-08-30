package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.36d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C679236d {
    public final C05C A00 = AbstractC466025n.A0O();
    public final C05C A03 = AbstractC466025n.A0u();
    public final C05C A02 = AbstractC466025n.A0m();
    public final C05C A01 = AbstractC466025n.A0W();

    public final List A00() {
        Boolean bool;
        int i;
        Collection collectionA0P = AbstractC466125o.A0o(this.A00).A0P();
        C000700h.A09(collectionA0P);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : collectionA0P) {
            C18M c18m = (C18M) obj;
            AbstractC466725u.A1C(c18m);
            if (C0D0.A0n(c18m.A0G()) && (i = c18m.A04) != 1 && i != 3) {
                C15870nV c15870nVA0g = AbstractC466225p.A0g(this.A02);
                AbstractC02700Ci abstractC02700CiA0G = c18m.A0G();
                C000700h.A0D(abstractC02700CiA0G, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                if (!c15870nVA0g.A0k((GroupJid) abstractC02700CiA0G)) {
                    arrayListA0W.add(obj);
                }
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((C18M) it.next()).A0G());
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : arrayListA0o) {
            C28141Kf c28141KfA0a = AbstractC466625t.A0a(this.A03);
            if (obj2 != null && (bool = (Boolean) c28141KfA0a.A03.get(obj2)) != null && bool.booleanValue()) {
                arrayListA0W2.add(obj2);
            }
        }
        return arrayListA0W2;
    }
}
