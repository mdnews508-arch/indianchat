package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.FlE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35538FlE implements InterfaceC04850Lw {
    public final BBB A00;
    public final C17A A01;
    public final C1WZ A02;
    public final C016207r A03;
    public final UserJid A04;
    public final C0AO A05;
    public final AnonymousClass089 A06;
    public final InterfaceC016307s A07;
    public final C29201Oi A08;
    public final C15Z A09;
    public final C09010bA A0A;
    public final C254319f A0B;
    public final C34712FUa A0C;
    public final EXZ A0D;
    public final C19D A0E;
    public final C254619i A0F;
    public final boolean A0G;
    public final boolean A0H;

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        C000700h.A0A(cls, 0);
        C29201Oi c29201Oi = this.A08;
        boolean z = c29201Oi instanceof C27426BzI;
        C016207r c016207r = this.A03;
        InterfaceC016307s interfaceC016307s = this.A07;
        C09010bA c09010bA = this.A0A;
        C1WZ c1wz = this.A02;
        EXZ exz = this.A0D;
        BBB bbb = this.A00;
        C17A c17a = this.A01;
        C15Z c15z = this.A09;
        C34712FUa c34712FUa = this.A0C;
        C254319f c254319f = this.A0B;
        if (z) {
            C33156Efq c33156Efq = new C33156Efq(bbb, c17a, c016207r, c15z, c254319f, c34712FUa);
            UserJid userJid = this.A04;
            boolean z2 = this.A0H;
            boolean z3 = this.A0G;
            C254619i c254619i = this.A0F;
            C19D c19d = this.A0E;
            return new C33155Efp(c1wz, c016207r, userJid, this.A05, this.A06, interfaceC016307s, c29201Oi, c09010bA, c33156Efq, exz, c19d, c254619i, z2, z3);
        }
        C36428Fze c36428Fze = new C36428Fze(bbb, c17a, c016207r, c15z, c254319f, c34712FUa);
        UserJid userJid2 = this.A04;
        boolean z4 = this.A0H;
        boolean z5 = this.A0G;
        C254619i c254619i2 = this.A0F;
        C19D c19d2 = this.A0E;
        return new C32084E3g(c1wz, c016207r, userJid2, this.A05, this.A06, interfaceC016307s, c29201Oi, c09010bA, c36428Fze, exz, c19d2, c254619i2, z4, z5);
    }

    public C35538FlE(BBB bbb, C17A c17a, C1WZ c1wz, C016207r c016207r, UserJid userJid, C0AO c0ao, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C29201Oi c29201Oi, C15Z c15z, C09010bA c09010bA, C254319f c254319f, C34712FUa c34712FUa, EXZ exz, C19D c19d, C254619i c254619i, boolean z, boolean z2) {
        AbstractC81763lf.A1N(anonymousClass089, c016207r, interfaceC016307s, bbb);
        AbstractC31901DxQ.A1E(c254619i, c0ao, c19d, c17a, c15z);
        AbstractC31900DxP.A1A(c09010bA, c1wz, c254319f);
        AbstractC148856g7.A1W(exz, c34712FUa);
        this.A06 = anonymousClass089;
        this.A03 = c016207r;
        this.A07 = interfaceC016307s;
        this.A00 = bbb;
        this.A0F = c254619i;
        this.A05 = c0ao;
        this.A0E = c19d;
        this.A01 = c17a;
        this.A09 = c15z;
        this.A0A = c09010bA;
        this.A02 = c1wz;
        this.A0B = c254319f;
        this.A0D = exz;
        this.A0C = c34712FUa;
        this.A04 = userJid;
        this.A08 = c29201Oi;
        this.A0H = z;
        this.A0G = z2;
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
        return C0MC.A01(this, cls);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
