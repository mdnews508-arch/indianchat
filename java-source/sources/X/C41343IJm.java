package X;

import com.google.common.base.Optional;
import com.whatsapp.chatinfo.group.view.custom.GroupDetailsCard;

/* JADX INFO: renamed from: X.IJm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41343IJm implements InterfaceC04080Iu {
    public C57992hC A00;
    public C58002hD A01;
    public C39610Hc7 A02;
    public C0DF A03;
    public C1M3 A04;
    public C2E A05;
    public C2C A06;
    public final Optional A09;
    public final C0W3 A0B;
    public final C16760oz A0C;
    public final C239213f A0D;
    public final C0XV A0F;
    public final C0W1 A0H;
    public final C1Sb A0I;
    public final C016207r A0J;
    public final AnonymousClass172 A0K;
    public final C15870nV A0L;
    public final C0FZ A0M;
    public final InterfaceC04320Jt A0N;
    public final C08Y A0O;
    public final InterfaceC016307s A0P;
    public final InterfaceC001500s A0Q;
    public Integer A07 = C02S.A00;
    public boolean A08 = false;
    public final InterfaceC80053io A0R = new InterfaceC80053io() { // from class: X.ING
        @Override // X.InterfaceC80053io
        public final void BZu(C2E c2e) {
            C41343IJm c41343IJm = this.A00;
            if (AbstractC018508q.A00(c2e, c41343IJm.A05)) {
                return;
            }
            c41343IJm.A05 = c2e;
            C39610Hc7 c39610Hc7 = c41343IJm.A02;
            if (c39610Hc7 != null) {
                GroupDetailsCard.A03(c39610Hc7.A00);
            }
        }
    };
    public final InterfaceC80063ip A0A = new InterfaceC80063ip() { // from class: X.INH
        @Override // X.InterfaceC80063ip
        public final void Bn9(C2C c2c) {
            C41343IJm c41343IJm = this.A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("GroupCallButtonController/fetchJoinableCallLogCallback groupJid: ");
            AbstractC466325q.A1D(c41343IJm.A04, sbA08);
            if (!AbstractC018508q.A00(c2c, c41343IJm.A06)) {
                c41343IJm.A06 = c2c;
                if (c2c != null) {
                    C41343IJm.A00(c41343IJm, c2c.A04());
                }
            }
            C39610Hc7 c39610Hc7 = c41343IJm.A02;
            if (c39610Hc7 != null) {
                GroupDetailsCard.A03(c39610Hc7.A00);
            }
        }
    };
    public final InterfaceC21650xU A0G = new INI(this, 0);
    public final InterfaceC04650Lc A0E = new INJ(this, 1);

    public static void A00(C41343IJm c41343IJm, long j) {
        InterfaceC001500s interfaceC001500s = c41343IJm.A0Q;
        C2E c2eA04 = ((C16620ok) interfaceC001500s.get()).A04(j);
        if (c2eA04 != null) {
            c41343IJm.A0R.BZu(c2eA04);
        } else if (c41343IJm.A00 == null) {
            C57992hC c57992hC = new C57992hC(interfaceC001500s, c41343IJm.A0R, j);
            c41343IJm.A00 = c57992hC;
            c41343IJm.A0P.CJb(c57992hC, new Void[0]);
        }
    }

    public C41343IJm(InterfaceC001500s interfaceC001500s, Optional optional, C0W3 c0w3, C16760oz c16760oz, C239213f c239213f, C0XV c0xv, C0W1 c0w1, C1Sb c1Sb, C016207r c016207r, AnonymousClass172 anonymousClass172, C15870nV c15870nV, C0FZ c0fz, InterfaceC04320Jt interfaceC04320Jt, C08Y c08y, InterfaceC016307s interfaceC016307s) {
        this.A0J = c016207r;
        this.A0O = c08y;
        this.A0P = interfaceC016307s;
        this.A0M = c0fz;
        this.A0B = c0w3;
        this.A0F = c0xv;
        this.A0H = c0w1;
        this.A0K = anonymousClass172;
        this.A0N = interfaceC04320Jt;
        this.A0D = c239213f;
        this.A0Q = interfaceC001500s;
        this.A0C = c16760oz;
        this.A0L = c15870nV;
        this.A09 = optional;
        this.A0I = c1Sb;
    }
}
