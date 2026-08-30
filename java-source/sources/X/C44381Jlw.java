package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Jlw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44381Jlw extends AbstractC47904Lor {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44381Jlw(Object obj, Iterator it, int i) {
        super(it);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AbstractC47904Lor
    public Object transform(Object from) {
        return this.$t != 0 ? transform((java.util.Map.Entry) from) : ((C1MZ) this.A00).apply(from);
    }

    public java.util.Map.Entry transform(final java.util.Map.Entry entry) {
        return new C44354JlJ(this, entry);
    }
}
