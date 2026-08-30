package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.7lk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174727lk {
    public final LinkedHashMap A00 = AbstractC465925m.A1E();
    public final Set A01 = AbstractC465925m.A1F();
    public final /* synthetic */ C181187xL A02;

    public final synchronized void A00() {
        Iterator itA1I = AbstractC466125o.A1I(this.A00);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entry = (java.util.Map.Entry) AbstractC466525s.A0o(itA1I);
            Set set = this.A01;
            if (!set.contains(entry.getKey())) {
                break;
            }
            Object value = entry.getValue();
            C000700h.A06(value);
            C1DO c1do = (C1DO) value;
            itA1I.remove();
            set.remove(entry.getKey());
            C181187xL c181187xL = this.A02;
            boolean zA0V = c1do.A0V();
            C30204DJx c30204DJx = (C30204DJx) C05C.A02(c181187xL.A00);
            if (zA0V) {
                c30204DJx.A03(c1do);
            } else {
                c30204DJx.A02(c1do);
            }
        }
    }

    public synchronized String toString() {
        StringBuilder sbA08;
        int size = this.A00.size();
        int size2 = this.A01.size();
        sbA08 = AnonymousClass000.A08();
        sbA08.append("[pending:");
        sbA08.append(size);
        sbA08.append(" ready:");
        sbA08.append(size2);
        return AnonymousClass000.A06("]", sbA08);
    }

    public C174727lk(C181187xL c181187xL) {
        this.A02 = c181187xL;
    }
}
