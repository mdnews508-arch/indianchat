package X;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.5X4, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5X4 {
    public static final Set A00;
    public static final Set A01;

    static {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        A01 = Collections.unmodifiableSet(hashSetA1D);
        A00 = Collections.unmodifiableSet(new HashSet(hashSetA1D));
    }
}
