package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1Es, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C26811Es extends C0X6 {
    public final int A00;
    public final InterfaceC001500s A01;
    public final C13350jE A02;
    public final java.util.Map A03;

    public C26811Es() {
        C001600t c001600t = new C001600t(null, new C32451b3(6));
        C00D c00d = (C00D) C00C.A02(56);
        C13350jE c13350jE = (C13350jE) C00C.A02(4019);
        this.A03 = Collections.synchronizedMap(new HashMap());
        this.A01 = c001600t;
        int iA0Y = c00d.A0Y(7864);
        this.A00 = iA0Y;
        this.A02 = c13350jE;
        if (iA0Y >= 0) {
            A0A();
        }
    }

    public void A0C(C0DF c0df) {
        if (c0df == null || c0df.A0A(AbstractC02700Ci.class) == null) {
            return;
        }
        java.util.Map map = this.A03;
        com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(AbstractC02700Ci.class);
        C00K.A05(jidA0A);
        map.put(jidA0A, c0df);
    }

    public void A0D(C0DF c0df) {
        java.util.Map map;
        Object obj;
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class);
        if (abstractC02700Ci != null && (obj = (map = this.A03).get(abstractC02700Ci)) != null && obj != c0df) {
            map.remove(abstractC02700Ci);
        }
        if (C0D0.A0m(abstractC02700Ci)) {
            this.A03.remove(this.A02.A02((UserJid) abstractC02700Ci));
        }
    }

    public void A0E(AbstractC02700Ci abstractC02700Ci) {
        java.util.Map map = this.A03;
        map.remove(abstractC02700Ci);
        if (C0D0.A0m(abstractC02700Ci)) {
            map.remove(this.A02.A02((UserJid) abstractC02700Ci));
        }
    }

    public void A0F(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) it.next();
            this.A03.remove(jid);
            if (C0D0.A0m(jid)) {
                arrayList.add(jid);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it2 = this.A02.A03(arrayList).values().iterator();
        while (it2.hasNext()) {
            this.A03.remove(it2.next());
        }
    }

    @Override // X.C0X5
    public String B0v() {
        StringBuilder sb = new StringBuilder();
        sb.append("ContactCache/");
        sb.append(this.A03.size());
        return sb.toString();
    }

    public C0DF A0B(AbstractC02700Ci abstractC02700Ci) {
        return (C0DF) (C0D0.A0i(abstractC02700Ci) ? this.A01.get() : this.A03.get(abstractC02700Ci));
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        if (enumC10580dm.ordinal() >= this.A00) {
            this.A03.clear();
        }
    }
}
