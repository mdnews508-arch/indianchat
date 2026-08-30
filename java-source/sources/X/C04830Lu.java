package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.0Lu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C04830Lu implements Iterator {
    public boolean hasPeeked;
    public final Iterator iterator;
    public Object peekedElement;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.hasPeeked || this.iterator.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.hasPeeked) {
            return this.iterator.next();
        }
        Object obj = this.peekedElement;
        this.hasPeeked = false;
        this.peekedElement = null;
        return obj;
    }

    public Object peek() {
        if (!this.hasPeeked) {
            this.peekedElement = this.iterator.next();
            this.hasPeeked = true;
        }
        return this.peekedElement;
    }

    @Override // java.util.Iterator
    public void remove() {
        AbstractC013206k.A07(!this.hasPeeked, "Can't remove after you've peeked at next");
        this.iterator.remove();
    }

    public C04830Lu(Iterator iterator) {
        AbstractC013206k.A04(iterator);
        this.iterator = iterator;
    }
}
