package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1Wq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C30961Wq {
    public final C05C A02 = AnonymousClass056.A00(3559);
    public final C05C A01 = AnonymousClass056.A00(3560);
    public final C05C A00 = AnonymousClass056.A00(56);

    public final void A00(List list) {
        com.whatsapp.infra.core.jid.Jid jidA0B;
        if (list.isEmpty()) {
            return;
        }
        C00D c00d = (C00D) this.A00.A00.get();
        C09O c09o = C1WV.A08;
        C000700h.A07(c09o);
        if (c00d.A0z(c09o)) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1WX c1wx = (C1WX) it.next();
                if (c1wx.A0Q && c1wx.A08 == null && (jidA0B = c1wx.A0V) != null) {
                    if (C0D0.A0f(jidA0B)) {
                        jidA0B = ((C10500de) this.A02.A00.get()).A0B((PhoneUserJid) jidA0B);
                        if ((jidA0B instanceof C08690aa) && jidA0B != null) {
                            arrayList.add(new C015707m(c1wx, jidA0B));
                        }
                    } else if (C0D0.A0b(jidA0B)) {
                        arrayList.add(new C015707m(c1wx, jidA0B));
                    }
                }
            }
            java.util.Map mapA0C = C05N.A0C(arrayList);
            if (mapA0C.isEmpty()) {
                return;
            }
            java.util.Map mapAVS = ((InterfaceC13670jk) this.A01.A00.get()).AVS(AbstractC02550Br.A1O(mapA0C.values()));
            if (mapAVS.isEmpty()) {
                return;
            }
            for (java.util.Map.Entry entry : mapA0C.entrySet()) {
                C1WX c1wx2 = (C1WX) entry.getKey();
                String str = (String) mapAVS.get(entry.getValue());
                if (str != null && str.length() != 0) {
                    c1wx2.A08 = C0C7.A0U("@", str);
                }
            }
        }
    }
}
