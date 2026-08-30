package X;

import java.util.ConcurrentModificationException;

/* JADX INFO: renamed from: X.1Lv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC28561Lv {
    public int A00;
    public int A01 = -1;
    public int A02;
    public final C28531Ls A03;

    public final void A00() {
        C28531Ls c28531Ls = this.A03;
        C28531Ls c28531Ls2 = C28531Ls.A00;
        if (c28531Ls.modCount != this.A02) {
            throw new ConcurrentModificationException();
        }
    }

    public final void A01() {
        while (true) {
            int i = this.A00;
            C28531Ls c28531Ls = this.A03;
            C28531Ls c28531Ls2 = C28531Ls.A00;
            if (i >= c28531Ls.length || c28531Ls.presenceArray[i] >= 0) {
                return;
            } else {
                this.A00 = i + 1;
            }
        }
    }

    public final boolean hasNext() {
        int i = this.A00;
        C28531Ls c28531Ls = this.A03;
        C28531Ls c28531Ls2 = C28531Ls.A00;
        return i < c28531Ls.length;
    }

    public AbstractC28561Lv(C28531Ls c28531Ls) {
        this.A03 = c28531Ls;
        C28531Ls c28531Ls2 = C28531Ls.A00;
        this.A02 = c28531Ls.modCount;
        A01();
    }

    public final void remove() {
        A00();
        if (this.A01 == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
        C28531Ls c28531Ls = this.A03;
        c28531Ls.A06();
        C28531Ls.A03(c28531Ls, this.A01);
        this.A01 = -1;
        this.A02 = c28531Ls.modCount;
    }
}
