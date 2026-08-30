package X;

import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2hW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC58192hW extends AbstractC10420dV {
    public final C15540my A00;
    public final C0FJ A01;
    public final WeakReference A02;
    public final Set A03;

    public static void A00(C0DF c0df, AbstractC58192hW abstractC58192hW) {
        c0df.A08 = abstractC58192hW.A03.contains(c0df.A0A(AbstractC02700Ci.class));
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        List list = (List) obj;
        C000700h.A0A(list, 0);
        AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A02.get();
        if (abstractActivityC61002r3 != null) {
            abstractActivityC61002r3.A6G(list);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC58192hW(C15540my c15540my, C0FJ c0fj, AbstractActivityC61002r3 abstractActivityC61002r3, List list) {
        super(abstractActivityC61002r3, true);
        C000700h.A0B(c15540my, c0fj);
        C000700h.A0A(list, 3);
        this.A00 = c15540my;
        this.A01 = c0fj;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hashSetA1D.add(AbstractC466025n.A16(AbstractC466425r.A0S(it)));
        }
        this.A03 = hashSetA1D;
        this.A02 = AbstractC465925m.A19(abstractActivityC61002r3);
    }
}
