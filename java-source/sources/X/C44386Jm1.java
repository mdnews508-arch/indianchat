package X;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Jm1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44386Jm1 extends AbstractC04810Ls {
    public final /* synthetic */ Iterator val$iterator;
    public final /* synthetic */ int val$size;

    public C44386Jm1(final Iterator val$iterator, final int val$size, final boolean val$pad) {
        this.val$iterator = val$iterator;
        this.val$size = val$size;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.val$iterator.hasNext();
    }

    @Override // java.util.Iterator
    public List next() {
        if (!hasNext()) {
            throw J27.A0u();
        }
        Object[] objArr = new Object[this.val$size];
        int i = 0;
        while (i < this.val$size && this.val$iterator.hasNext()) {
            objArr[i] = this.val$iterator.next();
            i++;
        }
        for (int i2 = i; i2 < this.val$size; i2++) {
            objArr[i2] = null;
        }
        List listUnmodifiableList = Collections.unmodifiableList(Arrays.asList(objArr));
        return i != this.val$size ? listUnmodifiableList.subList(0, i) : listUnmodifiableList;
    }
}
