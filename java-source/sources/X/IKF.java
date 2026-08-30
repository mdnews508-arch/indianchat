package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class IKF implements InterfaceC04850Lw {
    public final int A00;
    public final InterfaceC001500s A01;
    public final FPH A02;
    public final IND A03;
    public final C40889HyP A04;
    public final GYS A05;
    public final C41119I7o A06;
    public final I8K A07;
    public final C15540my A08;
    public final AnonymousClass077 A09;
    public final UserJid A0A;
    public final C08Y A0B;
    public final InterfaceC016307s A0C;
    public final C40273Hnw A0D;
    public final C37273GXj A0E;

    public IKF(InterfaceC001500s interfaceC001500s, FPH fph, IND ind, C40889HyP c40889HyP, GYS gys, C41119I7o c41119I7o, I8K i8k, C15540my c15540my, AnonymousClass077 anonymousClass077, UserJid userJid, C08Y c08y, InterfaceC016307s interfaceC016307s, C40273Hnw c40273Hnw, C37273GXj c37273GXj, int i) {
        AbstractC81793li.A1K(c15540my, 2, c37273GXj);
        C000700h.A0A(fph, 8);
        AbstractC31900DxP.A1A(i8k, c41119I7o, c40273Hnw);
        C000700h.A0A(interfaceC001500s, 13);
        C000700h.A0A(gys, 14);
        this.A0B = c08y;
        this.A0A = userJid;
        this.A08 = c15540my;
        this.A04 = c40889HyP;
        this.A03 = ind;
        this.A09 = anonymousClass077;
        this.A00 = i;
        this.A0E = c37273GXj;
        this.A02 = fph;
        this.A07 = i8k;
        this.A06 = c41119I7o;
        this.A0D = c40273Hnw;
        this.A0C = interfaceC016307s;
        this.A01 = interfaceC001500s;
        this.A05 = gys;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        C000700h.A0A(cls, 0);
        C08Y c08y = this.A0B;
        UserJid userJid = this.A0A;
        C15540my c15540my = this.A08;
        C40889HyP c40889HyP = this.A04;
        IND ind = this.A03;
        AnonymousClass077 anonymousClass077 = this.A09;
        int i = this.A00;
        C37273GXj c37273GXj = this.A0E;
        FPH fph = this.A02;
        I8K i8k = this.A07;
        C41119I7o c41119I7o = this.A06;
        C40273Hnw c40273Hnw = this.A0D;
        return new C37777GjQ(this.A01, fph, ind, c40889HyP, this.A05, c41119I7o, i8k, c15540my, anonymousClass077, userJid, c08y, this.A0C, c40273Hnw, c37273GXj, i);
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
