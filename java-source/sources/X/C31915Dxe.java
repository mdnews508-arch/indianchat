package X;

import android.view.View;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.Dxe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31915Dxe {
    public final C10500de A0C = AbstractC466225p.A0z();
    public final C31914Dxd A04 = (C31914Dxd) C00S.A03(114891);
    public final C31910DxZ A05 = (C31910DxZ) C00S.A03(114892);
    public final AnonymousClass174 A0F = (AnonymousClass174) C00S.A03(2542);
    public final C05C A03 = AnonymousClass056.A00(99018);
    public final AnonymousClass077 A08 = AbstractC202198ro.A0V();
    public final C15870nV A07 = AbstractC466225p.A0f();
    public final C05C A01 = AbstractC466025n.A0w();
    public final AnonymousClass172 A0E = (AnonymousClass172) C00C.A02(4269);
    public final C05C A02 = AbstractC466025n.A0W();
    public final C0FZ A0G = AbstractC466225p.A0h();
    public final InterfaceC016307s A0B = AbstractC466225p.A0w();
    public final C08Y A09 = AbstractC466225p.A0n();
    public final C0JT A0D = AbstractC466225p.A15();
    public final AnonymousClass089 A0A = AbstractC466225p.A0v();
    public final C016207r A06 = AbstractC466225p.A0a();
    public final C05C A00 = AnonymousClass056.A00(5169);

    public void A00(final View view, final C19N c19n, final GKY gky, final C1DO c1do, final C0I0 c0i0, final int i, final boolean z) {
        C000700h.A0A(c19n, 4);
        C31910DxZ c31910DxZ = this.A05;
        if (!c31910DxZ.A04(AbstractC466525s.A0K(c0i0))) {
            this.A0B.CJT(new GA0(c0i0, view, c19n, gky, this, c1do, i, 0, z));
            return;
        }
        C0JC c0jcA0K = AbstractC466525s.A0K(c0i0);
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        int i2 = z ? 6 : 7;
        InterfaceC36936GKd interfaceC36936GKd = new InterfaceC36936GKd() { // from class: X.Fp1
            @Override // X.InterfaceC36936GKd
            public final void Bro() {
                C31915Dxe c31915Dxe = this;
                boolean z2 = z;
                C1DO c1do2 = c1do;
                c31915Dxe.A0B.CJT(new GA0(c0i0, view, c19n, gky, c31915Dxe, c1do2, i, 0, z2));
            }
        };
        if (c31910DxZ.A04(c0jcA0K)) {
            c31910DxZ.A00(c0jcA0K, interfaceC36936GKd, abstractC02700Ci, i2, 2);
        }
    }

    public boolean A01(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (((BAM) C05C.A02(this.A03)).A03(c1do) && !AbstractC34879FaP.A03(c1do)) {
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (C0D0.A0n(abstractC02700Ci)) {
                C26571Du c26571Du = GroupJid.Companion;
                GroupJid groupJidA00 = C26571Du.A00(abstractC02700Ci);
                if (groupJidA00 != null) {
                    C0DF c0dfA0T = AbstractC466325q.A0T(this.A02, groupJidA00);
                    C1M4 c1m4 = C1M3.A01;
                    C1M3 c1m3A00 = C1M4.A00(groupJidA00);
                    if (c0dfA0T != null && c1m3A00 != null) {
                        if (!this.A0E.A06(c0dfA0T, groupJidA00) || this.A07.A0k(groupJidA00)) {
                            if (this.A0G.A0a(c1m3A00)) {
                                if (this.A06.A0w(2844)) {
                                    com.whatsapp.infra.logging.Log.i("KeepInChatManager/shouldEnableKeepOption CAG supports keep in chat");
                                }
                            }
                            return this.A0F.A00(c0dfA0T, c1m3A00);
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public boolean A02(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        boolean zA03 = ((BAM) C05C.A02(this.A03)).A03(c1do);
        boolean zA04 = AbstractC34879FaP.A03(c1do);
        if (!zA03) {
            return zA04;
        }
        if (zA04) {
            C29201Oi c29201Oi = c1do.A0i;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            if (C0D0.A0n(abstractC02700Ci)) {
                C26571Du c26571Du = GroupJid.Companion;
                GroupJid groupJidA00 = C26571Du.A00(abstractC02700Ci);
                if (groupJidA00 != null) {
                    C0DF c0dfA0T = AbstractC466325q.A0T(this.A02, groupJidA00);
                    C1M4 c1m4 = C1M3.A01;
                    C1M3 c1m3A00 = C1M4.A00(groupJidA00);
                    if (c0dfA0T != null && c1m3A00 != null) {
                        if (!this.A0G.A0a(c1m3A00) || this.A06.A0w(2844)) {
                            C15870nV c15870nV = this.A07;
                            if (!c15870nV.A0k(groupJidA00)) {
                                if (c15870nV.A0j(groupJidA00) && 1 == c1do.A07() && c29201Oi.A02) {
                                    return true;
                                }
                                if (this.A0E.A06(c0dfA0T, groupJidA00)) {
                                    return false;
                                }
                            }
                            return this.A0F.A00(c0dfA0T, c1m3A00);
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }
}
