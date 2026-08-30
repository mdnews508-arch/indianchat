package X;

import com.google.common.collect.ByFunctionOrdering;
import com.google.common.collect.ComparatorOrdering;
import com.google.common.collect.CompoundOrdering;
import com.google.common.collect.NaturalOrdering;
import com.google.common.collect.ReverseOrdering;
import java.util.Comparator;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LoW implements Comparator {
    @Override // java.util.Comparator
    public abstract int compare(Object left, Object right);

    public static LoW from(Comparator comparator) {
        return new ComparatorOrdering(comparator);
    }

    public static LoW natural() {
        return NaturalOrdering.INSTANCE;
    }

    public LoW onResultOf(C1MZ function) {
        return new ByFunctionOrdering(function, this);
    }

    public LoW reverse() {
        return new ReverseOrdering(this);
    }

    public LoW compound(Comparator secondaryComparator) {
        AbstractC013206k.A04(secondaryComparator);
        return new CompoundOrdering(this, secondaryComparator);
    }
}
