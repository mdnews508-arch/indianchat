package X;

import com.android.billingclient.api.Purchase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.LFn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46990LFn implements M9P {
    public final M73 A00;

    @Override // X.M9P
    public void BwQ(C46363Krb c46363Krb, List list) {
        C000700h.A0A(c46363Krb, 0);
        LJI lji = new LJI(c46363Krb);
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C43678JKu((Purchase) it.next()));
        }
        LJP ljp = (LJP) this.A00;
        int i = ljp.$t;
        C000700h.A0A(arrayListA0o, 1);
        ((InterfaceC07600Xd) ljp.A00).resumeWith(1 - i != 0 ? new C43642JJg(lji, arrayListA0o) : new C43640JJe(lji, arrayListA0o));
    }

    public C46990LFn(M73 m73) {
        this.A00 = m73;
    }
}
