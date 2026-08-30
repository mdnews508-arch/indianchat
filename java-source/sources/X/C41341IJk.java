package X;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IJk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41341IJk implements InterfaceC04090Iv {
    public final InterfaceC02960Do A00;
    public final I7H A01 = (I7H) C00S.A03(131650);

    public final void A00(IGT igt, UserJid userJid, Function0 function0, Function0 function1, Function1 function2) {
        C39787Hey c39787Hey = new C39787Hey(new C39600Hbx(897451484), userJid);
        this.A01.A02(null, new C35705Fnv(function1, 5), c39787Hey, new C41443INk(function0, 1), new C35706Fnw(function2, 6), igt, 2);
    }

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        if (AbstractC81773lg.A0B(c0pe, 1) == 5) {
            this.A01.A01();
            this.A00.getLifecycle().A06(this);
        }
    }

    public C41341IJk(InterfaceC02960Do interfaceC02960Do) {
        this.A00 = interfaceC02960Do;
        interfaceC02960Do.getLifecycle().A05(this);
    }
}
