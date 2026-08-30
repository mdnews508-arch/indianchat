package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.JWg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43948JWg extends AbstractC43950JWi {
    public final transient AbstractC008804i A00;
    public final transient C47921LpQ A01;

    @Override // X.C04h
    public final int A02(Object[] objArr) {
        return this.A00.A02(objArr);
    }

    @Override // X.C04h, java.util.AbstractCollection, java.util.Collection
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

    public C43948JWg(AbstractC008804i abstractC008804i, C47921LpQ c47921LpQ) {
        this.A01 = c47921LpQ;
        this.A00 = abstractC008804i;
    }
}
