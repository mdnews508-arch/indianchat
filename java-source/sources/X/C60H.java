package X;

import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.60H, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C60H implements InterfaceC145436aN {
    public static final InterfaceC145166Zv A06 = new C133845w4(0);
    public final InterfaceC145166Zv A00;
    public final InterfaceC145436aN A01;
    public final Pattern A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    @Override // X.InterfaceC145436aN
    public List AIn(C5Y2 c5y2) {
        C000700h.A0A(c5y2, 0);
        return this.A01.AIn(c5y2);
    }

    public C60H(InterfaceC145166Zv interfaceC145166Zv, InterfaceC145436aN interfaceC145436aN, Pattern pattern, boolean z, boolean z2, boolean z3) {
        this.A02 = pattern;
        this.A01 = interfaceC145436aN;
        this.A04 = z;
        this.A05 = z2;
        this.A00 = interfaceC145166Zv;
        this.A03 = z3;
    }
}
