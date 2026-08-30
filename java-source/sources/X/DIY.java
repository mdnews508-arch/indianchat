package X;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentName;
import android.content.Intent;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.List;
import java.util.Queue;

/* JADX INFO: loaded from: classes7.dex */
public class DIY implements C0LT {
    public final int $t;
    public final Object A00;

    public DIY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(AnonymousClass076 anonymousClass076, C0LS c0ls, Object obj, int i) {
        AnonymousClass076.A00(anonymousClass076, c0ls, new DIY(obj, i));
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        int i;
        int size;
        Long l;
        ComponentName component;
        switch (this.$t) {
            case 0:
            case 2:
                List list = AnonymousClass076.A0A;
                i = 1;
                break;
            case 1:
                C1DO c1do = (C1DO) this.A00;
                C30164DIi c30164DIi = (C30164DIi) obj;
                AbstractC466425r.A1Q(c30164DIi);
                if (c1do.A0i.A02) {
                    if (!C1PJ.A0F(c1do) || C1PJ.A08(c1do) || C1PJ.A06(c1do)) {
                        return;
                    } else {
                        C30164DIi.A0B(c30164DIi, AbstractC466025n.A1O(c1do), 16);
                    }
                }
                C30164DIi.A08(null, c30164DIi, null, null, AbstractC466025n.A1O(c1do), 40);
                return;
            case 3:
                C35305FhQ c35305FhQ = (C35305FhQ) this.A00;
                InterfaceC13210iz interfaceC13210iz = (InterfaceC13210iz) obj;
                AbstractC466425r.A1Q(interfaceC13210iz);
                interfaceC13210iz.BZY(c35305FhQ.A0H);
                return;
            case 4:
                UserJid userJid = (UserJid) this.A00;
                InterfaceC13210iz interfaceC13210iz2 = (InterfaceC13210iz) obj;
                AbstractC466425r.A1Q(interfaceC13210iz2);
                interfaceC13210iz2.BZY(userJid);
                interfaceC13210iz2.BZV(userJid);
                return;
            case 5:
                D04 d04 = (D04) this.A00;
                List list2 = AnonymousClass076.A0A;
                ((InterfaceC31870Dwv) obj).Ba8(d04);
                return;
            case 6:
            case 10:
            case 11:
            default:
                D04 d05 = (D04) this.A00;
                List list3 = AnonymousClass076.A0A;
                ((InterfaceC31870Dwv) obj).Ba6(d05);
                return;
            case 7:
                D04 d06 = (D04) this.A00;
                List list4 = AnonymousClass076.A0A;
                ((InterfaceC31870Dwv) obj).Ba7(d06);
                return;
            case 8:
                C177607rI c177607rI = (C177607rI) this.A00;
                List list5 = AnonymousClass076.A0A;
                ((InterfaceC31870Dwv) obj).BrD(c177607rI);
                return;
            case 9:
                UserJid userJid2 = (UserJid) this.A00;
                List list6 = AnonymousClass076.A0A;
                ((InterfaceC31870Dwv) obj).Bqq(userJid2);
                return;
            case 12:
                UserJid userJid3 = (UserJid) this.A00;
                List list7 = AnonymousClass076.A0A;
                ((InterfaceC31870Dwv) obj).Bqp(userJid3);
                return;
            case 13:
                UserJid userJid4 = (UserJid) this.A00;
                List list8 = AnonymousClass076.A0A;
                ((InterfaceC31870Dwv) obj).Bsi(userJid4);
                return;
            case 14:
                UserJid userJid5 = (UserJid) this.A00;
                List list9 = AnonymousClass076.A0A;
                ((InterfaceC31870Dwv) obj).C7J(userJid5);
                return;
            case 15:
                Collection collection = (Collection) this.A00;
                InterfaceC21640xT interfaceC21640xT = (InterfaceC21640xT) obj;
                AbstractC466425r.A1Q(interfaceC21640xT);
                interfaceC21640xT.BZy(collection);
                return;
            case 16:
                C2E c2e = (C2E) this.A00;
                InterfaceC04650Lc interfaceC04650Lc = (InterfaceC04650Lc) obj;
                AbstractC466425r.A1Q(interfaceC04650Lc);
                interfaceC04650Lc.BZq(c2e);
                return;
            case 17:
                InterfaceC04650Lc interfaceC04650Lc2 = (InterfaceC04650Lc) obj;
                AbstractC466425r.A1Q(interfaceC04650Lc2);
                interfaceC04650Lc2.Bhn();
                return;
            case 18:
                C2E c2e2 = (C2E) this.A00;
                InterfaceC04650Lc interfaceC04650Lc3 = (InterfaceC04650Lc) obj;
                AbstractC466425r.A1Q(interfaceC04650Lc3);
                interfaceC04650Lc3.Ba4(c2e2);
                return;
            case 19:
                C2E c2e3 = (C2E) this.A00;
                InterfaceC04650Lc interfaceC04650Lc4 = (InterfaceC04650Lc) obj;
                AbstractC466425r.A1Q(interfaceC04650Lc4);
                interfaceC04650Lc4.Ba1(c2e3);
                return;
            case 20:
                C29622Cxx c29622Cxx = (C29622Cxx) this.A00;
                DIG dig = (DIG) obj;
                List list10 = AnonymousClass076.A0A;
                C000700h.A0A(dig, 1);
                Application application = dig.A00;
                String strA1M = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f122913);
                String strA00 = BH6.A00(dig.A03, c29622Cxx.A08);
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = c29622Cxx.A0B == BKR.A0O ? application.getString(R.string._name_removed__res_0x7f122155) : c29622Cxx.A0C;
                String strA0h = AbstractC466725u.A0h(application, strA00, objArrA1a, 1, R.string._name_removed__res_0x7f122912);
                D3J d3jA04 = D3J.A04(application);
                D3J.A0C(d3jA04, strA1M, strA0h);
                C000700h.A06(c29622Cxx.A0A);
                dig.A01.isPresent();
                Intent intentA00 = C29237CrE.A00(application, null);
                intentA00.putExtra("entry_point", 4);
                d3jA04.A0A = AbstractC29643CyL.A00(application, 0, intentA00, 0);
                D3J.A0B(d3jA04, strA0h);
                d3jA04.A0S(true);
                BEA.A01(d3jA04, R.drawable.ic_laptop_chromebook);
                dig.A02.BVT(AbstractC202178rm.A0B(d3jA04), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "account", null, null, 47, 2, true, true, false), 21);
                return;
            case 21:
                Object obj2 = this.A00;
                C30160DIe c30160DIe = (C30160DIe) obj;
                AbstractC466425r.A1Q(c30160DIe);
                ((Activity) c30160DIe.A00).runOnUiThread(new RunnableC30948DfR(obj2, c30160DIe, 0));
                return;
            case 22:
                AbstractC27417Bz9 abstractC27417Bz9 = (AbstractC27417Bz9) this.A00;
                InterfaceC14370kt interfaceC14370kt = (InterfaceC14370kt) obj;
                AbstractC466425r.A1Q(interfaceC14370kt);
                interfaceC14370kt.BjG(abstractC27417Bz9);
                return;
            case 23:
            case 24:
                C28417CcC c28417CcC = (C28417CcC) this.A00;
                InterfaceC31865Dwq interfaceC31865Dwq = (InterfaceC31865Dwq) obj;
                AbstractC466425r.A1Q(interfaceC31865Dwq);
                interfaceC31865Dwq.Bcd(c28417CcC);
                return;
            case 25:
                BKR bkr = (BKR) this.A00;
                InterfaceC31865Dwq interfaceC31865Dwq2 = (InterfaceC31865Dwq) obj;
                AbstractC466425r.A1Q(interfaceC31865Dwq2);
                interfaceC31865Dwq2.C14(bkr);
                return;
            case 26:
                BKR bkr2 = (BKR) this.A00;
                InterfaceC31865Dwq interfaceC31865Dwq3 = (InterfaceC31865Dwq) obj;
                AbstractC466425r.A1Q(interfaceC31865Dwq3);
                interfaceC31865Dwq3.Bsk(bkr2);
                return;
            case 27:
                BKR bkr3 = (BKR) this.A00;
                InterfaceC31865Dwq interfaceC31865Dwq4 = (InterfaceC31865Dwq) obj;
                AbstractC466425r.A1Q(interfaceC31865Dwq4);
                interfaceC31865Dwq4.Bsj(bkr3);
                return;
            case 28:
                C29159Cpl c29159Cpl = (C29159Cpl) this.A00;
                List list11 = AnonymousClass076.A0A;
                ((InterfaceC17550qJ) obj).Bfi(c29159Cpl);
                return;
            case 29:
            case 31:
                List list12 = AnonymousClass076.A0A;
                return;
            case 30:
                List list13 = AnonymousClass076.A0A;
                ((InterfaceC17550qJ) obj).Bfj();
                return;
            case 32:
                List list14 = AnonymousClass076.A0A;
                ((InterfaceC17550qJ) obj).Bef();
                return;
            case 33:
                C29159Cpl c29159Cpl2 = (C29159Cpl) this.A00;
                List list15 = AnonymousClass076.A0A;
                ((InterfaceC17550qJ) obj).Bfe(c29159Cpl2);
                return;
            case 34:
                C29159Cpl c29159Cpl3 = (C29159Cpl) this.A00;
                List list16 = AnonymousClass076.A0A;
                ((InterfaceC17550qJ) obj).Bfa(c29159Cpl3);
                return;
            case 35:
                List list17 = AnonymousClass076.A0A;
                ((InterfaceC17550qJ) obj).Bfm();
                return;
            case 36:
                ImmutableSet immutableSet = (ImmutableSet) this.A00;
                List list18 = AnonymousClass076.A0A;
                ((InterfaceC17550qJ) obj).Bfk(immutableSet);
                return;
            case 37:
                C29159Cpl c29159Cpl4 = (C29159Cpl) this.A00;
                List list19 = AnonymousClass076.A0A;
                C12890hv c12890hv = ((DFT) obj).A00;
                c12890hv.A0c.CJT(new C2W(c29159Cpl4, c12890hv));
                return;
            case 38:
                C1JH c1jh = (C1JH) this.A00;
                InterfaceC31874Dwz interfaceC31874Dwz = (InterfaceC31874Dwz) obj;
                AbstractC466425r.A1Q(interfaceC31874Dwz);
                interfaceC31874Dwz.BcX(c1jh);
                return;
            case 39:
                Exception exc = (Exception) this.A00;
                InterfaceC31874Dwz interfaceC31874Dwz2 = (InterfaceC31874Dwz) obj;
                AbstractC466425r.A1Q(interfaceC31874Dwz2);
                interfaceC31874Dwz2.C4r(exc);
                return;
            case 40:
                Pair pair = (Pair) this.A00;
                InterfaceC31875Dx0 interfaceC31875Dx0 = (InterfaceC31875Dx0) obj;
                AbstractC466425r.A1Q(interfaceC31875Dx0);
                interfaceC31875Dx0.C4p(pair);
                return;
            case 41:
            case 42:
                C30160DIe c30160DIe2 = (C30160DIe) obj;
                AbstractC466425r.A1Q(c30160DIe2);
                ((BN7) c30160DIe2.A00).A0b.A0C(null);
                return;
            case 43:
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A00;
                C0XH c0xh = (C0XH) obj;
                AbstractC466425r.A1Q(c0xh);
                c0xh.Be7(abstractC02700Ci);
                return;
            case 44:
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A00;
                InterfaceC21610xQ interfaceC21610xQ = (InterfaceC21610xQ) obj;
                AbstractC466425r.A1Q(interfaceC21610xQ);
                interfaceC21610xQ.Bbb(abstractC02700Ci2);
                return;
            case 45:
            case 46:
                List list20 = AnonymousClass076.A0A;
                i = 3;
                break;
            case 47:
                List list21 = (List) this.A00;
                List list22 = AnonymousClass076.A0A;
                ((InterfaceC31866Dwr) obj).BYJ(list21);
                return;
            case 48:
                Intent intent = (Intent) this.A00;
                C30162DIg c30162DIg = (C30162DIg) obj;
                AbstractC466425r.A1Q(c30162DIg);
                C0AG c0agA0E = AbstractC148916gD.A0E(c30162DIg.A00);
                Boolean bool = false;
                int i2 = c30162DIg.A03.A0K().A01;
                if (bool.equals(i2 == Integer.MIN_VALUE ? null : Boolean.valueOf(AbstractC466225p.A1U(i2)))) {
                    String action = intent.getAction();
                    if (action == null && ((component = intent.getComponent()) == null || (action = component.getClassName()) == null)) {
                        c0agA0E.A0f("wake-up-action-null", AnonymousClass000.A04(intent, "intent: ", AnonymousClass000.A08()), false);
                        return;
                    }
                    InterfaceC001500s interfaceC001500s = c30162DIg.A01.A00;
                    C3EQ c3eq = (C3EQ) interfaceC001500s.get();
                    synchronized (c3eq) {
                        C00K.A00();
                        InterfaceC001000l interfaceC001000l = c3eq.A01;
                        java.util.Map mapA1H = AbstractC465925m.A1H(interfaceC001000l);
                        Object arrayDeque = mapA1H.get(action);
                        if (arrayDeque == null) {
                            arrayDeque = new ArrayDeque();
                            mapA1H.put(action, arrayDeque);
                        }
                        Queue queue = (Queue) arrayDeque;
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        while (!queue.isEmpty() && (l = (Long) queue.peek()) != null && jElapsedRealtime - 3600000 >= l.longValue()) {
                            queue.poll();
                        }
                        queue.add(Long.valueOf(jElapsedRealtime));
                        AbstractC465925m.A1H(interfaceC001000l).put(action, queue);
                        C3EQ.A00(c3eq);
                        size = queue.size();
                    }
                    if (size >= 10) {
                        C0BN c0bnA0n = AbstractC466125o.A0n(c30162DIg.A02);
                        C27067BtO c27067BtO = new C27067BtO();
                        c27067BtO.A00 = action;
                        c0bnA0n.CBh(c27067BtO);
                        C3EQ c3eq2 = (C3EQ) interfaceC001500s.get();
                        synchronized (c3eq2) {
                            AbstractC465925m.A1H(c3eq2.A01).remove(action);
                            C3EQ.A00(c3eq2);
                        }
                        return;
                    }
                    return;
                }
                return;
            case 49:
                C04250Jm c04250Jm = (C04250Jm) this.A00;
                InterfaceC31867Dws interfaceC31867Dws = (InterfaceC31867Dws) obj;
                AbstractC466425r.A1Q(interfaceC31867Dws);
                interfaceC31867Dws.BzS(c04250Jm.A0L());
                return;
        }
        C000700h.A0A(obj, i);
    }
}
