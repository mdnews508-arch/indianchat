package X;

import android.os.Handler;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.Dxd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31914Dxd {
    public Handler A00;
    public Runnable A01;
    public final AnonymousClass174 A08 = (AnonymousClass174) C00S.A03(2542);
    public final C05C A04 = AnonymousClass056.A00(5800);
    public final C05C A03 = AnonymousClass056.A00(98924);
    public final C17150pd A06 = (C17150pd) C00C.A02(72);
    public final C15870nV A07 = (C15870nV) C00C.A02(4267);
    public final C05C A02 = AbstractC466025n.A0W();
    public final C0BN A05 = AbstractC466325q.A0N();
    public final C0FZ A09 = AbstractC466325q.A0Q();
    public final AnonymousClass089 A0A = AbstractC466325q.A0Z();

    public void A00(C15560n0 c15560n0, AbstractC02700Ci abstractC02700Ci, int i, int i2) {
        C000700h.A0A(c15560n0, 1);
        if (abstractC02700Ci != null) {
            C32762EVq c32762EVq = new C32762EVq();
            c32762EVq.A00 = Integer.valueOf(i);
            int i3 = 4;
            if (i2 != 1) {
                if (i2 == 2) {
                    i3 = 7;
                } else if (i2 != 3) {
                    i3 = 5;
                    if (i2 != 4) {
                        i3 = 6;
                        if (i2 == 6) {
                            i3 = 3;
                        } else if (i2 != 7) {
                            i3 = 1;
                        }
                    }
                } else {
                    i3 = 2;
                }
            }
            c32762EVq.A01 = Integer.valueOf(i3);
            c32762EVq.A03 = this.A06.A07(abstractC02700Ci.getRawString());
            C15560n0.A04(c15560n0);
            c32762EVq.A02 = AbstractC465925m.A16(c15560n0.A07.A07(abstractC02700Ci));
            this.A05.CBh(c32762EVq);
        }
    }

    public void A01(C1DO c1do, int i, boolean z) {
        boolean z2;
        EW3 ew3 = new EW3();
        ew3.A03 = z ? 1 : AbstractC466025n.A1I();
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci != null) {
            C0FZ c0fz = this.A09;
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            ew3.A05 = AbstractC465925m.A16(C29071Nv.A00((C13250j3) interfaceC001500s.get(), null, c0fz, null, abstractC02700Ci));
            boolean z3 = false;
            if (C0D0.A0n(abstractC02700Ci)) {
                GroupJid groupJid = (GroupJid) abstractC02700Ci;
                C15870nV c15870nV = this.A07;
                boolean zA0j = c15870nV.A0j(groupJid);
                boolean zA0k = c15870nV.A0k(groupJid);
                if (zA0j && zA0k) {
                    z3 = true;
                }
                ew3.A02 = Boolean.valueOf(z3);
                z2 = true;
            } else {
                z2 = false;
            }
            ew3.A01 = z2;
            C0DF c0dfA0S = AbstractC466325q.A0S(interfaceC001500s, abstractC02700Ci);
            if (C0D0.A0d(abstractC02700Ci) && c0dfA0S != null) {
                ew3.A00 = Boolean.valueOf(this.A08.A00(c0dfA0S, (C1M3) abstractC02700Ci));
            }
        }
        ew3.A04 = Integer.valueOf(AbstractC34879FaP.A00(i, z));
        this.A05.CBh(ew3);
    }
}
