package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.JlE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44349JlE extends AbstractC47723Lhp {
    public final /* synthetic */ Iterable val$iterable;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44349JlE(Iterable iterable, final Iterable val$iterable) {
        super(iterable);
        this.val$iterable = val$iterable;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.val$iterable.iterator();
    }
}
