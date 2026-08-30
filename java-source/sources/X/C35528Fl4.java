package X;

import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Fl4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35528Fl4 implements InterfaceC04850Lw {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C35528Fl4(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj4;
        this.A03 = obj;
        this.A02 = obj2;
        this.A04 = obj5;
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHG(Class cls) {
        if (2 - this.$t != 0) {
            C0MC.A02();
            throw null;
        }
        return new E3W((InterfaceC37050GOo) this.A03, (InterfaceC37051GOp) this.A04, (InterfaceC37205GUn) this.A00, (C35268Fgp) this.A01, (Integer) this.A02);
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHZ(C0M3 c0m3, Class cls) {
        C0M9 c49452Hu;
        try {
            switch (this.$t) {
                case 0:
                    C07M c07m = (C07M) this.A02;
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A03;
                    C0DF c0df = (C0DF) this.A00;
                    UserJid userJid = (UserJid) this.A04;
                    AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) this.A01;
                    C00S.A07(c07m);
                    c49452Hu = new ESj(c0df, abstractC02700Ci, abstractC26561Dr, userJid);
                    break;
                case 1:
                    C07M c07m2 = (C07M) this.A00;
                    AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                    Intent intent = (Intent) this.A03;
                    GY6 gy6 = (GY6) this.A02;
                    C70613Ho c70613Ho = (C70613Ho) this.A04;
                    C00S.A07(c07m2);
                    c49452Hu = new C49452Hu(intent, gy6, abstractC02700Ci2, c70613Ho);
                    break;
                default:
                    return C0MC.A01(this, cls);
            }
            C00S.A06();
            return c49452Hu;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
