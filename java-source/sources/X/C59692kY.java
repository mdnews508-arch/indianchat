package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2kY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C59692kY extends AbstractC58192hW {
    public final C016207r A00;
    public final C15870nV A01;
    public final C248116u A02;
    public final C0FZ A03;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        ArrayList arrayListA0P = this.A02.A0P();
        Iterator it = arrayListA0P.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0V = AbstractC466825v.A0V(it);
            if (abstractC02700CiA0V != null) {
                ((AbstractC58192hW) this).A00.A0f((AbstractC26561Dr) abstractC02700CiA0V, 1);
            }
        }
        Collections.sort(arrayListA0P, new C59242jT(((AbstractC58192hW) this).A00, ((AbstractC58192hW) this).A01, this, 0));
        Iterator it2 = arrayListA0P.iterator();
        while (it2.hasNext()) {
            AbstractC58192hW.A00(AbstractC466425r.A0S(it2), this);
        }
        return arrayListA0P;
    }

    public C59692kY(C15540my c15540my, C016207r c016207r, C15870nV c15870nV, C248116u c248116u, C0FZ c0fz, C0FJ c0fj, AbstractActivityC61002r3 abstractActivityC61002r3, List list) {
        super(c15540my, c0fj, abstractActivityC61002r3, list);
        this.A00 = c016207r;
        this.A02 = c248116u;
        this.A01 = c15870nV;
        this.A03 = c0fz;
    }
}
