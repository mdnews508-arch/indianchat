package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Jei, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43956Jei extends AbstractC43964Jeq {
    public final transient AbstractC43963Jep A00;
    public final transient C47920LpP A01;

    @Override // X.AbstractC48126Lvw, java.util.AbstractCollection, java.util.Collection, java.util.Set
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

    public C43956Jei(AbstractC43963Jep abstractC43963Jep, C47920LpP c47920LpP) {
        this.A01 = c47920LpP;
        this.A00 = abstractC43963Jep;
    }
}
