package X;

import java.util.ListIterator;

/* JADX INFO: renamed from: X.Aef, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23865Aef implements ListIterator, InterfaceC002301e {
    public int A00;
    public final int A01;
    public final int A02;
    public final /* synthetic */ C23860Aea A03;

    public C23865Aef(C23860Aea c23860Aea, int i, int i2, int i3) {
        this.A03 = c23860Aea;
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return AbstractC32971bt.A0r(this.A00, this.A01);
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return AbstractC466725u.A1Q(this.A00, this.A02);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        C204288vS c204288vS = this.A03.A02;
        int i = this.A00;
        this.A00 = i + 1;
        Object objA01 = c204288vS.A01(i);
        C000700h.A0D(objA01, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return objA01;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.A00 - this.A02;
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ Object previous() {
        C204288vS c204288vS = this.A03.A02;
        int i = this.A00 - 1;
        this.A00 = i;
        Object objA01 = c204288vS.A01(i);
        C000700h.A0D(objA01, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return objA01;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return (this.A00 - this.A02) - 1;
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ void add(Object obj) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ void set(Object obj) {
        throw AbstractC202178rm.A1G();
    }
}
