package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.JlF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44350JlF extends AbstractC47723Lhp {
    public final /* synthetic */ Iterable val$iterable;
    public final /* synthetic */ int val$size;

    public C44350JlF(final Iterable val$iterable, final int val$size) {
        this.val$iterable = val$iterable;
        this.val$size = val$size;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return AbstractC04800Lr.partition(this.val$iterable.iterator(), this.val$size);
    }
}
