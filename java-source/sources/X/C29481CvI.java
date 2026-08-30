package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.CvI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29481CvI {
    public static final C1DO A0M = new C1P8(AbstractC148856g7.A0p(null, "__", false), 0);
    public InterfaceC201738r4 A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final C05C A08 = AnonymousClass056.A00(163851);
    public final C1DO A09;
    public final C29182CqF A0A;
    public final InterfaceC201738r4 A0B;
    public final Boolean A0C;
    public final Integer A0D;
    public final Integer A0E;
    public final Integer A0F;
    public final Integer A0G;
    public final Collection A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;

    public final InterfaceC201738r4 A00() {
        InterfaceC201738r4 interfaceC201738r4A00;
        C1DO c1do = this.A09;
        if (c1do != A0M) {
            interfaceC201738r4A00 = this.A00;
            if (interfaceC201738r4A00 == null) {
                C05C.A03(this.A08);
                interfaceC201738r4A00 = AbstractC178587st.A00(c1do);
            }
            C000700h.A0D(interfaceC201738r4A00, "null cannot be cast to non-null type com.whatsapp.infra.sendableentity.base.SendableEntity");
            return interfaceC201738r4A00;
        }
        interfaceC201738r4A00 = this.A0B;
        this.A00 = interfaceC201738r4A00;
        C000700h.A0D(interfaceC201738r4A00, "null cannot be cast to non-null type com.whatsapp.infra.sendableentity.base.SendableEntity");
        return interfaceC201738r4A00;
    }

    public C29481CvI(C1DO c1do, C29182CqF c29182CqF, InterfaceC201738r4 interfaceC201738r4, Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, Collection collection, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A09 = c1do;
        this.A06 = i;
        this.A0J = z;
        this.A05 = i2;
        this.A03 = i3;
        this.A01 = i4;
        this.A0L = z2;
        this.A0I = z3;
        this.A0K = z4;
        this.A02 = i5;
        this.A0G = num;
        this.A0D = num2;
        this.A0F = num3;
        this.A07 = i6;
        this.A0H = collection;
        this.A0A = c29182CqF;
        this.A0E = num4;
        this.A04 = i7;
        this.A0B = interfaceC201738r4;
        this.A0C = bool;
    }
}
