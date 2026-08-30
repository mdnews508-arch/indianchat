package X;

import com.google.common.collect.Lists$TransformingRandomAccessList;
import com.google.common.collect.Lists$TransformingSequentialList;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.Jly, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44383Jly extends AbstractC44384Jlz {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44383Jly(Object obj, ListIterator listIterator, int i) {
        super(listIterator);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AbstractC47904Lor
    public Object transform(Object from) {
        int i = this.$t;
        Object obj = this.A00;
        return (i != 0 ? ((Lists$TransformingSequentialList) obj).function : ((Lists$TransformingRandomAccessList) obj).function).apply(from);
    }
}
