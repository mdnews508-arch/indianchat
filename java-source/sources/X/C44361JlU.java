package X;

import com.google.common.collect.ImmutableSortedSet;
import java.util.Comparator;

/* JADX INFO: renamed from: X.JlU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44361JlU extends C28781Ms {
    public final Comparator comparator;

    @Override // X.C28781Ms, X.C09e
    public ImmutableSortedSet build() {
        ImmutableSortedSet immutableSortedSetConstruct = ImmutableSortedSet.construct(this.comparator, this.size, this.contents);
        this.size = immutableSortedSetConstruct.size();
        this.forceCopy = true;
        return immutableSortedSetConstruct;
    }

    public C44361JlU(Comparator comparator) {
        AbstractC013206k.A04(comparator);
        this.comparator = comparator;
    }

    @Override // X.C28781Ms, X.AbstractC28771Mr, X.C09e
    public /* bridge */ /* synthetic */ C09e add(Object element) {
        add(element);
        return this;
    }

    @Override // X.C28781Ms, X.AbstractC28771Mr, X.C09e
    public C44361JlU add(Object... elements) {
        super.add(elements);
        return this;
    }

    @Override // X.C28781Ms, X.AbstractC28771Mr, X.C09e
    public /* bridge */ /* synthetic */ C09e add(Object[] elements) {
        add(elements);
        return this;
    }

    @Override // X.C28781Ms, X.AbstractC28771Mr, X.C09e
    public /* bridge */ /* synthetic */ AbstractC28771Mr add(Object element) {
        add(element);
        return this;
    }

    @Override // X.C28781Ms, X.AbstractC28771Mr, X.C09e
    public /* bridge */ /* synthetic */ C28781Ms add(Object element) {
        add(element);
        return this;
    }

    @Override // X.C28781Ms, X.AbstractC28771Mr, X.C09e
    public /* bridge */ /* synthetic */ C28781Ms add(Object[] elements) {
        add(elements);
        return this;
    }

    @Override // X.C28781Ms, X.AbstractC28771Mr, X.C09e
    public C44361JlU add(Object element) {
        super.add(element);
        return this;
    }
}
