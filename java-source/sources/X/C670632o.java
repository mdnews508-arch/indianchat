package X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.32o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C670632o {
    public final C34L A00;
    public final CopyOnWriteArrayList A01;
    public final CopyOnWriteArrayList A02;
    public final CopyOnWriteArrayList A03;

    public C670632o(C34L c34l, List list) {
        CopyOnWriteArrayList copyOnWriteArrayList;
        C000700h.A0A(c34l, 0);
        this.A00 = c34l;
        this.A01 = new CopyOnWriteArrayList();
        this.A02 = new CopyOnWriteArrayList();
        this.A03 = new CopyOnWriteArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C2E c2e = (C2E) it.next();
            if (!c2e.A0b() && c2e.A01 >= this.A00.A02 && c2e.A0F().size() <= 32) {
                if (!c2e.A0V()) {
                    copyOnWriteArrayList = this.A03;
                } else if (c2e.A0T()) {
                    copyOnWriteArrayList = this.A01;
                } else if (c2e.A0C != null) {
                    copyOnWriteArrayList = this.A02;
                }
                copyOnWriteArrayList.add(c2e);
            }
        }
    }
}
