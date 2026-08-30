package X;

import com.whatsapp.status.api.playback.content.StatusDownloadEngine;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ibu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41871Ibu implements InterfaceC43239Izb {
    public static final C41873Ibw A06 = new C41873Ibw();
    public final C05C A01 = AnonymousClass056.A00(6773);
    public final C05C A00 = AbstractC466025n.A0f();
    public final C05C A02 = AbstractC466025n.A0d();
    public final C05C A03 = AbstractC466025n.A0e();
    public final C05C A04 = AbstractC466025n.A0E();
    public final C40427Hqn A05 = new C40427Hqn();

    public static final C0Z8 A00(InterfaceC43035IwF interfaceC43035IwF, C41871Ibu c41871Ibu, InterfaceC81753le interfaceC81753le) {
        C0YX c0yxA1H = AbstractC466225p.A1H(c41871Ibu.A00);
        return AbstractC07950Ym.A02(C02S.A01, AbstractC466125o.A1K(c41871Ibu.A02), new C42724Ir5(interfaceC43035IwF, c41871Ibu, interfaceC81753le, null, 26), c0yxA1H);
    }

    @Override // X.InterfaceC43239Izb
    public boolean AM7(C1PV c1pv, InterfaceC43035IwF interfaceC43035IwF, boolean z) {
        I5i i5iA00 = I5i.A00(c1pv);
        HSS hss = (HSS) this.A05.A00(new C42303IjF(i5iA00, interfaceC43035IwF, this, c1pv, 3, z));
        if (hss instanceof C39085HHn) {
            C39085HHn c39085HHn = (C39085HHn) hss;
            InterfaceC07740Xr interfaceC07740Xr = c39085HHn.A01;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            if (interfaceC43035IwF != null) {
                A01(c39085HHn.A00, interfaceC43035IwF, this);
            }
            return false;
        }
        if (!(hss instanceof C39086HHo)) {
            throw AbstractC465925m.A1J();
        }
        C39086HHo c39086HHo = (C39086HHo) hss;
        InterfaceC07740Xr interfaceC07740Xr2 = c39086HHo.A01;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.BGh(new C42299IjB(interfaceC07740Xr2, i5iA00, this, 23));
        }
        InterfaceC07740Xr interfaceC07740Xr3 = c39086HHo.A00;
        if (interfaceC07740Xr3 != null) {
            interfaceC07740Xr3.BGh(new C42299IjB(interfaceC07740Xr3, i5iA00, this, 24));
        }
        InterfaceC07740Xr interfaceC07740Xr4 = c39086HHo.A02;
        if (interfaceC07740Xr4 != null) {
            interfaceC07740Xr4.AEP(null);
        }
        if (interfaceC07740Xr3 == null) {
            return true;
        }
        interfaceC07740Xr3.CWL();
        return true;
    }

    @Override // X.InterfaceC43239Izb
    public boolean BSf(C1PV c1pv) {
        C000700h.A0A(c1pv, 0);
        StatusDownloadEngine statusDownloadEngine = (StatusDownloadEngine) C05C.A02(this.A01);
        ((InterfaceC07740Xr) statusDownloadEngine.A08.getValue()).CWL();
        long jA03 = AbstractC1832382m.A03(c1pv);
        if (jA03 == -1) {
            return false;
        }
        return GV3.A0W(statusDownloadEngine.A02).BSa(new C40782Hwd(EnumC39169HNx.A06, HNM.A02, String.valueOf(jA03), null));
    }

    @Override // X.InterfaceC43239Izb
    public InterfaceC43065Iwj CBy(C1PV c1pv, InterfaceC43035IwF interfaceC43035IwF) {
        InterfaceC43065Iwj c41875Iby;
        I5i i5iA00 = I5i.A00(c1pv);
        Object objA0p = AbstractC81763lf.A0p();
        HST hst = (HST) this.A05.A00(new C42304IjG(objA0p, i5iA00, interfaceC43035IwF, c1pv, this, 6));
        if (hst instanceof HHp) {
            A01(((HHp) hst).A00, interfaceC43035IwF, this);
            c41875Iby = A06;
        } else {
            if (!(hst instanceof C39087HHq)) {
                throw AbstractC465925m.A1J();
            }
            InterfaceC07740Xr interfaceC07740Xr = ((C39087HHq) hst).A00;
            interfaceC07740Xr.BGh(new C42302IjE(i5iA00, this, objA0p, hst, 16));
            interfaceC07740Xr.CWL();
            c41875Iby = new C41875Iby(c1pv, i5iA00, this, objA0p, interfaceC07740Xr);
        }
        return c41875Iby;
    }

    @Override // X.InterfaceC43239Izb
    public void AEZ() {
        C40622Hu2 c40622Hu2;
        StatusDownloadEngine statusDownloadEngine = (StatusDownloadEngine) C05C.A02(this.A01);
        ((InterfaceC07740Xr) statusDownloadEngine.A08.getValue()).CWL();
        C40276Hnz c40276Hnz = statusDownloadEngine.A07;
        synchronized (c40276Hnz.A00) {
            InterfaceC03960Ih interfaceC03960Ih = c40276Hnz.A02;
            C41098I5s c41098I5s = (C41098I5s) interfaceC03960Ih.getValue();
            interfaceC03960Ih.CRt(C41098I5s.A02);
            c40622Hu2 = new C40622Hu2(c41098I5s.A00, c41098I5s.A01);
        }
        StatusDownloadEngine.A02(c40622Hu2);
        InterfaceC001500s interfaceC001500s = statusDownloadEngine.A02.A00;
        for (C40782Hwd c40782Hwd : GV4.A0k(interfaceC001500s)) {
            if (c40782Hwd.A00 == EnumC39169HNx.A06 && c40782Hwd.A01 != HNM.A04) {
                I03.A00(interfaceC001500s, c40782Hwd);
            }
        }
    }

    @Override // X.InterfaceC43239Izb
    public void AEf(C1PV c1pv) {
        ((StatusDownloadEngine) C05C.A02(this.A01)).A05(c1pv);
    }

    @Override // X.InterfaceC43239Izb
    public boolean BI4(C1PV c1pv) {
        boolean z;
        StatusDownloadEngine statusDownloadEngine = (StatusDownloadEngine) C05C.A02(this.A01);
        C40276Hnz c40276Hnz = statusDownloadEngine.A07;
        I5i i5iA00 = I5i.A00(c1pv);
        synchronized (c40276Hnz.A00) {
            C41098I5s c41098I5s = (C41098I5s) c40276Hnz.A02.getValue();
            C40346HpN c40346HpN = c41098I5s.A00;
            if (C000700h.areEqual(c40346HpN != null ? c40346HpN.A05 : null, i5iA00)) {
                z = true;
            } else {
                List list = c41098I5s.A01;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (C000700h.areEqual(((C40346HpN) it.next()).A05, i5iA00)) {
                                z = true;
                            }
                        }
                    }
                }
                z = false;
            }
        }
        if (z) {
            return true;
        }
        long jA03 = AbstractC1832382m.A03(c1pv);
        if (jA03 != -1) {
            return GV3.A0W(statusDownloadEngine.A02).BGs(new C40782Hwd(EnumC39169HNx.A06, HNM.A02, String.valueOf(jA03), null));
        }
        return false;
    }

    @Override // X.InterfaceC43239Izb
    public void Cal(C1PV c1pv) {
        AbstractC466725u.A1L((InterfaceC07740Xr) this.A05.A00(C42311IjN.A00(c1pv, 19)));
    }

    public static final void A01(C34935FbP c34935FbP, InterfaceC43035IwF interfaceC43035IwF, C41871Ibu c41871Ibu) {
        try {
            interfaceC43035IwF.BpN(c34935FbP);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("StatusDownloadManagerImpl/notifyListener/failed", e);
            try {
                ((C0GN) AbstractC466325q.A0u((C00Y) C00W.A00(c41871Ibu.A04), 1393)).A0e("StatusDownloadManagerImpl/notifyListener/failed", null, e, 1);
            } catch (Exception e2) {
                com.whatsapp.infra.logging.Log.e("StatusDownloadManagerImpl/notifyListener/failure-reporting-failed", e2);
            }
        }
    }
}
