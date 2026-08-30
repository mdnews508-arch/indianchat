package X;

import com.google.common.collect.AbstractIterator$State;

/* JADX INFO: renamed from: X.Jm2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44387Jm2 extends AbstractC04810Ls {
    public Object next;
    public AbstractIterator$State state = AbstractIterator$State.NOT_READY;

    public abstract Object computeNext();

    private boolean tryToComputeNext() {
        this.state = AbstractIterator$State.FAILED;
        this.next = computeNext();
        if (this.state == AbstractIterator$State.DONE) {
            return false;
        }
        this.state = AbstractIterator$State.READY;
        return true;
    }

    public final Object endOfData() {
        this.state = AbstractIterator$State.DONE;
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        AbstractIterator$State abstractIterator$State = this.state;
        if (abstractIterator$State == AbstractIterator$State.FAILED) {
            throw J27.A0Z();
        }
        int iOrdinal = abstractIterator$State.ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal != 2) {
            return tryToComputeNext();
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw J27.A0u();
        }
        this.state = AbstractIterator$State.NOT_READY;
        Object obj = this.next;
        this.next = null;
        return obj;
    }
}
