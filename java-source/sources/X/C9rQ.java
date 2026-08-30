package X;

import com.google.common.collect.ImmutableSet;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: renamed from: X.9rQ, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9rQ {
    public final C05C A00;
    public final C05C A01;
    public final ImmutableSet A02;
    public final AT8 A03;
    public final C016207r A04;
    public final AnonymousClass172 A05;
    public final AbstractC02700Ci A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public C9rQ(AT8 at8, AbstractC02700Ci abstractC02700Ci, Set set, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C000700h.A0A(set, 0);
        this.A06 = abstractC02700Ci;
        this.A08 = z;
        this.A0B = z2;
        this.A09 = z3;
        this.A0A = z4;
        this.A07 = z5;
        this.A03 = at8;
        this.A04 = AbstractC466225p.A0a();
        this.A05 = (AnonymousClass172) C00C.A02(4269);
        this.A00 = AbstractC466025n.A0a();
        this.A01 = C05D.A00(5559);
        ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf((Collection) set);
        C000700h.A06(immutableSetCopyOf);
        this.A02 = immutableSetCopyOf;
    }
}
