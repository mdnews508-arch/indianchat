package X;

import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.consumer.companiondevice.sync.HistorySyncWorker;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.DIv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30176DIv implements InterfaceC07450Wl {
    public final int $t;
    public final Object A00;

    public C30176DIv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) {
        Object obj2;
        C018708s c018708s;
        int i;
        C27347By1 c27347By1;
        C46422Ksn c46422Ksn;
        String str;
        switch (this.$t) {
            case 0:
                Runnable runnable = (Runnable) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    return;
                }
                runnable.run();
                return;
            case 1:
                DF2 df2 = (DF2) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                AtomicInteger atomicInteger = df2.A0D;
                atomicInteger.incrementAndGet();
                InterfaceC001500s interfaceC001500s = df2.A02.A00;
                ((C29183CqG) interfaceC001500s.get()).A01(iA00);
                if (iA00 == 0) {
                    ((VoipCameraManager) C05C.A02(df2.A07)).addCameraErrorListener(df2);
                    ((C29183CqG) interfaceC001500s.get()).A02(atomicInteger.get());
                    atomicInteger.set(0);
                    return;
                }
                ((C29183CqG) interfaceC001500s.get()).A03(CGQ.A04);
                if (atomicInteger.get() < 10) {
                    com.whatsapp.infra.logging.Log.i("voip/VideoPortManager/setVideoPort failed for self, retrying");
                    AbstractC25328B9w.A03(df2.A0F).postDelayed(Df4.A00(df2, 28), 500L);
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.e("voip/VideoPortManager/setVideoPort failed to setup self port");
                    ((C29183CqG) interfaceC001500s.get()).A02(atomicInteger.get());
                    AbstractC25329B9x.A1A(df2.A0E).CaI(new C30077DEy(true));
                    return;
                }
            case 2:
                BNS bns = (BNS) this.A00;
                java.util.Map map = (java.util.Map) obj;
                C000700h.A0A(map, 1);
                bns.A05.A0C(new C28767CjL(AbstractC466625t.A1a(map.get(bns.A09), true)));
                return;
            case 3:
                C39001nE c39001nE = ((C38981nC) this.A00).A00;
                synchronized (c39001nE) {
                    c39001nE.A00 = null;
                    obj2 = c39001nE;
                    return;
                }
            case 4:
                ((BN7) this.A00).A0c.A0C(obj);
                return;
            case 5:
                C0RH c0rh = (C0RH) this.A00;
                int iA01 = AnonymousClass000.A00(obj);
                List list = AnonymousClass076.A0A;
                c0rh.A0n.A02("companion_hello_error_with_code", AnonymousClass000.A07("Code=", AnonymousClass000.A08(), iA01));
                if (iA01 == 429) {
                    C30159DId.A00(c0rh, C0LS.A02, 40);
                    return;
                } else {
                    c0rh.A0L();
                    return;
                }
            case 6:
                C0RH c0rh2 = (C0RH) this.A00;
                com.whatsapp.infra.logging.Log.i("companion/registration/companion-hello/received IQ response");
                c0rh2.A13.set(obj);
                c0rh2.A0g.A01(12);
                Runnable runnable2 = c0rh2.A0C;
                if (runnable2 != null) {
                    c0rh2.A0v.CGz(runnable2);
                }
                c0rh2.A0C = c0rh2.A0v.CKF(new RunnableC30925Df3(c0rh2, 1), 195000L);
                return;
            case 7:
                C0RH c0rh3 = (C0RH) this.A00;
                CMD cmd = (CMD) obj;
                if (!(cmd instanceof C6R)) {
                    c0rh3.A0n.A02("companion_critical_sync_timeout", ((C6Q) cmd).A00.getMessage());
                    com.whatsapp.infra.logging.Log.e("companion/registration/onRegistrationSuccess critical bootstrap fails");
                    c0rh3.A0Q("critical_sync_timeout", true, true, true);
                    return;
                }
                c0rh3.A0g.A01(8);
                InterfaceC001500s interfaceC001500s2 = c0rh3.A0Z;
                ((C34951gJ) interfaceC001500s2.get()).A02();
                c0rh3.A0R.get();
                C34951gJ c34951gJ = (C34951gJ) interfaceC001500s2.get();
                c34951gJ.A06.CKF(c34951gJ.A09, 0L);
                c0rh3.A0n.A01("cmp_reg_complete");
                C30159DId.A00(c0rh3, C0LS.A02, 35);
                return;
            case 8:
                c27347By1 = (C27347By1) this.A00;
                List list2 = AnonymousClass076.A0A;
                if (((CMD) obj) instanceof C6R) {
                    c46422Ksn = c27347By1.A0A;
                    str = "cmp_crit_hist_sync_comp";
                    c46422Ksn.A01(str);
                    AnonymousClass076.A00(c27347By1, C0LS.A02, new DIL((c27347By1.A0D.incrementAndGet() * 100) / 3, 4));
                    return;
                }
                return;
            case 9:
                c27347By1 = (C27347By1) this.A00;
                List list3 = AnonymousClass076.A0A;
                if (((CMD) obj) instanceof C6R) {
                    c46422Ksn = c27347By1.A0A;
                    str = "cmp_crit_syncd_comp";
                    c46422Ksn.A01(str);
                    AnonymousClass076.A00(c27347By1, C0LS.A02, new DIL((c27347By1.A0D.incrementAndGet() * 100) / 3, 4));
                    return;
                }
                return;
            case 10:
                c27347By1 = (C27347By1) this.A00;
                List list4 = AnonymousClass076.A0A;
                if (((CMD) obj) instanceof C6R) {
                    c46422Ksn = c27347By1.A0A;
                    str = "cmp_crit_sec_notif_comp";
                    c46422Ksn.A01(str);
                    AnonymousClass076.A00(c27347By1, C0LS.A02, new DIL((c27347By1.A0D.incrementAndGet() * 100) / 3, 4));
                    return;
                }
                return;
            case 11:
                C28418CcD c28418CcD = (C28418CcD) this.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("CompanionSyncdBootstrapManager/startCriticalBootstrapPhase complete with success=");
                boolean z = obj instanceof C6R;
                AbstractC25328B9w.A1U(sbA08, z);
                C39031nH c39031nH = c28418CcD.A03;
                if (z) {
                    android.util.Log.d("WhatsApiBootstrapLogger", "onSyncdCriticalBootstrapSuccess: ");
                    BA1.A11(c39031nH, C39031nH.A00(c39031nH), "syncd_critical_bootstrap_end");
                    c018708s = c28418CcD.A06;
                    i = 3;
                } else {
                    android.util.Log.d("WhatsApiBootstrapLogger", "onSyncdCriticalBootstrapFail: ");
                    C39031nH.A00(c39031nH).markerAnnotate(443103815, C39031nH.A01(c39031nH, "has_failed"), true);
                    C39031nH.A00(c39031nH).markerAnnotate(443103815, C39031nH.A01(c39031nH, "failure_stage"), "syncd");
                    C39031nH.A00(c39031nH).markerPoint(443103815, C39031nH.A02(c39031nH, "syncd_critical_bootstrap_end"));
                    c39031nH.A00.A01();
                    Iterator it = C1JH.A01.iterator();
                    while (it.hasNext()) {
                        c28418CcD.A01.A06(((C1JH) it.next()).value);
                    }
                    c018708s = c28418CcD.A06;
                    i = 0;
                }
                c018708s.A02(i);
                Runnable runnable3 = c28418CcD.A00;
                if (runnable3 != null) {
                    c28418CcD.A08.CGz(runnable3);
                    return;
                }
                return;
            case 12:
                C30431DSs c30431DSs = (C30431DSs) this.A00;
                Iterable iterable = (Iterable) obj;
                C000700h.A09(iterable);
                List<C28408Cbv> listA1A = AbstractC02550Br.A1A(iterable);
                C08750ag c08750ag = c30431DSs.A0D;
                C28734Cio c28734Cio = new C28734Cio(c08750ag.A0F());
                for (C28408Cbv c28408Cbv : listA1A) {
                    String str2 = c28408Cbv.A02;
                    Long lA02 = c30431DSs.A06.A02(str2);
                    List list5 = c28408Cbv.A05;
                    C000700h.A05(list5);
                    c28734Cio.A01(c28408Cbv.A01, lA02, str2, list5, c28408Cbv.A07, c30431DSs.A0C.BJQ());
                }
                if (c30431DSs.A04.A00()) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it2 = listA1A.iterator();
                    while (it2.hasNext()) {
                        AbstractC02520Bo.A0O(((C28408Cbv) it2.next()).A06.entrySet(), arrayListA0W);
                    }
                    LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(arrayListA0W));
                    Iterator it3 = arrayListA0W.iterator();
                    while (it3.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it3);
                        C015707m c015707mA0Z = AbstractC32971bt.A0Z(entryA0Y.getKey(), entryA0Y.getValue());
                        linkedHashMapA14.put(c015707mA0Z.first, c015707mA0Z.second);
                    }
                    C30431DSs.A01(c28734Cio, c30431DSs, linkedHashMapA14);
                }
                c30431DSs.A00 = c28734Cio.A00();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it4 = listA1A.iterator();
                while (it4.hasNext()) {
                    C29143CpS c29143CpS = ((C28408Cbv) it4.next()).A00;
                    if (c29143CpS != null) {
                        arrayListA0W2.add(c29143CpS);
                    }
                }
                c30431DSs.A01 = arrayListA0W2;
                C25522BHl c25522BHl = c30431DSs.A0B;
                if (c25522BHl.A00 != null) {
                    List<C28408Cbv> listA1A2 = AbstractC02550Br.A1A(listA1A);
                    ArrayList arrayListA0H = C0AC.A0H(listA1A2);
                    for (C28408Cbv c28408Cbv2 : listA1A2) {
                        String str3 = c28408Cbv2.A02;
                        List list6 = c28408Cbv2.A05;
                        C000700h.A05(list6);
                        ArrayList arrayListA0H2 = C0AC.A0H(list6);
                        Iterator it5 = list6.iterator();
                        while (it5.hasNext()) {
                            arrayListA0H2.add(AbstractC25329B9x.A0Q(it5).A00());
                        }
                        arrayListA0H.add(new C28928Cly(c28408Cbv2.A01, str3, arrayListA0H2));
                    }
                    C25522BHl.A00(c25522BHl, arrayListA0H);
                }
                C28729Cii c28729Cii = c30431DSs.A00;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "sync-request-handler/sendIq iqId:", c28729Cii != null ? c28729Cii.A01 : null);
                C28729Cii c28729Cii2 = c30431DSs.A00;
                if (c28729Cii2 != null) {
                    c08750ag.A0P(c30431DSs, c28729Cii2.A00, c28729Cii2.A01, 238, 32000L);
                    C14380ku c14380ku = c30431DSs.A07;
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    Iterator it6 = listA1A.iterator();
                    while (it6.hasNext()) {
                        List list7 = ((C28408Cbv) it6.next()).A03;
                        C000700h.A05(list7);
                        AbstractC02520Bo.A0O(list7, arrayListA0W3);
                    }
                    Iterator it7 = arrayListA0W3.iterator();
                    while (it7.hasNext()) {
                        c14380ku.A03.CBh((C0BP) it7.next());
                    }
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    Iterator it8 = listA1A.iterator();
                    while (it8.hasNext()) {
                        List list8 = ((C28408Cbv) it8.next()).A04;
                        if (list8 != null) {
                            arrayListA0W4.add(list8);
                        }
                    }
                    c14380ku.A0N(C0AC.A0I(arrayListA0W4));
                    return;
                }
                return;
            case 13:
                C30431DSs c30431DSs2 = (C30431DSs) this.A00;
                Throwable th = (Throwable) obj;
                AbstractC466325q.A1A(th, "sync-request-handler/sendRequest preparing request failed - ", AbstractC466625t.A18(th, 1));
                ArrayList<Throwable> arrayListA0W5 = AbstractC32971bt.A0W();
                if (th instanceof CL2) {
                    List list9 = ((CL2) th).throwables;
                    C000700h.A06(list9);
                    arrayListA0W5.addAll(list9);
                } else {
                    arrayListA0W5.add(th);
                }
                for (Throwable th2 : arrayListA0W5) {
                    if ((th2 instanceof C27300BxE) || (th2 instanceof C27302BxG) || (th2 instanceof C27303BxH)) {
                        c30431DSs2.A09.A09(th2);
                        return;
                    }
                }
                throw new IllegalStateException("sync-request-handler/sendRequest unexpected exception was caught! Only SyncdFailedException, SyncdRetriableException and SyncdFatalException are allowed here.", th);
            case 14:
                HistorySyncWorker historySyncWorker = (HistorySyncWorker) this.A00;
                java.util.Map map2 = (java.util.Map) obj;
                C000700h.A0A(map2, 1);
                historySyncWorker.A02 = map2;
                if (map2.containsValue(true)) {
                    HistorySyncWorker.A02(historySyncWorker);
                    return;
                }
                return;
            case 15:
                C39011nF c39011nF = (C39011nF) this.A00;
                AbstractC466325q.A1G("ReceiveHistorySyncManager/receiveInitialBootstrap complete with success=", AnonymousClass000.A08(), obj instanceof C6R);
                C03150Fd c03150Fd = c39011nF.A07;
                AbstractC465925m.A0h(c03150Fd.A03).A0Q();
                C03150Fd.A03(c03150Fd, false);
                C12890hv c12890hv = c39011nF.A06;
                RunnableC30925Df3.A00(c12890hv.A0c, c12890hv, 18);
                return;
            case 16:
                C39051nJ c39051nJ = ((C39011nF) this.A00).A05;
                synchronized (c39051nJ) {
                    c39051nJ.A00 = null;
                    obj2 = c39051nJ;
                    return;
                }
            case 17:
                ((C27006BsP) this.A00).A2o((C28421CcG) obj);
                return;
            case 18:
                C26994BsD c26994BsD = (C26994BsD) this.A00;
                C28421CcG c28421CcG = (C28421CcG) obj;
                if (c28421CcG.A01.A0i.equals(c26994BsD.A05.getTag())) {
                    int i2 = c28421CcG.A00;
                    C22964AAd c22964AAd = c28421CcG.A08;
                    C26994BsD.A01(c26994BsD, c22964AAd == null ? null : c22964AAd.A00(), c28421CcG.A03, i2);
                    return;
                }
                return;
            case 19:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                deepLinkActivity.A01.removeMessages(1);
                ((C0I0) deepLinkActivity).A0B.CJf(new RunnableC30927Df6(obj, deepLinkActivity, 38));
                return;
            default:
                ((C1YE) this.A00).element = true;
                return;
        }
    }
}
