package X;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.ESt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32694ESt extends C1LU {
    public final /* synthetic */ C31905DxU A00;

    public C32694ESt(C31905DxU c31905DxU) {
        this.A00 = c31905DxU;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.AbstractMap, java.util.LinkedHashMap] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.05O] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.Map] */
    @Override // X.C1LU
    public /* bridge */ /* synthetic */ Object A03() {
        ?? A1E;
        Set setA1N;
        C31905DxU c31905DxU = this.A00;
        AbstractC02700Ci abstractC02700Ci = c31905DxU.A0Q;
        C13780jw c13780jwA0d = AbstractC148886gA.A0d(c31905DxU.A0A);
        if (abstractC02700Ci != null) {
            C1831181x c1831181xA0J = c13780jwA0d.A0J(abstractC02700Ci);
            A1E = (c1831181xA0J == null || !((C34649FRn) C05C.A02(c31905DxU.A0G)).A03(c1831181xA0J)) ? C05N.A0J() : AbstractC466725u.A0r(c1831181xA0J.A0C, c1831181xA0J);
        } else {
            java.util.Map mapA0R = c13780jwA0d.A0R();
            A1E = AbstractC465925m.A1E();
            Iterator itA1F = AbstractC466625t.A1F(mapA0R);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (((C34649FRn) C05C.A02(c31905DxU.A0G)).A03((C1831181x) entryA0Y.getValue())) {
                    AbstractC466825v.A1H(A1E, entryA0Y);
                }
            }
        }
        A1E.size();
        if (c31905DxU.A0S.compareAndSet(false, true)) {
            synchronized (c31905DxU) {
                if (AbstractC148906gC.A0P(c31905DxU.A09).A0w(20270)) {
                    Set set = c31905DxU.A02;
                    Set setKeySet = A1E.keySet();
                    setA1N = AbstractC02550Br.A1N(set);
                    setA1N.addAll(setKeySet);
                } else {
                    java.util.Map mapA1F = AbstractC31894DxJ.A1F(c31905DxU.A04);
                    if (mapA1F == null) {
                        mapA1F = C05N.A0J();
                    }
                    Set setKeySet2 = mapA1F.keySet();
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    Iterator it = setKeySet2.iterator();
                    while (it.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                        if (!A1E.containsKey(abstractC02700CiA0U)) {
                            linkedHashSetA1F.add(abstractC02700CiA0U);
                        }
                    }
                    linkedHashSetA1F.addAll(A1E.keySet());
                    setA1N = AbstractC02550Br.A1N(c31905DxU.A02);
                    setA1N.addAll(linkedHashSetA1F);
                }
                c31905DxU.A02 = setA1N;
            }
        }
        return A1E;
    }
}
