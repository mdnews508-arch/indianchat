package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Fl8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35532Fl8 implements InterfaceC04850Lw {
    public final /* synthetic */ int A00;
    public final /* synthetic */ EO4 A01;
    public final /* synthetic */ C1M3 A02;
    public final /* synthetic */ UserJid A03;
    public final /* synthetic */ UserJid A04;
    public final /* synthetic */ Integer A05;
    public final /* synthetic */ Integer A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;

    public C35532Fl8(EO4 eo4, C1M3 c1m3, UserJid userJid, UserJid userJid2, Integer num, Integer num2, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = eo4;
        this.A04 = userJid;
        this.A03 = userJid2;
        this.A02 = c1m3;
        this.A06 = num;
        this.A05 = num2;
        this.A07 = z;
        this.A08 = z2;
        this.A0A = z3;
        this.A09 = z4;
        this.A00 = i;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHZ(C0M3 c0m3, Class cls) {
        EO4 eo4 = this.A01;
        UserJid userJid = this.A04;
        UserJid userJid2 = this.A03;
        C1M3 c1m3 = this.A02;
        Integer num = this.A06;
        Integer num2 = this.A05;
        boolean z = this.A07;
        boolean z2 = this.A08;
        boolean z3 = this.A0A;
        boolean z4 = this.A09;
        int i = this.A00;
        C00S.A07(eo4);
        try {
            return new E37(c1m3, userJid, userJid2, num, num2, i, z, z2, z3, z4);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHG(Class cls) {
        C0MC.A02();
        throw null;
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
