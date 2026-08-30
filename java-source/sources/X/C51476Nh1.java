package X;

import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: renamed from: X.Nh1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51476Nh1 {
    public long A00;
    public final LinkedList A01 = J27.A0s();

    public synchronized String A00() {
        String strA0o;
        LinkedList linkedList = this.A01;
        if (linkedList.isEmpty()) {
            strA0o = null;
        } else {
            long j = this.A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                sbA08.append(AbstractC466425r.A11(it));
                MJm.A19(sbA08);
            }
            strA0o = MJn.A0o(sbA08, j);
            linkedList.clear();
            this.A00 = 0L;
        }
        return strA0o;
    }

    public synchronized void A01(String str) {
        this.A00 = System.nanoTime();
        LinkedList linkedList = this.A01;
        linkedList.addLast(str);
        if (linkedList.size() > 40) {
            linkedList.removeFirst();
        }
    }
}
