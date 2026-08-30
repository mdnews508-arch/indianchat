package X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.37M, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C37M {
    public final C05C A04 = AbstractC466025n.A0b();
    public final C05C A01 = AbstractC466025n.A0P();
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A02 = AbstractC466025n.A0O();
    public final C05C A06 = AbstractC466025n.A0Y();
    public final C05C A05 = AnonymousClass056.A00(34119);
    public final C05C A00 = AnonymousClass056.A00(4967);

    /* JADX WARN: Code duplicated, block: B:27:0x00a7  */
    public final int A00() {
        boolean z;
        int i = 0;
        if (AbstractC466925w.A1S(this.A06)) {
            ArrayList arrayListA0F = AbstractC466625t.A0U(this.A04).A0F();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : arrayListA0F) {
                if (((C48312Cf) C05C.A02(this.A05)).A07((AbstractC02700Ci) obj)) {
                    arrayListA0W.add(obj);
                }
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                C18M c18mA0O = AbstractC466325q.A0O(this.A02.A00, abstractC02700CiA0U);
                if (c18mA0O != null) {
                    AbstractC466625t.A1W(abstractC02700CiA0U, c18mA0O, arrayListA0W2);
                }
            }
            java.util.Map mapA0C = C05N.A0C(arrayListA0W2);
            if (!mapA0C.isEmpty()) {
                HashMap mapA0D = AbstractC466125o.A0i(this.A03).A0D(mapA0C.keySet());
                Iterator itA1F = AbstractC466625t.A1F(mapA0C);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    Object key = entryA0Y.getKey();
                    C18M c18m = (C18M) entryA0Y.getValue();
                    C0DF c0df = (C0DF) mapA0D.get(key);
                    if (c0df != null) {
                        if (C1GK.A01(c0df)) {
                            z = ((C48312Cf) C05C.A02(this.A05)).A01(c0df) ? false : true;
                        }
                        Boolean bool = c18m.A0q;
                        Boolean boolValueOf = Boolean.valueOf(z);
                        if (!C000700h.areEqual(bool, boolValueOf)) {
                            c18m.A0q = boolValueOf;
                            AbstractC466625t.A0l(this.A01).A0R(c18m);
                            AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(this.A00);
                            AbstractC02700Ci abstractC02700CiA0G = c18m.A0G();
                            C000700h.A06(abstractC02700CiA0G);
                            AnonymousClass076.A00(anonymousClass076A0p, null, new C3UM(abstractC02700CiA0G));
                            i++;
                        }
                    }
                }
            }
        }
        return i;
    }
}
