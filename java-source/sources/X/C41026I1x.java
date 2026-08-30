package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.common.collect.ImmutableSet;

/* JADX INFO: renamed from: X.I1x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41026I1x {
    public static final ImmutableSet A02;
    public final C39989HiN A00;
    public final C08750ag A01 = BA0.A0W();

    static {
        ImmutableSet immutableSetOf = ImmutableSet.of((Object) 499, (Object) 400, (Object) Integer.valueOf(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS), (Object) AbstractC466025n.A1G());
        C000700h.A06(immutableSetOf);
        A02 = immutableSetOf;
    }

    public C41026I1x(C39989HiN c39989HiN) {
        this.A00 = c39989HiN;
    }
}
