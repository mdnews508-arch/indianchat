package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: X.3Fn, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3Fn {
    public final C05C A01 = C05D.A00(115551);
    public final C05C A00 = C05D.A00(2497);

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        GroupJid groupJidA03 = GroupJid.Companion.A03((String) it.next());
        if (groupJidA03 != null) {
            abstractCollection.add(groupJidA03);
        }
    }

    public final Object A01(C1M3 c1m3, List list, List list2, InterfaceC07600Xd interfaceC07600Xd) {
        if (list.isEmpty()) {
            return new C56862fE(R.string._name_removed__res_0x7f1228c7);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A00(arrayListA0W, it);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            A00(arrayListA0W2, it2);
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0W2);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
        c08540aL.A0H();
        ((C34399FHf) C05C.A02(this.A01)).A00(new IU4(c08540aL, 0), c1m3, arrayListA0W, setA1O);
        return c08540aL.A0E();
    }

    public final Object A02(C1M3 c1m3, List list, List list2, InterfaceC07600Xd interfaceC07600Xd) {
        if (list.isEmpty()) {
            return new C56862fE(R.string._name_removed__res_0x7f1228c7);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A00(arrayListA0W, it);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            A00(arrayListA0W2, it2);
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
        c08540aL.A0H();
        Object objA02 = C05C.A02(this.A00);
        C72393Ov c72393Ov = new C72393Ov(c1m3, arrayListA0W, c08540aL);
        C000700h.A0A(c1m3, 0);
        AbstractC466025n.A1W(new C78923gq(c1m3, c72393Ov, arrayListA0W2, objA02, arrayListA0W, null, 4), AbstractC07720Xp.A00);
        return c08540aL.A0E();
    }
}
