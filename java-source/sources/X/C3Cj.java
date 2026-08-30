package X;

import android.os.SystemClock;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.3Cj, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3Cj {
    public int A00;
    public long A01;
    public long A02;
    public C56362eP A03;
    public Set A04;
    public boolean A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final RunnableC76213ba A09;
    public final InterfaceC21550xK A0A;
    public final C239813l A0B;
    public final C016207r A0C;
    public final C17150pd A0D;
    public final C66342zu A0E;
    public final C0FZ A0F;
    public final GroupJid A0G;
    public final C08Y A0H;
    public final AnonymousClass089 A0I;
    public final C05490Oi A0J;
    public final C30X A0K;
    public final C35L A0L;
    public final C18220rf A0M;
    public final InterfaceC001000l A0N;
    public final C0BN A0O;

    public C3Cj(C66342zu c66342zu, GroupJid groupJid) {
        C000700h.A0A(groupJid, 0);
        this.A0G = groupJid;
        this.A0E = c66342zu;
        this.A0J = (C05490Oi) C00C.A02(2320);
        this.A06 = AnonymousClass056.A00(4476);
        this.A07 = AbstractC466025n.A0m();
        this.A0D = (C17150pd) C00C.A02(72);
        this.A0B = (C239813l) C00C.A02(4473);
        this.A0M = (C18220rf) C00C.A02(2293);
        this.A0F = AbstractC466225p.A0h();
        this.A0O = AbstractC466225p.A0d();
        this.A0I = AbstractC466225p.A0v();
        this.A0C = AbstractC466225p.A0a();
        this.A0N = C76763cV.A01(35);
        this.A08 = AbstractC466025n.A0G();
        this.A0H = AbstractC466225p.A0n();
        this.A0K = new C30X(this);
        this.A0L = new C35L(this);
        this.A0A = new C3OK(this, 9);
        this.A09 = new RunnableC76213ba(this, 46);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    public final void A00() {
        ((C0GB) this.A0N.getValue()).A01(this.A09);
        C56362eP c56362eP = this.A03;
        Set set = this.A04;
        this.A03 = null;
        this.A04 = null;
        if (c56362eP != null) {
            if (set != null) {
                Iterator it = set.iterator();
                long j = 0;
                long j2 = 0;
                while (it.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                    C18220rf c18220rf = this.A0M;
                    if (c18220rf.A0B(abstractC02700CiA0U) != 0) {
                        j++;
                    } else {
                        C29041Ns c29041Ns = (C29041Ns) c18220rf.A0D.get(abstractC02700CiA0U);
                        if (c29041Ns == null || c29041Ns.A02 == 2) {
                            j2++;
                        }
                    }
                }
                c56362eP.A05 = Long.valueOf(j);
                Long l = c56362eP.A06;
                c56362eP.A04 = l != null ? Long.valueOf(l.longValue() - j2) : 0L;
            } else {
                c56362eP.A06 = 1L;
                C29041Ns c29041Ns2 = (C29041Ns) this.A0M.A0D.get(this.A0G);
                if (c29041Ns2 == null) {
                    c56362eP.A04 = 0L;
                    c56362eP.A05 = 0L;
                } else {
                    int i = c29041Ns2.A02;
                    if (i == 0) {
                        c56362eP.A04 = 1L;
                        c56362eP.A05 = 0L;
                    } else if (i == 1) {
                        c56362eP.A04 = 1L;
                        c56362eP.A05 = 1L;
                    } else {
                        c56362eP.A04 = 0L;
                        c56362eP.A05 = 0L;
                    }
                }
            }
            c56362eP.A0A = Long.valueOf(SystemClock.elapsedRealtime() - this.A02);
            com.whatsapp.infra.logging.Log.i("GroupPresenceHelper/GroupChatClosed");
            this.A0O.CBh(c56362eP);
        }
        this.A02 = 0L;
    }

    public final void A01() {
        C475029c c475029c = (C475029c) C05C.A02(this.A06);
        GroupJid groupJid = this.A0G;
        if (c475029c.A01(groupJid) || this.A0F.A0a(groupJid)) {
            return;
        }
        AbstractC466225p.A0x(this.A08).CJT(new RunnableC76213ba(this, 45));
    }

    public final boolean A02() {
        C016207r c016207r = this.A0C;
        int i = this.A00;
        C08Y c08y = this.A0H;
        return C3DT.A00(c016207r, c08y, i) || C3DT.A01(c016207r, c08y, this.A00);
    }
}
