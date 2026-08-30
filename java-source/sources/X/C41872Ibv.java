package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Ibv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41872Ibv implements InterfaceC43239Izb {
    public Integer A00;
    public volatile C1PV A0D;
    public volatile C40782Hwd A0E;
    public volatile Object A0F;
    public static final C34935FbP A0H = GV2.A0l(0);
    public static final C34935FbP A0G = GV2.A0l(13);
    public static final C34935FbP A0I = GV2.A0l(21);
    public final C26101Bw A06 = (C26101Bw) C00C.A02(4664);
    public final C016207r A05 = AbstractC466325q.A0J();
    public final C05C A01 = GV2.A0I();
    public final C05C A03 = AnonymousClass056.A00(4654);
    public final C05C A04 = AnonymousClass056.A00(4724);
    public final C05C A02 = AnonymousClass056.A00(4113);
    public final ConcurrentHashMap A0A = AbstractC465925m.A1I();
    public final Object A07 = AbstractC81763lf.A0p();
    public final ArrayList A08 = AbstractC32971bt.A0W();
    public final ConcurrentHashMap A0B = AbstractC465925m.A1I();
    public final ConcurrentHashMap A09 = AbstractC465925m.A1I();
    public final ConcurrentHashMap A0C = AbstractC465925m.A1I();

    /* JADX WARN: Code duplicated, block: B:104:0x0112 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0114  */
    @Override // X.InterfaceC43239Izb
    public boolean AM7(C1PV c1pv, InterfaceC43035IwF interfaceC43035IwF, boolean z) throws JSONException {
        String str;
        C016207r c016207r;
        InterfaceC201948rP interfaceC201948rP;
        C34935FbP c34935FbP;
        if (interfaceC43035IwF != null) {
            this.A0B.put(c1pv.Aju(), interfaceC43035IwF);
        }
        if (c1pv.Aju().A02 && c1pv.BEL(true) && !((c1pv instanceof InterfaceC43298J1m) && AbstractC1829481c.A04(c1pv))) {
            c34935FbP = A0H;
        } else {
            C148996gL c148996gLA0S = AbstractC148896gB.A0S(c1pv);
            if (!c148996gLA0S.A0q || (c148996gLA0S.A0C != 1 && c1pv.BKa())) {
                if (!c148996gLA0S.A0q || c148996gLA0S.A14) {
                    String strA13 = GV2.A13(c1pv);
                    AbstractC02700Ci abstractC02700CiAys = c1pv.Ays();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("StatusDownloadManager/downloadFMediaIfNeeded ");
                    sbA08.append(z);
                    sbA08.append(" ");
                    sbA08.append(strA13);
                    AbstractC466325q.A1B(abstractC02700CiAys, " ", sbA08);
                    if (!z) {
                        if (this.A0D == null) {
                            A04(c1pv, this, AbstractC1829481c.A02(this.A05, c1pv) ? 6 : 0, false);
                            return true;
                        }
                        A02(c1pv);
                        return true;
                    }
                    if (IAI.A01(this)) {
                        String strValueOf = String.valueOf(AbstractC1832382m.A03(c1pv));
                        InterfaceC001500s interfaceC001500s = this.A01.A00;
                        Set setAxS = ((InterfaceC43253Izp) interfaceC001500s.get()).AxS();
                        ArrayList<C40782Hwd> arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj : setAxS) {
                            C40782Hwd c40782Hwd = (C40782Hwd) obj;
                            if (c40782Hwd.A00 == EnumC39169HNx.A06 && c40782Hwd.A01 != HNM.A04) {
                                AbstractC466725u.A1G(c40782Hwd.A02, strValueOf, obj, arrayListA0W);
                            }
                        }
                        for (C40782Hwd c40782Hwd2 : arrayListA0W) {
                            ConcurrentHashMap concurrentHashMap = this.A0A;
                            C1PV c1pvAmR = (C1PV) concurrentHashMap.get(c40782Hwd2);
                            if (c1pvAmR == null) {
                                Long lA08 = C0C5.A08(c40782Hwd2.A02);
                                c1pvAmR = null;
                                if (lA08 != null) {
                                    try {
                                        InterfaceC201768r7 interfaceC201768r7A07 = AbstractC148886gA.A0c(this.A02).A07(lA08.longValue());
                                        if ((interfaceC201768r7A07 instanceof InterfaceC201948rP) && (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7A07) != null) {
                                            c1pvAmR = interfaceC201948rP.AmR();
                                            c016207r = this.A05;
                                            if (!AbstractC1829481c.A02(c016207r, c1pvAmR) && c016207r.A0w(14467)) {
                                                A02(c1pvAmR);
                                            }
                                        }
                                    } catch (RuntimeException e) {
                                        com.whatsapp.infra.logging.Log.e("StatusDownloadManager/resolve-media-for-locator/status-store-lookup-failed", e);
                                    }
                                }
                                if (!I03.A01(c40782Hwd2, (InterfaceC43253Izp) interfaceC001500s.get(), C02S.A00)) {
                                    if (c1pvAmR != null) {
                                        A03(c1pvAmR, c40782Hwd2);
                                        A02(c1pvAmR);
                                    }
                                    concurrentHashMap.remove(c40782Hwd2);
                                }
                            } else {
                                c016207r = this.A05;
                                if (!AbstractC1829481c.A02(c016207r, c1pvAmR)) {
                                }
                                if (!I03.A01(c40782Hwd2, (InterfaceC43253Izp) interfaceC001500s.get(), C02S.A00)) {
                                    if (c1pvAmR != null) {
                                        A03(c1pvAmR, c40782Hwd2);
                                        A02(c1pvAmR);
                                    }
                                    concurrentHashMap.remove(c40782Hwd2);
                                }
                            }
                        }
                    } else {
                        C26101Bw c26101Bw = this.A06;
                        Iterator it = c26101Bw.A0B().iterator();
                        while (it.hasNext()) {
                            C1PV c1pvA0U = AbstractC148866g8.A0U(it);
                            if (AbstractC148896gB.A1Y(c1pvA0U) && !C000700h.areEqual(c1pvA0U.Aju(), c1pv.Aju())) {
                                C016207r c016207r2 = this.A05;
                                if (AbstractC1829481c.A02(c016207r2, c1pvA0U) && c016207r2.A0w(14467)) {
                                    A02(c1pvA0U);
                                } else {
                                    c26101Bw.A0H(c1pvA0U);
                                    A02(c1pvA0U);
                                    str = "StatusDownloadManager/cancel";
                                    com.whatsapp.infra.logging.Log.i(str);
                                }
                            } else if (C000700h.areEqual(c1pvA0U.Aju(), c1pv.Aju())) {
                                str = "StatusDownloadManager/is-current";
                                com.whatsapp.infra.logging.Log.i(str);
                            }
                        }
                    }
                    A04(c1pv, this, 0, true);
                    return true;
                }
                c34935FbP = A0H;
            } else {
                c34935FbP = A0I;
            }
        }
        A01(c34935FbP, c1pv, this);
        return false;
    }

    @Override // X.InterfaceC43239Izb
    public boolean BI4(C1PV c1pv) {
        if (IAI.A01(this)) {
            C29201Oi c29201OiAju = c1pv.Aju();
            C1PV c1pv2 = this.A0D;
            if (C000700h.areEqual(c1pv2 != null ? c1pv2.Aju() : null, c29201OiAju)) {
                return true;
            }
            synchronized (this.A07) {
                ArrayList arrayList = this.A08;
                if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        C1PV c1pvA0U = AbstractC148866g8.A0U(it);
                        if (C000700h.areEqual(c1pvA0U != null ? c1pvA0U.Aju() : null, c29201OiAju)) {
                            return true;
                        }
                    }
                }
                long jA03 = AbstractC1832382m.A03(c1pv);
                if (jA03 != -1) {
                    C40782Hwd c40782Hwd = new C40782Hwd(EnumC39169HNx.A06, HNM.A02, String.valueOf(jA03), null);
                    return C000700h.areEqual(this.A0E, c40782Hwd) || this.A0A.containsKey(c40782Hwd) || GV3.A0W(this.A01).BGs(c40782Hwd);
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC43239Izb
    public boolean BSf(C1PV c1pv) {
        C000700h.A0A(c1pv, 0);
        if (!IAI.A01(this)) {
            this.A06.A0J(c1pv);
            return true;
        }
        long jA03 = AbstractC1832382m.A03(c1pv);
        if (jA03 == -1) {
            return false;
        }
        return GV3.A0W(this.A01).BSa(new C40782Hwd(EnumC39169HNx.A06, HNM.A02, String.valueOf(jA03), null));
    }

    @Override // X.InterfaceC43239Izb
    public InterfaceC43065Iwj CBy(C1PV c1pv, InterfaceC43035IwF interfaceC43035IwF) throws JSONException {
        C29201Oi c29201OiAju = c1pv.Aju();
        this.A0C.put(c29201OiAju, interfaceC43035IwF);
        ConcurrentHashMap concurrentHashMap = this.A09;
        if (concurrentHashMap.get(c29201OiAju) == null) {
            concurrentHashMap.putIfAbsent(c29201OiAju, new B0O(null));
        }
        AM7(c1pv, null, false);
        return new C41874Ibx(c1pv, this);
    }

    public static final C1PV A00(C41872Ibv c41872Ibv) {
        synchronized (c41872Ibv.A07) {
            while (true) {
                ArrayList arrayList = c41872Ibv.A08;
                if (arrayList.size() <= 0) {
                    return null;
                }
                C1PV c1pv = (C1PV) arrayList.remove(0);
                if (c1pv != null) {
                    if (c41872Ibv.A0D != null) {
                        C29201Oi c29201OiAju = c1pv.Aju();
                        C1PV c1pv2 = c41872Ibv.A0D;
                        if (C000700h.areEqual(c29201OiAju, c1pv2 != null ? c1pv2.Aju() : null)) {
                        }
                    }
                    C148996gL c148996gLAmM = c1pv.AmM();
                    if (c148996gLAmM != null && !c148996gLAmM.A0q) {
                        return c1pv;
                    }
                }
            }
        }
    }

    private final void A02(C1PV c1pv) {
        synchronized (this.A07) {
            this.A08.add(c1pv);
        }
    }

    private final void A03(C1PV c1pv, C40782Hwd c40782Hwd) throws JSONException {
        String strA00;
        Integer num = this.A00;
        C1PV c1pv2 = this.A0D;
        if (!C000700h.areEqual(c1pv2 != null ? c1pv2.Aju() : null, c1pv.Aju())) {
            num = null;
        }
        C1PV c1pv3 = this.A0D;
        if (C000700h.areEqual(c1pv3 != null ? c1pv3.Aju() : null, c1pv.Aju())) {
            this.A0D = null;
            this.A00 = null;
        }
        if (C000700h.areEqual(this.A0E, c40782Hwd)) {
            this.A0E = null;
            this.A0F = null;
        }
        A01(A0G, c1pv, this);
        AbstractC466325q.A1M(AnonymousClass000.A08(), "StatusDownloadManager/status-cancelled-coordinator ", GV2.A13(c1pv));
        C29413Cu7 c29413Cu7 = C29413Cu7.A00;
        String strA13 = GV2.A13(c1pv);
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466825v.A1D("transferred", "false", c015707mArr);
        AbstractC466825v.A1E("variant", I0G.A01(c1pv), c015707mArr);
        if (num == null || (strA00 = I0G.A00(num.intValue())) == null) {
            strA00 = "unknown";
        }
        AbstractC466825v.A1F("mode", strA00, c015707mArr);
        AbstractC466325q.A16(strA13, C05N.A0I(c015707mArr));
    }

    private final boolean A05(C1PV c1pv) {
        C1PV c1pv2 = this.A0D;
        if (c1pv2 == null || !C000700h.areEqual(c1pv2.Aju(), c1pv.Aju())) {
            return false;
        }
        long jA03 = AbstractC1832382m.A03(c1pv2);
        long jA04 = AbstractC1832382m.A03(c1pv);
        return jA03 == -1 || jA04 == -1 || jA03 == jA04;
    }

    @Override // X.InterfaceC43239Izb
    public void AEZ() throws JSONException {
        com.whatsapp.infra.logging.Log.i("StatusDownloadManager/cancel-all-status-downloads");
        if (IAI.A01(this)) {
            C1PV c1pv = this.A0D;
            if (c1pv != null) {
                A01(A0G, c1pv, this);
            }
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            for (C40782Hwd c40782Hwd : GV4.A0k(interfaceC001500s)) {
                if (c40782Hwd.A00 == EnumC39169HNx.A06 && c40782Hwd.A01 != HNM.A04) {
                    I03.A00(interfaceC001500s, c40782Hwd);
                    this.A0A.remove(c40782Hwd);
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "StatusDownloadManager/cancel-all-coordinator ", c40782Hwd.A02);
                }
            }
            this.A0E = null;
            this.A0F = null;
        } else {
            C26101Bw c26101Bw = this.A06;
            Iterator it = c26101Bw.A0B().iterator();
            while (it.hasNext()) {
                C1PV c1pvA0U = AbstractC148866g8.A0U(it);
                if (AbstractC148896gB.A1Y(c1pvA0U)) {
                    c26101Bw.A0H(c1pvA0U);
                }
            }
        }
        synchronized (this.A07) {
            this.A08.clear();
        }
        this.A0D = null;
        this.A00 = null;
    }

    @Override // X.InterfaceC43239Izb
    public void Cal(C1PV c1pv) {
        this.A0B.remove(c1pv.Aju());
    }

    public static final void A01(C34935FbP c34935FbP, C1PV c1pv, C41872Ibv c41872Ibv) throws JSONException {
        C29201Oi c29201OiAju = c1pv.Aju();
        ConcurrentHashMap concurrentHashMap = c41872Ibv.A0B;
        InterfaceC43035IwF interfaceC43035IwF = (InterfaceC43035IwF) concurrentHashMap.get(c29201OiAju);
        if (interfaceC43035IwF != null) {
            try {
                interfaceC43035IwF.BpN(c34935FbP);
                concurrentHashMap.remove(c29201OiAju);
            } catch (Throwable th) {
                concurrentHashMap.remove(c29201OiAju);
                throw th;
            }
        }
        InterfaceC43035IwF interfaceC43035IwF2 = (InterfaceC43035IwF) c41872Ibv.A0C.remove(c29201OiAju);
        if (interfaceC43035IwF2 != null) {
            interfaceC43035IwF2.BpN(c34935FbP);
        }
        C42311IjN c42311IjNA00 = C42311IjN.A00(c34935FbP, 20);
        Object objRemove = c41872Ibv.A09.remove(c29201OiAju);
        if (objRemove != null) {
            c42311IjNA00.invoke(objRemove);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0042  */
    public static final void A04(C1PV c1pv, C41872Ibv c41872Ibv, int i, boolean z) {
        boolean z2;
        Object objA0p;
        String strA13 = GV2.A13(c1pv);
        AbstractC02700Ci abstractC02700CiAys = c1pv.Ays();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusDownloadManager/queue-status-download ");
        sbA08.append(strA13);
        sbA08.append(" ");
        sbA08.append(abstractC02700CiAys);
        AbstractC466325q.A1E(", mode = ", sbA08, i);
        Integer num = c41872Ibv.A00;
        if (!c41872Ibv.A05(c1pv) || ((num != null && i < num.intValue()) || (z && IAI.A01(c41872Ibv)))) {
            if (c41872Ibv.A05(c1pv) && z) {
                z2 = IAI.A01(c41872Ibv);
            }
            c41872Ibv.A0D = c1pv;
            c41872Ibv.A00 = Integer.valueOf(i);
            C29413Cu7 c29413Cu7 = C29413Cu7.A00;
            String strA14 = GV2.A13(c1pv);
            C015707m[] c015707mArr = new C015707m[2];
            AbstractC466525s.A1R("mode", I0G.A00(i), c015707mArr, 0);
            AbstractC466525s.A1R("variant", I0G.A01(c1pv), c015707mArr, 1);
            AbstractC466325q.A16(strA14, C05N.A0I(c015707mArr));
            if (!IAI.A01(c41872Ibv)) {
                c41872Ibv.A06.A0F(new IXS(c1pv, c41872Ibv, i), c1pv, i);
                return;
            }
            HE8 he8A01 = ((C41060I3g) C05C.A02(c41872Ibv.A04)).A01(c1pv, i);
            C40782Hwd c40782Hwd = AbstractC1832382m.A03(c1pv) != -1 ? he8A01.A08 : null;
            c41872Ibv.A0E = c40782Hwd;
            if (c40782Hwd != null) {
                c41872Ibv.A0A.put(c40782Hwd, c1pv);
            }
            if (!z2 || (objA0p = c41872Ibv.A0F) == null) {
                objA0p = AbstractC81763lf.A0p();
            }
            c41872Ibv.A0F = objA0p;
            Integer num2 = i == 6 ? C02S.A01 : C02S.A0C;
            C41747IZf c41747IZf = new C41747IZf(c1pv, c41872Ibv, objA0p, i);
            InterfaceC43253Izp interfaceC43253IzpA0W = GV3.A0W(c41872Ibv.A01);
            EnumC39169HNx enumC39169HNx = EnumC39169HNx.A06;
            if (z) {
                interfaceC43253IzpA0W.AMC(enumC39169HNx, c41747IZf, he8A01, num2);
            } else {
                interfaceC43253IzpA0W.AM5(enumC39169HNx, c41747IZf, he8A01, num2);
            }
        }
    }

    @Override // X.InterfaceC43239Izb
    public void AEf(C1PV c1pv) throws JSONException {
        if (!IAI.A01(this)) {
            this.A06.A0H(c1pv);
            return;
        }
        long jA03 = AbstractC1832382m.A03(c1pv);
        if (jA03 != -1) {
            String strValueOf = String.valueOf(jA03);
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            boolean z = false;
            for (C40782Hwd c40782Hwd : GV4.A0k(interfaceC001500s)) {
                if (c40782Hwd.A00 == EnumC39169HNx.A06 && C000700h.areEqual(c40782Hwd.A02, strValueOf) && c40782Hwd.A01 != HNM.A04 && I03.A01(c40782Hwd, (InterfaceC43253Izp) interfaceC001500s.get(), C02S.A00)) {
                    if (!z) {
                        C1PV c1pv2 = (C1PV) this.A0A.get(c40782Hwd);
                        if (c1pv2 == null) {
                            c1pv2 = c1pv;
                        }
                        A03(c1pv2, c40782Hwd);
                        z = true;
                    }
                    this.A0A.remove(c40782Hwd);
                }
            }
        }
    }
}
