package X;

import com.google.common.base.Supplier;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0Fb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C03130Fb {
    public final Supplier A00;
    public final C016207r A01;
    public final Set A02 = Collections.newSetFromMap(new ConcurrentHashMap());

    public C03130Fb(Supplier supplier, C016207r c016207r) {
        this.A01 = c016207r;
        this.A00 = supplier;
    }
}
