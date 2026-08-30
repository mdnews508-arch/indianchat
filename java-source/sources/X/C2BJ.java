package X;

import android.content.SharedPreferences;
import java.util.HashSet;

/* JADX INFO: renamed from: X.2BJ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C2BJ {
    public final C05C A00 = AbstractC466025n.A0H();
    public final InterfaceC001000l A01 = C76833cc.A01(this, 28);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r1v0 X.2BJ) */
    public static final synchronized SharedPreferences.Editor A00(C2BJ c2bj) {
        SharedPreferences.Editor editorA06;
        synchronized (c2bj) {
            editorA06 = AbstractC466325q.A06(c2bj.A01);
            C000700h.A06(editorA06);
        }
        return editorA06;
    }

    public final void A02(String str) {
        C000700h.A0A(str, 0);
        AbstractC466525s.A1A(A00(this), str);
    }

    public final void A03(String str, String str2) {
        String strA1N;
        C000700h.A0A(str2, 1);
        InterfaceC001000l interfaceC001000l = this.A01;
        if (!AbstractC465925m.A03(interfaceC001000l).contains(str) || (strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(interfaceC001000l), str)) == null) {
            return;
        }
        HashSet hashSetA18 = AbstractC02550Br.A18(AbstractC466425r.A16(strA1N, ",", AbstractC465925m.A1b()));
        if (hashSetA18.remove(str2)) {
            if (hashSetA18.size() == 0) {
                A02(str);
            } else {
                AbstractC466125o.A1O(A00(this), str, AbstractC466725u.A0m(",", hashSetA18));
            }
        }
    }

    public final void A01(C1615977x c1615977x) {
        InterfaceC001000l interfaceC001000l;
        Iterable iterableA1P;
        C29201Oi c29201Oi = c1615977x.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci == null || abstractC02700Ci.toString() == null) {
            return;
        }
        if (AbstractC02550Br.A1U(this instanceof C2BK ? AbstractC39551HbA.A03 : AbstractC39551HbA.A02, c1615977x.A01)) {
            while (true) {
                interfaceC001000l = this.A01;
                if (AbstractC465925m.A03(interfaceC001000l).getAll().size() < 500) {
                    break;
                }
                String str = (String) AbstractC02550Br.A0o(AbstractC465925m.A03(interfaceC001000l).getAll().keySet());
                if (str != null) {
                    A02(str);
                }
            }
            String str2 = c29201Oi.A01;
            String strValueOf = String.valueOf(((AbstractC29591Pv) c1615977x).A02);
            if (AbstractC465925m.A03(interfaceC001000l).contains(strValueOf)) {
                String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(interfaceC001000l), strValueOf);
                if (strA1N == null) {
                    A02(strValueOf);
                    iterableA1P = AbstractC466025n.A1P(str2);
                } else {
                    HashSet hashSetA18 = AbstractC02550Br.A18(AbstractC467025x.A0T(strA1N));
                    hashSetA18.add(str2);
                    iterableA1P = hashSetA18;
                }
            } else {
                iterableA1P = AbstractC466025n.A1P(str2);
            }
            AbstractC466125o.A1O(A00(this), strValueOf, AbstractC466725u.A0m(",", iterableA1P));
        }
    }
}
