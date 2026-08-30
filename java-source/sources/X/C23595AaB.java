package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AaB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23595AaB implements InterfaceC11090eh {
    public final int A00;
    public final Function0 A01;
    public final /* synthetic */ C23592Aa8 A02;

    public C23595AaB(C23592Aa8 c23592Aa8, Function0 function0, int i) {
        C000700h.A0A(function0, 2);
        this.A02 = c23592Aa8;
        this.A00 = i;
        this.A01 = function0;
    }

    @Override // X.InterfaceC11090eh
    public void Bxb(Integer num) {
        AbstractC148916gD.A1L("AiAgentCreationNoticeLauncher/onRenderingFailed code=", AnonymousClass000.A08(), AbstractC81783lh.A0G(num, 0));
        this.A01.invoke();
    }

    @Override // X.InterfaceC11090eh
    public void Bxc() {
    }

    @Override // X.InterfaceC11090eh
    public void Brc() {
        com.whatsapp.infra.logging.Log.i("AiAgentCreationNoticeLauncher/onNoEligibleDisclosure");
        this.A01.invoke();
    }

    @Override // X.InterfaceC11090eh
    public void C79() {
        this.A01.invoke();
    }

    @Override // X.InterfaceC11090eh
    public void C7A() {
        this.A01.invoke();
    }

    @Override // X.InterfaceC11090eh
    public void C7C() {
        com.whatsapp.infra.logging.Log.w("AiAgentCreationNoticeLauncher/onUserDenied unexpected for a NUX");
        this.A01.invoke();
    }

    @Override // X.InterfaceC11090eh
    public void C7E() {
        C23592Aa8 c23592Aa8 = this.A02;
        Long l = c23592Aa8.A01;
        c23592Aa8.A01 = null;
        c23592Aa8.A00 = null;
        if (l == null) {
            com.whatsapp.infra.logging.Log.w("AiAgentCreationNoticeLauncher/onUserDismissed never shown, leaving unaccepted");
        } else {
            long jA06 = AbstractC466725u.A06(c23592Aa8.A08) - l.longValue();
            if (jA06 <= C06180Rb.A00((C06180Rb) C05C.A02(c23592Aa8.A03)).A0Y(17618)) {
                AbstractC32971bt.A0p("AiAgentCreationNoticeLauncher/onUserDismissed impression too short: ", AnonymousClass000.A08(), jA06);
            } else {
                ((AnonymousClass198) C05C.A02(c23592Aa8.A04)).A07(null, this.A00, 5);
            }
        }
        this.A01.invoke();
    }

    @Override // X.InterfaceC11090eh
    public void C7G() {
        this.A01.invoke();
    }

    @Override // X.InterfaceC11090eh
    public void C7I() {
        com.whatsapp.infra.logging.Log.w("AiAgentCreationNoticeLauncher/onUserOptedOut unexpected for a NUX");
        this.A01.invoke();
    }
}
