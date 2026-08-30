package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.JkV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44312JkV extends AbstractC44316JkZ {
    public final transient AbstractC44309JkS A00;
    public final transient C47922LpR A01;

    @Override // X.Lvy, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return AbstractC32971bt.A0t(this.A01.get(obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.A00.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A01.size();
    }

    public C44312JkV(AbstractC44309JkS abstractC44309JkS, C47922LpR c47922LpR) {
        this.A01 = c47922LpR;
        this.A00 = abstractC44309JkS;
    }
}
