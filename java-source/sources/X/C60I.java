package X;

import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.60I, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C60I implements InterfaceC145436aN {
    public static final InterfaceC145456aP A08 = new C60V(0);
    public final InterfaceC145436aN A00;
    public final InterfaceC145456aP A01;
    public final Integer A02;
    public final Pattern A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    @Override // X.InterfaceC145436aN
    public List AIn(C5Y2 c5y2) {
        C000700h.A0A(c5y2, 0);
        return this.A00.AIn(c5y2);
    }

    public C60I(InterfaceC145436aN interfaceC145436aN, InterfaceC145456aP interfaceC145456aP, Integer num, Pattern pattern, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A02 = num;
        this.A03 = pattern;
        this.A00 = interfaceC145436aN;
        this.A06 = z;
        this.A07 = z2;
        this.A01 = interfaceC145456aP;
        this.A05 = z3;
        this.A04 = z4;
    }
}
