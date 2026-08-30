package X;

import com.google.common.collect.ImmutableSet;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: renamed from: X.9qg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C222459qg {
    public final long A00;
    public final C05C A01;
    public final ImmutableSet A02;
    public final C221119nc A03;
    public final InterfaceC001000l A04;
    public final boolean A05;

    public C222459qg(C221119nc c221119nc, Set set, long j, boolean z) {
        C000700h.A0A(set, 0);
        this.A00 = j;
        this.A05 = z;
        this.A03 = c221119nc;
        this.A01 = C05D.A00(2340);
        ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf((Collection) set);
        C000700h.A06(immutableSetCopyOf);
        this.A02 = immutableSetCopyOf;
        this.A04 = C23925Afe.A02(this, 3);
    }
}
