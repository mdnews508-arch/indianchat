package X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.DbP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30704DbP implements InterfaceC31796DvZ {
    public final C05C A01 = AbstractC466025n.A0M();
    public final C05C A02 = AbstractC25328B9w.A05();
    public final C05C A00 = AbstractC466025n.A0I();
    public final Object A04 = AbstractC81763lf.A0p();
    public final C54049Oo2 A03 = new C54049Oo2();

    @Override // X.InterfaceC31796DvZ
    public void Bki(String str, int i) {
        C000700h.A0A(str, 0);
        synchronized (this.A04) {
            Cc3 cc3 = this.A03.get(str);
            if (cc3 != null && cc3.A02 == null) {
                cc3.A02 = Long.valueOf(A00(cc3));
            }
        }
    }

    @Override // X.InterfaceC31796DvZ
    public void Bkk(String str, int i) {
        C000700h.A0A(str, 0);
        synchronized (this.A04) {
            Cc3 cc3 = this.A03.get(str);
            if (cc3 != null && cc3.A05 == null) {
                cc3.A05 = Long.valueOf(A00(cc3));
            }
        }
    }

    @Override // X.InterfaceC31796DvZ
    public /* synthetic */ void Bvt(String str) {
    }

    @Override // X.InterfaceC31796DvZ
    public void Bxn(String str) {
        C000700h.A0A(str, 0);
        A01(str, false);
    }

    @Override // X.InterfaceC31796DvZ
    public void Bxo(String str) {
        C000700h.A0A(str, 0);
    }

    @Override // X.InterfaceC31796DvZ
    public void Bxr(String str, String str2) {
        String str3;
        C000700h.A0A(str, 0);
        if (str2 != null) {
            int iHashCode = str2.hashCode();
            if (iHashCode != 1332482783) {
                if (iHashCode != 1464778981) {
                    if (iHashCode != 1906163711) {
                        return;
                    } else {
                        str3 = "tool call carrier timeout";
                    }
                } else if (!str2.equals("tool call carrier timeout after failure")) {
                    return;
                }
                A01(str, false);
            }
            str3 = "Exceeded max tool call follow-ups";
            if (!str2.equals(str3)) {
                return;
            }
            A01(str, false);
        }
    }

    @Override // X.InterfaceC31796DvZ
    public void Bxv(String str, String str2, boolean z) {
        C000700h.A0A(str, 0);
        if (z) {
            synchronized (this.A04) {
                C54049Oo2 c54049Oo2 = this.A03;
                C05C.A03(this.A00);
                c54049Oo2.put(str, new Cc3(System.nanoTime()));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC31796DvZ
    public void C5e(String str, List list) {
        Object next;
        C000700h.A0A(str, 0);
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while ((((C26517BjG) next).bitField0_ & 1) == 0);
        C26517BjG c26517BjG = (C26517BjG) next;
        if (c26517BjG != null) {
            C26146BdD c26146BdD = c26517BjG.psiRequest_;
            if (c26146BdD == null && (c26146BdD = C26146BdD.DEFAULT_INSTANCE) == null) {
                return;
            }
            synchronized (this.A04) {
                Cc3 cc3 = this.A03.get(str);
                if (cc3 != null && !cc3.A06) {
                    cc3.A06 = true;
                    cc3.A03 = Long.valueOf(A00(cc3));
                    if (c26146BdD.queryPlan_.size() > 0) {
                        C26660Blb c26660Blb = (C26660Blb) c26146BdD.queryPlan_.get(0);
                        cc3.A00 = AbstractC466725u.A0f(c26660Blb.conversations_);
                        cc3.A01 = AbstractC466725u.A0f(c26660Blb.queries_);
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC31796DvZ
    public void C5f(String str, int i) {
        C000700h.A0A(str, 0);
        synchronized (this.A04) {
            Cc3 cc3 = this.A03.get(str);
            if (cc3 != null && cc3.A04 == null) {
                cc3.A04 = Long.valueOf(A00(cc3));
            }
        }
    }

    private final long A00(Cc3 cc3) {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        C05C.A03(this.A00);
        return timeUnit.toMillis(System.nanoTime() - cc3.A07);
    }

    private final void A01(String str, boolean z) {
        Cc3 cc3Remove;
        synchronized (this.A04) {
            cc3Remove = this.A03.remove(str);
        }
        if (cc3Remove == null || !cc3Remove.A06) {
            return;
        }
        C27198BvV c27198BvV = new C27198BvV();
        c27198BvV.A00 = Boolean.valueOf(z);
        c27198BvV.A0B = C54M.A00();
        c27198BvV.A0C = AbstractC25328B9w.A16(this.A02, str);
        c27198BvV.A01 = true;
        Long lA0m = AbstractC81793li.A0m();
        c27198BvV.A02 = lA0m;
        c27198BvV.A03 = cc3Remove.A00;
        c27198BvV.A04 = cc3Remove.A01;
        c27198BvV.A0A = lA0m;
        c27198BvV.A07 = cc3Remove.A03;
        c27198BvV.A08 = cc3Remove.A04;
        c27198BvV.A09 = cc3Remove.A05;
        c27198BvV.A05 = cc3Remove.A02;
        c27198BvV.A06 = Long.valueOf(A00(cc3Remove));
        AbstractC466325q.A13(this.A01, c27198BvV);
    }

    @Override // X.InterfaceC31796DvZ
    public void By8(String str, boolean z) {
        boolean z2;
        if (z) {
            synchronized (this.A04) {
                Cc3 cc3 = this.A03.get(str);
                z2 = false;
                if (cc3 != null && cc3.A06) {
                    z2 = true;
                }
            }
            if (z2) {
                A01(str, true);
            }
        }
    }

    @Override // X.InterfaceC31796DvZ
    public void Bkj(String str, int i) {
    }

    @Override // X.InterfaceC31796DvZ
    public void C52(String str, boolean z) {
        A01(str, z);
    }
}
