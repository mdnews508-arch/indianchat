package X;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.HfP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39813HfP {
    public final java.util.Map A00 = AbstractC465925m.A1I();
    public final Set A01;

    public C39813HfP() {
        Set setSynchronizedSet = Collections.synchronizedSet(AbstractC465925m.A1D());
        C000700h.A06(setSynchronizedSet);
        this.A01 = setSynchronizedSet;
    }
}
