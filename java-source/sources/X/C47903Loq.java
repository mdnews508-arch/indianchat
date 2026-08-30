package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Loq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47903Loq implements Iterator {
    public boolean canRemove;
    public AbstractC45992Kjc currentEntry;
    public final Iterator entryIterator;
    public int laterCount;
    public final MJS multiset;
    public int totalCount;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.laterCount > 0 || this.entryIterator.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        AbstractC019609d.checkRemove(this.canRemove);
        if (this.totalCount == 1) {
            this.entryIterator.remove();
        } else {
            MJS mjs = this.multiset;
            AbstractC45992Kjc abstractC45992Kjc = this.currentEntry;
            abstractC45992Kjc.getClass();
            mjs.remove(abstractC45992Kjc.getElement());
        }
        this.totalCount--;
        this.canRemove = false;
    }

    public C47903Loq(MJS multiset, Iterator entryIterator) {
        this.multiset = multiset;
        this.entryIterator = entryIterator;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw J27.A0u();
        }
        int count = this.laterCount;
        if (count == 0) {
            AbstractC45992Kjc abstractC45992Kjc = (AbstractC45992Kjc) this.entryIterator.next();
            this.currentEntry = abstractC45992Kjc;
            count = abstractC45992Kjc.getCount();
            this.laterCount = count;
            this.totalCount = count;
        }
        this.laterCount = count - 1;
        this.canRemove = true;
        AbstractC45992Kjc abstractC45992Kjc2 = this.currentEntry;
        abstractC45992Kjc2.getClass();
        return abstractC45992Kjc2.getElement();
    }
}
