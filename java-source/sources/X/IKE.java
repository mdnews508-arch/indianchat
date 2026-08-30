package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public class IKE implements InterfaceC04850Lw {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ C38229GrU A03;
    public final /* synthetic */ C1M3 A04;
    public final /* synthetic */ C1M3 A05;
    public final /* synthetic */ UserJid A06;
    public final /* synthetic */ UserJid A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;

    public IKE(C38229GrU c38229GrU, C1M3 c1m3, C1M3 c1m4, UserJid userJid, UserJid userJid2, String str, int i, int i2, long j, boolean z, boolean z2) {
        this.A03 = c38229GrU;
        this.A01 = i;
        this.A00 = i2;
        this.A05 = c1m3;
        this.A04 = c1m4;
        this.A08 = str;
        this.A06 = userJid;
        this.A02 = j;
        this.A0A = z;
        this.A09 = z2;
        this.A07 = userJid2;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        C38229GrU c38229GrU = this.A03;
        int i = this.A01;
        int i2 = this.A00;
        C1M3 c1m3 = this.A05;
        C1M3 c1m4 = this.A04;
        String str = this.A08;
        UserJid userJid = this.A06;
        long j = this.A02;
        boolean z = this.A0A;
        boolean z2 = this.A09;
        UserJid userJid2 = this.A07;
        C00S.A07(c38229GrU);
        try {
            return new C37791Gjh(c1m3, c1m4, userJid, userJid2, str, i, i2, j, z, z2);
        } finally {
            C00S.A06();
        }
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
