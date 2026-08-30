package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes8.dex */
public final class FZ8 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final InterfaceC001000l A03 = AbstractC000900k.A01(GBQ.A00(this, 44));
    public final TreeSet A01 = new TreeSet();
    public final TreeSet A02 = new TreeSet();

    public static final TreeSet A00(Collection collection, int i) {
        C000700h.A0A(collection, 0);
        int size = collection.size() + 1;
        TreeSet treeSet = new TreeSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            int iA03 = AbstractC466725u.A03(it);
            if (iA03 >= i) {
                iA03++;
            }
            AbstractC466125o.A1W(treeSet, iA03);
        }
        AbstractC466125o.A1W(treeSet, i);
        if (treeSet.size() != size) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("InorganicCardRegistry/shiftPositionsForInsertion position lost: before=");
            sbA08.append(collection);
            sbA08.append(", after=");
            sbA08.append(treeSet);
            AbstractC466925w.A1A(", candidate=", sbA08, i);
        }
        return treeSet;
    }

    public static final boolean A01(FZ8 fz8, Collection collection, int i) {
        if (collection == null || !collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                int iA03 = AbstractC466725u.A03(it);
                if (iA03 >= i) {
                    iA03++;
                }
                if (Math.abs(i - iA03) <= AnonymousClass000.A01(fz8.A03)) {
                    return true;
                }
            }
        }
        return false;
    }
}
