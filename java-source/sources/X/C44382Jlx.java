package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Jlx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44382Jlx extends AbstractC47904Lor {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44382Jlx(Iterator it, int i) {
        super(it);
        this.$t = i;
    }

    @Override // X.AbstractC47904Lor
    public /* bridge */ /* synthetic */ Object transform(Object entry) {
        java.util.Map.Entry entry2 = (java.util.Map.Entry) entry;
        return this.$t != 0 ? transform$Maps$2(entry2) : transform(entry2);
    }

    public Object transform$Maps$2(java.util.Map.Entry entry) {
        return entry.getValue();
    }

    public Object transform(java.util.Map.Entry entry) {
        return entry.getKey();
    }
}
