package X;

import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DRk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30397DRk implements C17S, C17T {
    public final C05C A04 = AbstractC466025n.A0E();
    public final InterfaceC016307s A08 = AbstractC466325q.A0a();
    public final C05C A03 = AbstractC25330B9y.A0E();
    public final HCD A0E = (HCD) C00C.A02(1778);
    public final C05C A02 = AbstractC466025n.A0r();
    public final C28201Kl A0A = (C28201Kl) C00S.A03(6924);
    public final C08Y A07 = AbstractC466325q.A0W();
    public final C0BN A06 = AbstractC466325q.A0N();
    public final C29607CxV A0C = (C29607CxV) C00C.A02(66534);
    public final C29666Cyj A0B = (C29666Cyj) C00C.A02(66533);
    public final C54867PEn A09 = (C54867PEn) C00C.A02(3348);
    public final C81G A0D = (C81G) C00C.A02(4729);
    public final C05C A00 = AnonymousClass056.A00(1815);
    public final C016207r A05 = AbstractC466325q.A0J();
    public final C05C A01 = AnonymousClass056.A00(163851);

    @Override // X.C17T
    public void BX8(C79O c79o, C27526C2e c27526C2e) {
        C000700h.A0A(c79o, 0);
        A01(c79o);
    }

    public static final int A00(C016207r c016207r, InterfaceC201738r4 interfaceC201738r4, C28201Kl c28201Kl) {
        String strA04;
        int iA01;
        C37422GbO c37422GbO;
        C150276iY c150276iY = C37422GbO.A05;
        C1DN c1dnB8Z = interfaceC201738r4.B8Z();
        if (c1dnB8Z instanceof C1DO) {
            c37422GbO = c150276iY.A02(c016207r, (C1DO) c1dnB8Z, c28201Kl);
        } else {
            boolean zA01 = false;
            if ((c1dnB8Z instanceof C1P7) && interfaceC201738r4.BO4()) {
                C1P7 c1p7 = (C1P7) c1dnB8Z;
                strA04 = c28201Kl.A04(c1p7.AdY());
                if (strA04 != null && strA04.length() != 0) {
                    iA01 = C82C.A01(c016207r, c28201Kl, strA04);
                    zA01 = C150276iY.A01(c016207r, c1p7.Ada(), iA01, c1p7.B3V() != null);
                }
                c37422GbO = new C37422GbO(iA01, strA04, zA01, 0, false);
            } else {
                strA04 = null;
            }
            iA01 = 0;
            c37422GbO = new C37422GbO(iA01, strA04, zA01, 0, false);
        }
        if (c37422GbO.A03 && interfaceC201738r4.Ang() != null) {
            return 5;
        }
        if (interfaceC201738r4.Ang() != null) {
            return 4;
        }
        C1P7 c1p7B3R = interfaceC201738r4.B3R();
        if (c1p7B3R == null) {
            return 1;
        }
        if (c1p7B3R.B3V() == null && c1p7B3R.B3f() == null) {
            return (c1p7B3R.Akm() == null && c1p7B3R.Aki() == null) ? 1 : 2;
        }
        return 3;
    }

    /* JADX WARN: Code duplicated, block: B:85:0x0183  */
    public final void A01(InterfaceC201738r4 interfaceC201738r4) {
        C1DO c1do;
        C29882D6t c29882D6tA0x;
        C29877D6k c29877D6k;
        C28778CjW c28778CjW;
        DKW dkwA00;
        C28779CjX c28779CjX;
        EnumC27792CGq enumC27792CGq;
        String strName;
        String strA04;
        if (interfaceC201738r4.BJ3()) {
            return;
        }
        if (interfaceC201738r4.BO4()) {
            this.A08.CJT(new RunnableC192518b6(interfaceC201738r4, this, 17));
        }
        C1P7 c1p7B3R = interfaceC201738r4.B3R();
        if (c1p7B3R != null) {
            C28201Kl c28201Kl = this.A0A;
            if (c28201Kl.A04(c1p7B3R.AdY()) != null) {
                C27105Bu0 c27105Bu0 = new C27105Bu0();
                c27105Bu0.A02 = Integer.valueOf(AbstractC29781D2g.A02(interfaceC201738r4));
                C016207r c016207r = this.A05;
                List list = AbstractC1828480r.A00;
                C000700h.A0A(c016207r, 2);
                Integer numA01 = AbstractC1828480r.A01(AbstractC1828480r.A00(c016207r, c1p7B3R, c28201Kl));
                c27105Bu0.A01 = numA01;
                if (numA01 == null) {
                    c27105Bu0.A01 = AbstractC1828480r.A02(c1p7B3R, c28201Kl);
                }
                if (c016207r.A0w(20360)) {
                    c27105Bu0.A01 = null;
                }
                c27105Bu0.A03 = Integer.valueOf(A00(c016207r, interfaceC201738r4, c28201Kl));
                c27105Bu0.A00 = Boolean.valueOf(AbstractC32971bt.A0t(interfaceC201738r4.Ang()));
                this.A06.CBh(c27105Bu0);
            }
        }
        C1DN c1dnB8Z = interfaceC201738r4.B8Z();
        if (!(c1dnB8Z instanceof C1DO) || (c1do = (C1DO) c1dnB8Z) == null) {
            return;
        }
        C05C c05cA0a = AbstractC148856g7.A0a(this.A04, 2120);
        String strA05 = this.A0A.A04(c1do.A0Q);
        C016207r c016207r2 = this.A05;
        if (c016207r2.A0w(9213) && (c1do instanceof C1P8)) {
            if (6 == ((C1P8) c1do).A04 || AbstractC29230Cr6.A00(c1do) != null) {
                RunnableC30929Df8.A00(this.A08, this, c1do, 2);
            } else {
                D2L d2l = D2L.A00;
                if (c016207r2.A0w(12453) && (strA04 = d2l.A04(c016207r2, strA05)) != null && strA04.length() != 0) {
                    RunnableC30929Df8.A00(this.A08, this, c1do, 2);
                }
            }
        }
        if (c016207r2.A0w(12776) && (c1do instanceof C1P8) && strA05 != null && strA05.length() != 0) {
            List listA1E = AbstractC02550Br.A1E(AbstractC148906gC.A0r(c016207r2.A0f(12781), 1));
            if (listA1E.contains("*") || AbstractC02550Br.A1U(listA1E, Uri.parse(strA05).getHost())) {
                DKW dkwA01 = AbstractC29230Cr6.A00(c1do);
                String strA0n = null;
                if (dkwA01 != null && (c28778CjW = dkwA01.A00) != null && c28778CjW.A00.length() != 0 && (dkwA00 = AbstractC29230Cr6.A00(c1do)) != null && (c28779CjX = dkwA00.A01) != null && (enumC27792CGq = c28779CjX.A00) != null && (strName = enumC27792CGq.name()) != null) {
                    strA0n = AbstractC466725u.A0n(strName);
                }
                this.A08.CJT(new RunnableC30848Ddn(c05cA0a, c1do, this, strA05, strA0n, 3));
            }
        }
        if (!(c1do instanceof C1R2) || (c29882D6tA0x = AbstractC25328B9w.A0x(c1do)) == null || (c29877D6k = c29882D6tA0x.A09) == null) {
            return;
        }
        List list2 = c29877D6k.A0E;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            JSONObject jSONObjectA00 = ((D6A) it.next()).A01.A00();
            if (jSONObjectA00 != null && jSONObjectA00.optJSONObject("payment_metadata") != null) {
                if (c016207r2.A0w(18976)) {
                    RunnableC30929Df8.A00(this.A08, this, c1do, 3);
                    return;
                }
                return;
            }
        }
    }

    @Override // X.C17S
    public String AiE() {
        return "LinkMessageLogging";
    }

    @Override // X.C17S
    public void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
        C000700h.A0B(c27527C2f, c30435DSw);
        C1DO c1doAn0 = c30435DSw.A02;
        if (c1doAn0 == null && (c1doAn0 = AbstractC466125o.A0x(this.A02).An0(c27527C2f.A08.A00)) == null) {
            return;
        }
        C05C.A03(this.A01);
        A01(AbstractC178587st.A00(c1doAn0));
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17T
    public /* synthetic */ boolean BX9(C79O c79o, C27526C2e c27526C2e) {
        return false;
    }

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
