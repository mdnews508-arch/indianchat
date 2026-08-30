package X;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.0MD, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0MD {
    public final C0ME A00 = new C0ME();
    public final java.util.Map A01 = new LinkedHashMap();
    public final Set A02 = new LinkedHashSet();
    public volatile boolean A03;

    public static final void A00(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
    }
}
