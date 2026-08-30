package X;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.7sQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178307sQ {
    public InterfaceC201138q4 A02;
    public boolean A03;
    public boolean A04;
    public final C0AO A07 = AbstractC466225p.A0s();
    public final C05C A05 = AnonymousClass056.A00(4969);
    public final InterfaceC016307s A0B = AbstractC466325q.A0a();
    public final List A08 = AbstractC32971bt.A0W();
    public final Set A09 = AbstractC465925m.A1F();
    public final C149746hh A06 = new C149746hh();
    public final AtomicInteger A0A = new AtomicInteger(0);
    public int A00 = 1;
    public int A01 = 1;

    public final InterfaceC201158q6 A00(Uri uri) {
        Object next;
        C000700h.A0A(uri, 0);
        if (this.A04) {
            Iterator it = this.A08.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!uri.equals(((InterfaceC201158q6) next).AQS()));
            InterfaceC201158q6 interfaceC201158q6 = (InterfaceC201158q6) next;
            if (interfaceC201158q6 != null) {
                return interfaceC201158q6;
            }
        }
        InterfaceC201138q4 interfaceC201138q4 = this.A02;
        if (interfaceC201138q4 != null) {
            int count = interfaceC201138q4.getCount();
            for (int i = 0; i < count; i++) {
                InterfaceC201158q6 interfaceC201158q6AmH = interfaceC201138q4.AmH(i);
                if (interfaceC201158q6AmH != null && uri.equals(interfaceC201158q6AmH.AQS())) {
                    return interfaceC201158q6AmH;
                }
            }
        }
        return null;
    }

    public final boolean A04(Uri uri) {
        C000700h.A0A(uri, 0);
        List list = this.A08;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (uri.equals(((InterfaceC201158q6) it.next()).AQS())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void A01() {
        List list = this.A08;
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((InterfaceC201808rB) it.next()).AfJ());
        }
        this.A0B.CJT(new RunnableC192468b1(this, arrayListA0o, 5));
        list.clear();
        A02();
    }

    public final void A02() {
        Set set = this.A09;
        List list = this.A08;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC148916gD.A1Q(arrayListA0o, it);
        }
        LinkedHashSet linkedHashSetA07 = AbstractC03010Dw.A07(arrayListA0o, set);
        int i = 0;
        if (!(linkedHashSetA07 instanceof Collection) || !linkedHashSetA07.isEmpty()) {
            Iterator it2 = linkedHashSetA07.iterator();
            while (it2.hasNext()) {
                InterfaceC201158q6 interfaceC201158q6A00 = A00(AbstractC148866g8.A09(it2));
                if (interfaceC201158q6A00 != null && interfaceC201158q6A00.getType() == 1 && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        this.A0A.set(i);
    }

    public final boolean A03() {
        int i = this.A00;
        return i == 2 || i == 3;
    }
}
