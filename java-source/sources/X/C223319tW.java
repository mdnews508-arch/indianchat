package X;

import com.google.common.collect.ImmutableSet;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: renamed from: X.9tW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223319tW {
    public final C05C A00;
    public final ImmutableSet A01;
    public final boolean A02;

    public C223319tW(Set set, boolean z) {
        C000700h.A0A(set, 0);
        this.A02 = z;
        this.A00 = AnonymousClass056.A00(65761);
        ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf((Collection) set);
        C000700h.A06(immutableSetCopyOf);
        this.A01 = immutableSetCopyOf;
    }

    public final boolean A00(C0DF c0df) {
        if (this.A02 && this.A01.contains(143)) {
            C05C.A03(this.A00);
            if (!C82J.A04(c0df.A09())) {
                return false;
            }
        }
        return true;
    }
}
