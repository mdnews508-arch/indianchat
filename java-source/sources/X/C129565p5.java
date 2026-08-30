package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5p5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C129565p5 implements InterfaceC145966bE {
    public static final EnumC98314cx A0P;
    public static final EnumC98174cj A0Q;
    public static final EnumC98184ck A0R;
    public static final EnumC98244cq A0S;
    public static final EnumC98464dE A0T;
    public static final String A0U;
    public EnumC97944cM A00;
    public EnumC97944cM A01;
    public EnumC98244cq A02;
    public PQY A03;
    public Function1 A04;
    public final int A05;
    public final C126675kN A06;
    public final C126675kN A07;
    public final AbstractC126575kC A08;
    public final EnumC98314cx A09;
    public final C126685kO A0A;
    public final EnumC98174cj A0B;
    public final EnumC98184ck A0C;
    public final EnumC98464dE A0D;
    public final EnumC96524a4 A0E;
    public final Integer A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final EnumC97744c2 A0N;
    public final boolean A0O;

    static {
        String strAzl = AbstractC466425r.A1B(C129565p5.class).Azl();
        C000700h.A0D(strAzl, "null cannot be cast to non-null type kotlin.String");
        A0U = strAzl;
        A0S = EnumC98244cq.A03;
        A0T = EnumC98464dE.A08;
        A0P = EnumC98314cx.A07;
        A0Q = EnumC98174cj.SAME_SIZE;
        A0R = EnumC98184ck.A03;
    }

    public C129565p5(EnumC97944cM enumC97944cM, EnumC97944cM enumC97944cM2, C126675kN c126675kN, C126675kN c126675kN2, AbstractC126575kC abstractC126575kC, EnumC98314cx enumC98314cx, C126685kO c126685kO, EnumC98174cj enumC98174cj, EnumC98184ck enumC98184ck, EnumC98244cq enumC98244cq, EnumC98464dE enumC98464dE, PQY pqy, EnumC97744c2 enumC97744c2, EnumC96524a4 enumC96524a4, Integer num, Function1 function1, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        C000700h.A0A(abstractC126575kC, 27);
        this.A05 = i;
        this.A0N = enumC97744c2;
        this.A02 = enumC98244cq;
        this.A0D = enumC98464dE;
        this.A09 = enumC98314cx;
        this.A0C = enumC98184ck;
        this.A0F = num;
        this.A00 = enumC97944cM;
        this.A01 = enumC97944cM2;
        this.A0J = z;
        this.A0H = z2;
        this.A07 = c126675kN;
        this.A06 = c126675kN2;
        this.A0A = c126685kO;
        this.A0B = enumC98174cj;
        this.A03 = pqy;
        this.A0I = z3;
        this.A0L = z4;
        this.A0K = z5;
        this.A08 = abstractC126575kC;
        this.A0E = enumC96524a4;
        this.A0O = z6;
        this.A0G = z7;
        this.A0M = z8;
        this.A04 = function1;
    }

    public final C123725fK A00() {
        EnumC97644bs enumC97644bs;
        InterfaceC147226dG interfaceC147226dGA00 = AnonymousClass520.A00(this.A0D, this.A0M);
        if (this.A0O) {
            enumC97644bs = EnumC97644bs.A04;
        } else {
            boolean z = this.A0L;
            C000700h.A0A(interfaceC147226dGA00, 0);
            if (interfaceC147226dGA00.AgE()) {
                enumC97644bs = EnumC97644bs.A05;
            } else {
                enumC97644bs = !z ? EnumC97644bs.A02 : EnumC97644bs.A03;
            }
        }
        EnumC96524a4 enumC96524a4A00 = this.A0E;
        if (enumC96524a4A00 == null) {
            Integer num = this.A0F;
            enumC96524a4A00 = C53B.A00(num != null ? num.intValue() : 32);
        }
        EnumC97744c2 enumC97744c2 = this.A0N;
        EnumC98244cq enumC98244cq = this.A02;
        EnumC98314cx enumC98314cx = this.A09;
        EnumC98184ck enumC98184ck = this.A0C;
        EnumC97944cM enumC97944cM = this.A00;
        EnumC97944cM enumC97944cM2 = this.A01;
        boolean z2 = this.A0J;
        boolean z3 = this.A0H;
        return new C123725fK(enumC97944cM, enumC97944cM2, this.A07, this.A06, null, null, enumC97644bs, this.A08, null, enumC98314cx, this.A0A, this.A0B, enumC98184ck, enumC98244cq, this.A03, interfaceC147226dGA00, enumC97744c2, enumC96524a4A00, null, null, null, null, null, this.A04, z2, z3, false, this.A0I, false, this.A0L, false, this.A0K, this.A0G, false, false);
    }

    @Override // X.InterfaceC145966bE
    public Integer At5() {
        return Integer.valueOf(this.A05);
    }

    @Override // X.InterfaceC145966bE
    public int Axx() {
        return this.A05;
    }
}
