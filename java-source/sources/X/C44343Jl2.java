package X;

import com.google.common.collect.AbstractMapBasedMultiset;

/* JADX INFO: renamed from: X.Jl2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44343Jl2 extends Lp3 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44343Jl2(AbstractMapBasedMultiset abstractMapBasedMultiset, int i) {
        super(abstractMapBasedMultiset);
        this.$t = i;
        this.A00 = abstractMapBasedMultiset;
    }

    @Override // X.Lp3
    public Object result(int entryIndex) {
        return this.$t != 0 ? result(entryIndex) : ((AbstractMapBasedMultiset) this.A00).backingMap.getKey(entryIndex);
    }

    @Override // X.Lp3
    public AbstractC45992Kjc result(int entryIndex) {
        return ((AbstractMapBasedMultiset) this.A00).backingMap.getEntry(entryIndex);
    }
}
