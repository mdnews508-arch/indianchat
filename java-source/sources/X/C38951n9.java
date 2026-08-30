package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.1n9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C38951n9 implements InterfaceC38941n8 {
    public final InterfaceC001500s A0X = C00C.A00(5);
    public final InterfaceC001500s A0V = C00C.A00(153);
    public final InterfaceC001500s A00 = C00C.A00(56);
    public final InterfaceC001500s A0Y = C00C.A00(99);
    public final InterfaceC001500s A0E = C00C.A00(198);
    public final InterfaceC001500s A0T = C00C.A00(995);
    public final InterfaceC001500s A0D = new C05F(6924);
    public final InterfaceC001500s A0Q = C00C.A00(3247);
    public final InterfaceC001500s A0S = C00C.A00(1028);
    public final InterfaceC001500s A0b = C00C.A00(879);
    public final InterfaceC001500s A0H = C00C.A00(4657);
    public final InterfaceC001500s A0P = C00C.A00(4392);
    public final InterfaceC001500s A07 = C00C.A00(972);
    public final InterfaceC001500s A01 = new C05F(49908);
    public final InterfaceC001500s A08 = C00C.A00(5809);
    public final InterfaceC001500s A0G = C00C.A00(3345);
    public final InterfaceC001500s A0K = C00C.A00(3443);
    public final InterfaceC001500s A0W = C00C.A00(3442);
    public final InterfaceC001500s A0R = C00C.A00(4428);
    public final InterfaceC001500s A04 = C00C.A00(3411);
    public final InterfaceC001500s A0C = C00C.A00(4541);
    public final InterfaceC001500s A0B = C00C.A00(1034);
    public final InterfaceC001500s A0a = new C05F(3912);
    public final InterfaceC001500s A0Z = C00C.A00(3993);
    public final Optional A0g = C00S.A01(335);
    public final InterfaceC001500s A0I = C00C.A00(3445);
    public final InterfaceC001500s A05 = C00C.A00(3444);
    public final InterfaceC001500s A06 = new C05F(3462);
    public final InterfaceC001500s A0M = C00C.A00(3294);
    public final InterfaceC001500s A0J = C00C.A00(3450);
    public final InterfaceC001500s A0N = C00C.A00(4364);
    public final InterfaceC001500s A0U = C00C.A00(4247);
    public final InterfaceC001500s A0A = C00C.A00(131783);
    public final InterfaceC001500s A09 = new C05F(4250);
    public final InterfaceC001500s A0F = new C05F(2049);
    public final Optional A0c = C00S.A01(427);
    public final Optional A0d = C00C.A01(428);
    public final InterfaceC001500s A02 = C00C.A00(131865);
    public final InterfaceC001500s A03 = new C05F(131871);
    public final InterfaceC001500s A0O = new C05F(264);
    public final InterfaceC001500s A0L = C00C.A00(4383);
    public final C12890hv A0f = (C12890hv) C00S.A03(3731);
    public final C38961nA A0e = (C38961nA) C00S.A03(6328);

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "NonMessageDataRequestManager";
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Bep() {
    }

    @Override // X.InterfaceC38941n8
    public void Beq() {
        if (((C00D) this.A00.get()).A0w(2155)) {
            ((InterfaceC016307s) this.A0Y.get()).CJa("NonMessageDataRequestManager/dailyCheck", new RunnableC30925Df3(this, 16));
        } else {
            com.whatsapp.infra.logging.Log.w("NonMessageDataRequestManager/dailyCheck abprop not enabled");
        }
    }
}
