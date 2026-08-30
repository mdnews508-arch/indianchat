package X;

import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;

/* JADX INFO: renamed from: X.Lhp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC47723Lhp implements Iterable {
    public final Optional iterableDelegate;

    public static AbstractC47723Lhp from(final Iterable iterable) {
        return iterable instanceof AbstractC47723Lhp ? (AbstractC47723Lhp) iterable : new C44349JlE(iterable, iterable);
    }

    private Iterable getDelegate() {
        return (Iterable) this.iterableDelegate.or(this);
    }

    public AbstractC47723Lhp(Iterable iterable) {
        AbstractC013206k.A04(iterable);
        this.iterableDelegate = new C44333Jkq(iterable);
    }

    public final AbstractC47723Lhp filter(MDH predicate) {
        return from(AbstractC46744L3u.filter(getDelegate(), predicate));
    }

    public final ImmutableList toList() {
        return ImmutableList.copyOf(getDelegate());
    }

    public String toString() {
        return AbstractC46744L3u.toString(getDelegate());
    }

    public final AbstractC47723Lhp transform(C1MZ function) {
        return from(AbstractC46744L3u.transform(getDelegate(), function));
    }

    public AbstractC47723Lhp() {
        this.iterableDelegate = C27591Hz.A00;
    }
}
