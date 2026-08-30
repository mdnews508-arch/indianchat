package X;

import android.os.Build;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* JADX INFO: renamed from: X.64d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1373064d implements C13K {
    public final /* synthetic */ C13G A02;
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A00 = AnonymousClass056.A00(3214);

    public C1373064d(C13G c13g) {
        this.A02 = c13g;
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A00), new C6L7(c13g, this, null, 34), AbstractC466225p.A1H(this.A01));
    }

    public static final Set A00(C1373064d c1373064d, int i) {
        List listA0m = C0C7.A0m(C05C.A00(c1373064d.A02.A00).A0g(C00F.A02, i), new char[]{','}, 0);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = listA0m.iterator();
        while (it.hasNext()) {
            linkedHashSetA1F.add(AbstractC466925w.A0k(it));
        }
        return linkedHashSetA1F;
    }

    @Override // X.C13K
    public Set B2W(C13M c13m) {
        Set setA00;
        int i = Build.VERSION.SDK_INT;
        ConcurrentHashMap concurrentHashMap = this.A02.A02;
        Integer numValueOf = Integer.valueOf(c13m.id);
        if (i >= 24) {
            final C6LN c6lnA13 = AbstractC81763lf.A13(this, 20);
            Object objComputeIfAbsent = concurrentHashMap.computeIfAbsent(numValueOf, new Function() { // from class: X.6Cg
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return c6lnA13.invoke(obj);
                }
            });
            C000700h.A09(objComputeIfAbsent);
            return (Set) objComputeIfAbsent;
        }
        Object objPutIfAbsent = concurrentHashMap.get(numValueOf);
        if (objPutIfAbsent == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(numValueOf, (setA00 = A00(this, c13m.id)))) == null) {
            objPutIfAbsent = setA00;
        }
        C000700h.A09(objPutIfAbsent);
        return (Set) objPutIfAbsent;
    }
}
