package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.5XJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5XJ {
    public static final AtomicReference A01 = new AtomicReference(EnumC96454Zx.A02);
    public static final Set A00 = new CopyOnWriteArraySet();
    public static final AtomicInteger A03 = AbstractC81783lh.A17();
    public static final java.util.Map A02 = AbstractC465925m.A1C();

    public static final void A00() {
        Set set = A00;
        if (set.isEmpty()) {
            return;
        }
        if ((set instanceof Collection) && set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        if (it.hasNext()) {
            throw AbstractC81803lj.A0n(it);
        }
    }
}
