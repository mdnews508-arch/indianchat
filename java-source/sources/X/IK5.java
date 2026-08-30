package X;

import android.app.Application;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class IK5 implements InterfaceC04850Lw {
    public final C40889HyP A00;
    public final C38224GrP A01;
    public final UserJid A02;

    public IK5(C40889HyP c40889HyP, C38224GrP c38224GrP, UserJid userJid) {
        C000700h.A0A(c38224GrP, 2);
        this.A02 = userJid;
        this.A00 = c40889HyP;
        this.A01 = c38224GrP;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        Application applicationA04 = AbstractC31897DxM.A04();
        C38224GrP c38224GrP = this.A01;
        UserJid userJid = this.A02;
        C40889HyP c40889HyP = this.A00;
        C00S.A07(c38224GrP);
        try {
            return new C37737Gij(applicationA04, c40889HyP, userJid);
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
