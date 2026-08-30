package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.J2a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43310J2a extends AbstractC28561Lv implements Iterator, InterfaceC002301e {
    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        A00();
        int i = this.A00;
        C28531Ls c28531Ls = this.A03;
        C28531Ls c28531Ls2 = C28531Ls.A00;
        if (i >= c28531Ls.length) {
            throw J27.A0u();
        }
        this.A00 = i + 1;
        this.A01 = i;
        J2Z j2z = new J2Z(c28531Ls, i);
        A01();
        return j2z;
    }
}
