package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.Nhz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51532Nhz {
    public final /* synthetic */ C52449NyM A04;
    public final Object A00 = AbstractC81763lf.A0p();
    public final LinkedHashMap A01 = AbstractC465925m.A1E();
    public final Set A03 = AbstractC465925m.A1F();
    public final Set A02 = AbstractC465925m.A1F();

    public C51532Nhz(C52449NyM c52449NyM) {
        this.A04 = c52449NyM;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003a  */
    public final void A00() {
        boolean z;
        Object obj = this.A00;
        C52449NyM c52449NyM = this.A04;
        synchronized (obj) {
            Iterator itA1I = AbstractC466125o.A1I(this.A01);
            boolean zA0w = C13960kE.A00((C13960kE) C05C.A02(c52449NyM.A01)).A0w(31409);
            boolean z2 = false;
            while (itA1I.hasNext()) {
                java.util.Map.Entry entry = (java.util.Map.Entry) AbstractC466525s.A0o(itA1I);
                C79O c79o = (C79O) entry.getValue();
                if (c79o != null) {
                    z = c79o.BNY();
                }
                boolean z3 = !z2 || (zA0w && z);
                Set set = this.A03;
                if (!set.contains(entry.getKey()) || !z3) {
                    if (!zA0w) {
                        break;
                    } else if (!z) {
                        z2 = true;
                    }
                } else {
                    Object value = entry.getValue();
                    C000700h.A06(value);
                    C79O c79o2 = (C79O) value;
                    itA1I.remove();
                    set.remove(entry.getKey());
                    Set set2 = this.A02;
                    Object key = entry.getKey();
                    C000700h.A06(key);
                    set2.add(key);
                    ((C174667le) C05C.A02(c52449NyM.A00)).A00(c79o2, RunnableC53540Of7.A01(c79o2, c52449NyM, 21), false, false);
                    c79o2.Aju();
                }
            }
        }
    }

    public String toString() {
        String strA0d;
        synchronized (this.A00) {
            int size = this.A01.size();
            int size2 = this.A03.size();
            int size3 = this.A02.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("[pending:");
            sbA08.append(size);
            sbA08.append(" ready:");
            sbA08.append(size2);
            sbA08.append(" dispatched:");
            sbA08.append(size3);
            strA0d = J29.A0d(sbA08);
        }
        return strA0d;
    }
}
