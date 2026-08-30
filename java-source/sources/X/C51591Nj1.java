package X;

import com.whatsapp.wamo.leadgen.render.WALeadGenFormFragment;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Nj1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51591Nj1 {
    public final /* synthetic */ WALeadGenFormFragment A00;

    public void A02(String str, String str2) {
        C000700h.A0A(str2, 1);
        MTU mtuA0h = MJm.A0h(this.A00.A0A);
        O6O o6o = mtuA0h.A02;
        if (o6o != null) {
            o6o.A09.put(str, str2);
            MTU.A01(null, mtuA0h);
        }
    }

    public C51591Nj1(WALeadGenFormFragment wALeadGenFormFragment) {
        this.A00 = wALeadGenFormFragment;
    }

    public void A00(String str) {
        Object next;
        O6O o6o = MJm.A0h(this.A00.A0A).A02;
        if (o6o != null) {
            Iterator it = o6o.A03.A06.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((C52459NyZ) next).A04, str));
            C52459NyZ c52459NyZ = (C52459NyZ) next;
            if (c52459NyZ != null) {
                O3u o3u = o6o.A02;
                C51750Nli c51750Nli = o6o.A04;
                O3u.A02(N8S.A01, N8X.A0O, o3u, c51750Nli, O6O.A01(c52459NyZ), o6o.A0D.get(), O6O.A00(o6o, c51750Nli));
            }
        }
    }

    public void A01(String str) {
        Object next;
        O6O o6o = MJm.A0h(this.A00.A0A).A02;
        if (o6o != null) {
            Iterator it = o6o.A03.A06.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((C52459NyZ) next).A04, str));
            C52459NyZ c52459NyZ = (C52459NyZ) next;
            if (c52459NyZ != null) {
                O3u o3u = o6o.A02;
                C51750Nli c51750Nli = o6o.A04;
                O3u.A02(N8S.A01, N8X.A0Y, o3u, c51750Nli, O6O.A01(c52459NyZ), o6o.A0D.get(), O6O.A00(o6o, c51750Nli));
            }
        }
    }
}
