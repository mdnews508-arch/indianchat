package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.AQk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23341AQk implements InterfaceC04850Lw {
    public int A00;
    public UserJid A01;
    public String A02;
    public String A03;
    public String A04;
    public final AIV A05;
    public final String A06;

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        String str = this.A02;
        int i = this.A00;
        return new C92i(this.A01, this.A05, str, this.A03, this.A04, this.A06, i, 128);
    }

    public C23341AQk(UserJid userJid, AIV aiv, String str, String str2, String str3, String str4, int i) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = userJid;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = aiv;
        this.A06 = str4;
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
