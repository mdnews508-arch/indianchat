package X;

import android.app.Application;
import android.os.ConditionVariable;
import android.util.LruCache;
import com.whatsapp.media.download.service.MediaDownloadService;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IZh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41749IZh implements InterfaceC43253Izp {
    public final LruCache A01;
    public final InterfaceC001500s A02;
    public final C05C A03;
    public final C05C A04;
    public final C0AO A06;
    public final InterfaceC016307s A08;
    public final IBS A09;
    public final C39845Hfv A0A;
    public final C39685HdK A0B;
    public final C1CK A0C;
    public final C0JT A0D;
    public final Object A0E;
    public final HashMap A0F;
    public final HashMap A0G;
    public final Executor A0H;
    public final Executor A0I;
    public final InterfaceC001000l A0J;
    public final C39686HdL A0K;
    public final Application A00 = C00I.A00();
    public final AnonymousClass089 A07 = AbstractC466225p.A0v();
    public final C016207r A05 = AbstractC466225p.A0a();

    /* JADX WARN: Code duplicated, block: B:118:0x0146 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x012d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00e1 A[Catch: all -> 0x01a8, TryCatch #0 {all -> 0x01a8, blocks: (B:5:0x000d, B:7:0x0017, B:94:0x0190, B:10:0x001f, B:12:0x002c, B:14:0x0031, B:16:0x0035, B:18:0x003b, B:19:0x003e, B:21:0x0042, B:22:0x004d, B:27:0x006d, B:29:0x0071, B:30:0x0073, B:32:0x0078, B:34:0x0082, B:35:0x0088, B:36:0x008c, B:38:0x0092, B:40:0x00a1, B:59:0x00e9, B:61:0x00ef, B:63:0x00f9, B:64:0x00fd, B:66:0x0103, B:68:0x010d, B:70:0x0117, B:71:0x011a, B:72:0x012d, B:74:0x0133, B:76:0x0146, B:96:0x01a1, B:97:0x01a7, B:39:0x009e, B:58:0x00e7, B:41:0x00a5, B:43:0x00ad, B:45:0x00b1, B:47:0x00b5, B:49:0x00bf, B:51:0x00c7, B:53:0x00cd, B:52:0x00ca, B:55:0x00d8, B:57:0x00e4, B:56:0x00e1, B:95:0x019a), top: B:101:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0133 A[Catch: all -> 0x01a8, TryCatch #0 {all -> 0x01a8, blocks: (B:5:0x000d, B:7:0x0017, B:94:0x0190, B:10:0x001f, B:12:0x002c, B:14:0x0031, B:16:0x0035, B:18:0x003b, B:19:0x003e, B:21:0x0042, B:22:0x004d, B:27:0x006d, B:29:0x0071, B:30:0x0073, B:32:0x0078, B:34:0x0082, B:35:0x0088, B:36:0x008c, B:38:0x0092, B:40:0x00a1, B:59:0x00e9, B:61:0x00ef, B:63:0x00f9, B:64:0x00fd, B:66:0x0103, B:68:0x010d, B:70:0x0117, B:71:0x011a, B:72:0x012d, B:74:0x0133, B:76:0x0146, B:96:0x01a1, B:97:0x01a7, B:39:0x009e, B:58:0x00e7, B:41:0x00a5, B:43:0x00ad, B:45:0x00b1, B:47:0x00b5, B:49:0x00bf, B:51:0x00c7, B:53:0x00cd, B:52:0x00ca, B:55:0x00d8, B:57:0x00e4, B:56:0x00e1, B:95:0x019a), top: B:101:0x000b }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.01f] */
    public void A07(C34935FbP c34935FbP, ICR icr, C40782Hwd c40782Hwd, Integer num) {
        List listA1E;
        C41756IZr c41756IZr;
        ?? A0W;
        Iterator itA1I;
        InterfaceC42900Iu1 interfaceC42900Iu1;
        InterfaceC43301J1p interfaceC43301J1p;
        C41756IZr c41756IZr2;
        C41756IZr c41756IZr3;
        J21 j21;
        int iIntValue;
        C000700h.A0A(icr, 2);
        Integer num2 = C02S.A01;
        Object obj = this.A0E;
        synchronized (obj) {
            try {
                if (num == num2) {
                    LruCache lruCache = this.A01;
                    Integer num3 = (Integer) lruCache.get(c40782Hwd);
                    if (num3 == null || ((iIntValue = num3.intValue()) != 0 && iIntValue != 14)) {
                        lruCache.put(c40782Hwd, Integer.valueOf(c34935FbP.A04));
                    }
                    return;
                }
                HashMap map = this.A0G;
                InterfaceC42900Iu1 interfaceC42900Iu2 = (InterfaceC42900Iu1) map.get(c40782Hwd);
                boolean z = interfaceC42900Iu2 instanceof C41756IZr;
                String str = null;
                if (z && (c41756IZr3 = (C41756IZr) interfaceC42900Iu2) != null && (j21 = c41756IZr3.A00) != null && j21.BO3()) {
                    j21.COB(false);
                }
                if (num == C02S.A00) {
                    this.A01.put(c40782Hwd, Integer.valueOf(c34935FbP.A04));
                }
                C39845Hfv c39845Hfv = this.A0A;
                ConcurrentHashMap concurrentHashMap = c39845Hfv.A01;
                concurrentHashMap.remove(c40782Hwd);
                c39845Hfv.A00.A04(AbstractC465925m.A1B(concurrentHashMap.values()));
                int iIntValue2 = num.intValue();
                if (iIntValue2 == 1) {
                    throw AbstractC465925m.A15("DUPLICATE terminal is handled before registration state mutation");
                }
                if (iIntValue2 == 2) {
                    if (!z || (c41756IZr = (C41756IZr) interfaceC42900Iu2) == null) {
                        map.remove(c40782Hwd);
                    } else {
                        String str2 = c41756IZr.A03;
                        if (str2 != null) {
                            HashMap map2 = this.A0F;
                            C40599Htf c40599Htf = (C40599Htf) map2.get(str2);
                            if (c40599Htf != null) {
                                List list = c40599Htf.A01;
                                if (list.isEmpty()) {
                                    map2.remove(str2);
                                } else {
                                    map2.put(str2, new C40599Htf(null, list));
                                }
                            }
                        }
                        C40862Hxx c40862Hxx = c41756IZr.A02;
                        if (c40862Hxx != null) {
                            map.put(c40782Hwd, new C41755IZq(c40862Hxx));
                        } else {
                            map.remove(c40782Hwd);
                        }
                    }
                    listA1E = C002401f.A00;
                } else {
                    if (iIntValue2 != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    if (z && (c41756IZr2 = (C41756IZr) interfaceC42900Iu2) != null) {
                        str = c41756IZr2.A03;
                    }
                    map.remove(c40782Hwd);
                    if (str != null) {
                        HashMap map3 = this.A0F;
                        C40599Htf c40599Htf2 = (C40599Htf) map3.get(str);
                        listA1E = c40599Htf2 != null ? AbstractC02550Br.A1E(c40599Htf2.A01) : C002401f.A00;
                        Iterator it = listA1E.iterator();
                        while (it.hasNext()) {
                            map.remove(((C40095Hkh) it.next()).A01);
                        }
                        map3.remove(str);
                    } else {
                        listA1E = C002401f.A00;
                    }
                }
                if (!Thread.holdsLock(obj)) {
                    throw AbstractC465925m.A15("collectReadyRequeuesLocked requires registrationLock");
                }
                Collection collectionA1F = AbstractC148876g9.A1F(map);
                if (collectionA1F.isEmpty()) {
                    ((ConditionVariable) this.A0J.getValue()).open();
                    A0W = AbstractC32971bt.A0W();
                    itA1I = AbstractC466125o.A1I(map);
                    while (itA1I.hasNext()) {
                        Object value = ((java.util.Map.Entry) AbstractC466525s.A0o(itA1I)).getValue();
                        C000700h.A06(value);
                        interfaceC42900Iu1 = (InterfaceC42900Iu1) value;
                        if (interfaceC42900Iu1 instanceof C41755IZq) {
                            A0W.add(((C41755IZq) interfaceC42900Iu1).A00);
                            itA1I.remove();
                        }
                    }
                } else {
                    Iterator it2 = collectionA1F.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            InterfaceC42900Iu1 interfaceC42900Iu3 = (InterfaceC42900Iu1) it2.next();
                            if ((interfaceC42900Iu3 instanceof C41756IZr) && ((C41756IZr) interfaceC42900Iu3).A00.BO3()) {
                                A0W = C002401f.A00;
                            }
                        } else {
                            ((ConditionVariable) this.A0J.getValue()).open();
                            A0W = AbstractC32971bt.A0W();
                            itA1I = AbstractC466125o.A1I(map);
                            while (itA1I.hasNext()) {
                                Object value2 = ((java.util.Map.Entry) AbstractC466525s.A0o(itA1I)).getValue();
                                C000700h.A06(value2);
                                interfaceC42900Iu1 = (InterfaceC42900Iu1) value2;
                                if (interfaceC42900Iu1 instanceof C41755IZq) {
                                    A0W.add(((C41755IZq) interfaceC42900Iu1).A00);
                                    itA1I.remove();
                                }
                            }
                        }
                    }
                }
                Iterator it3 = A0W.iterator();
                while (it3.hasNext()) {
                    RunnableC42180IhC.A01(this.A08, it3.next(), this, 31);
                }
                Iterator it4 = listA1E.iterator();
                while (it4.hasNext()) {
                    InterfaceC43302J1q interfaceC43302J1q = ((C40095Hkh) it4.next()).A03;
                    if ((interfaceC43302J1q instanceof InterfaceC43301J1p) && (interfaceC43301J1p = (InterfaceC43301J1p) interfaceC43302J1q) != null) {
                        interfaceC43301J1p.AG9(c34935FbP, icr.A06());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // X.InterfaceC43253Izp
    public boolean AEU(C40819HxG c40819HxG, C40782Hwd c40782Hwd) {
        boolean zContainsKey;
        C000700h.A0A(c40782Hwd, 0);
        if (!C0KH.A03()) {
            return A05(c40819HxG, c40782Hwd, this);
        }
        synchronized (this.A0E) {
            zContainsKey = this.A0G.containsKey(c40782Hwd);
        }
        if (zContainsKey) {
            this.A08.CJi("MediaDownloadManagerV2/cancel", new RunnableC42150Igi(c40782Hwd, c40819HxG, this, 30));
        }
        return zContainsKey;
    }

    @Override // X.InterfaceC43253Izp
    public Object AM4(final EnumC39169HNx enumC39169HNx, final AbstractC40936HzC abstractC40936HzC, final Integer num, InterfaceC07600Xd interfaceC07600Xd) {
        final B0O b0o = new B0O(null);
        final C41744IZc c41744IZc = new C41744IZc(b0o, this, 0);
        try {
            final IXY ixy = new IXY(abstractC40936HzC.A05, this, c41744IZc, 4);
            Long l = abstractC40936HzC.A02;
            abstractC40936HzC.A02 = null;
            final long jLongValue = l != null ? l.longValue() : AnonymousClass089.A00(this.A07);
            final int iA00 = abstractC40936HzC.A00();
            Runnable runnable = new Runnable() { // from class: X.IgK
                @Override // java.lang.Runnable
                public final void run() {
                    C41749IZh c41749IZh = this;
                    AbstractC40936HzC abstractC40936HzC2 = abstractC40936HzC;
                    EnumC39169HNx enumC39169HNx2 = enumC39169HNx;
                    Integer num2 = num;
                    C41744IZc c41744IZc2 = c41744IZc;
                    InterfaceC43181Iyd interfaceC43181Iyd = ixy;
                    long j = jLongValue;
                    C41749IZh.A02(interfaceC43181Iyd, null, enumC39169HNx2, c41744IZc2, abstractC40936HzC2, c41749IZh, num2, C42261IiZ.A00(abstractC40936HzC2, b0o, 8), iA00, j, true);
                }
            };
            if (C0KH.A03()) {
                this.A08.CJT(runnable);
            } else {
                runnable.run();
            }
        } catch (Exception e) {
            b0o.AGA(e);
        }
        return b0o.ABo(interfaceC07600Xd);
    }

    @Override // X.InterfaceC43253Izp
    public void AM5(final EnumC39169HNx enumC39169HNx, final AnonymousClass185 anonymousClass185, final AbstractC40936HzC abstractC40936HzC, final Integer num) {
        final long jA00;
        AbstractC466325q.A18(abstractC40936HzC, num, anonymousClass185, 0);
        final IXY ixy = new IXY(abstractC40936HzC.A05, this, anonymousClass185, 4);
        Long l = abstractC40936HzC.A02;
        abstractC40936HzC.A02 = null;
        if (l != null) {
            jA00 = l.longValue();
        } else {
            jA00 = num.intValue() != 2 ? AnonymousClass089.A00(this.A07) : -1L;
        }
        final int iA00 = abstractC40936HzC.A00();
        Runnable runnable = new Runnable() { // from class: X.Ig8
            @Override // java.lang.Runnable
            public final void run() {
                C41749IZh c41749IZh = this;
                AbstractC40936HzC abstractC40936HzC2 = abstractC40936HzC;
                EnumC39169HNx enumC39169HNx2 = enumC39169HNx;
                Integer num2 = num;
                AnonymousClass185 anonymousClass186 = anonymousClass185;
                C41749IZh.A02(ixy, null, enumC39169HNx2, anonymousClass186, abstractC40936HzC2, c41749IZh, num2, null, iA00, jA00, true);
            }
        };
        if (C0KH.A03()) {
            this.A08.CJT(runnable);
        } else {
            runnable.run();
        }
    }

    @Override // X.InterfaceC43253Izp
    public /* synthetic */ void AMB(EnumC39169HNx enumC39169HNx, AnonymousClass185 anonymousClass185, AbstractC40936HzC abstractC40936HzC, Integer num, long j) {
        AbstractC466225p.A1Q(abstractC40936HzC, 1, num);
        C000700h.A0A(anonymousClass185, 5);
        abstractC40936HzC.A02 = Long.valueOf(j);
        AM5(enumC39169HNx, anonymousClass185, abstractC40936HzC, num);
        C40782Hwd c40782HwdA02 = abstractC40936HzC.A02();
        if (c40782HwdA02 != null) {
            CcO(c40782HwdA02, j);
        }
    }

    @Override // X.InterfaceC43253Izp
    public AbstractC39273HRz B0r(C40782Hwd c40782Hwd) {
        AbstractC39273HRz abstractC39273HRzA01;
        C41756IZr c41756IZr;
        InterfaceC43302J1q interfaceC43302J1q;
        C000700h.A0A(c40782Hwd, 0);
        synchronized (this.A0E) {
            Object obj = this.A0G.get(c40782Hwd);
            abstractC39273HRzA01 = null;
            if ((obj instanceof C41756IZr) && (c41756IZr = (C41756IZr) obj) != null) {
                J21 j21 = c41756IZr.A00;
                if ((j21 instanceof InterfaceC43302J1q) && (interfaceC43302J1q = (InterfaceC43302J1q) j21) != null) {
                    C40708HvR c40708HvR = c41756IZr.A01.A01.A05;
                    C000700h.A0A(c40708HvR, 0);
                    abstractC39273HRzA01 = A01(c40708HvR, (InterfaceC43213IzA) interfaceC43302J1q);
                }
            }
        }
        return abstractC39273HRzA01;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01d6  */
    @Override // X.InterfaceC43253Izp
    public boolean BSa(C40782Hwd c40782Hwd) {
        C41756IZr c41756IZr;
        Integer numA05;
        ConditionVariable conditionVariable;
        boolean z;
        int iIntValue;
        C40862Hxx c40862Hxx;
        C40782Hwd c40782Hwd2;
        InterfaceC43302J1q interfaceC43302J1q;
        C40600Htg c40600HtgCCD;
        C41756IZr c41756IZr2;
        InterfaceC43302J1q interfaceC43302J1q2;
        C41756IZr c41756IZr3;
        Object obj = this.A0E;
        synchronized (obj) {
            HashMap map = this.A0G;
            Object obj2 = map.get(c40782Hwd);
            if (!(obj2 instanceof C41756IZr) || (c41756IZr = (C41756IZr) obj2) == null) {
                return false;
            }
            J21 j21 = c41756IZr.A00;
            Set setEntrySet = map.entrySet();
            ArrayList arrayListA1C = AbstractC466625t.A1C(setEntrySet);
            Iterator it = setEntrySet.iterator();
            while (it.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                C000700h.A09(entryA0Y);
                Object key = entryA0Y.getKey();
                C000700h.A06(key);
                C40782Hwd c40782Hwd3 = (C40782Hwd) key;
                Object value = entryA0Y.getValue();
                C000700h.A06(value);
                InterfaceC42900Iu1 interfaceC42900Iu1 = (InterfaceC42900Iu1) value;
                if (!C000700h.areEqual(c40782Hwd3, c40782Hwd) && (interfaceC42900Iu1 instanceof C41756IZr) && (c41756IZr3 = (C41756IZr) interfaceC42900Iu1) != null) {
                    J21 j22 = c41756IZr3.A00;
                    C40783Hwe c40783Hwe = c41756IZr3.A01;
                    if ((j22 instanceof InterfaceC43302J1q) && !j22.BO3() && j22.BJ7()) {
                        AbstractC466625t.A1W(c40782Hwd3, new C40489Hrr(new C40862Hxx(c40782Hwd3, c40783Hwe.A01, C002401f.A00, c40783Hwe.A00, j22.Ati(), c40783Hwe.A03, c40783Hwe.A02)), arrayListA1C);
                    }
                }
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj3 : arrayListA1C) {
                if (this.A09.A04((C40782Hwd) ((C015707m) obj3).first)) {
                    arrayListA0W.add(obj3);
                }
            }
            ArrayList<C40489Hrr> arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
            Iterator it2 = arrayListA0W.iterator();
            while (it2.hasNext()) {
                BA1.A1M(arrayListA0o, it2);
            }
            InterfaceC001000l interfaceC001000l = this.A0J;
            ConditionVariable conditionVariable2 = (ConditionVariable) interfaceC001000l.getValue();
            ConditionVariableC37580GeT conditionVariableC37580GeT = conditionVariable2 instanceof ConditionVariableC37580GeT ? (ConditionVariableC37580GeT) conditionVariable2 : null;
            if (conditionVariableC37580GeT == null || !(j21 instanceof InterfaceC43302J1q) || (interfaceC43302J1q2 = (InterfaceC43302J1q) j21) == null || !interfaceC43302J1q2.CYR()) {
                conditionVariableC37580GeT = null;
                this.A09.A05(c40782Hwd);
                numA05 = null;
            } else {
                IBS ibs = this.A09;
                AbstractC38912HAl abstractC38912HAlA01 = IBS.A01(ibs, c40782Hwd);
                if (IBS.A02(c40782Hwd)) {
                    numA05 = abstractC38912HAlA01.A05(c40782Hwd);
                    C000700h.A06(numA05);
                } else {
                    AbstractC38912HAl abstractC38912HAlA00 = IBS.A00(abstractC38912HAlA01, ibs);
                    synchronized (ibs) {
                        numA05 = abstractC38912HAlA01.A05(c40782Hwd);
                        C000700h.A06(numA05);
                        if (numA05 == C02S.A0C) {
                            numA05 = abstractC38912HAlA00.A05(c40782Hwd);
                            C000700h.A09(numA05);
                        }
                    }
                }
            }
            j21.COB(true);
            ((ConditionVariable) interfaceC001000l.getValue()).close();
            for (C40489Hrr c40489Hrr : arrayListA0o) {
                synchronized (obj) {
                    c40862Hxx = c40489Hrr.A00;
                    c40782Hwd2 = c40862Hxx.A02;
                    Object obj4 = map.get(c40782Hwd2);
                    J21 j23 = (!(obj4 instanceof C41756IZr) || (c41756IZr2 = (C41756IZr) obj4) == null) ? null : c41756IZr2.A00;
                    interfaceC43302J1q = j23 instanceof InterfaceC43302J1q ? (InterfaceC43302J1q) j23 : null;
                }
                if (interfaceC43302J1q != null && (c40600HtgCCD = interfaceC43302J1q.CCD()) != null) {
                    C40862Hxx c40862Hxx2 = new C40862Hxx(c40782Hwd2, c40862Hxx.A03, c40600HtgCCD.A00, c40862Hxx.A00, c40862Hxx.A01, c40862Hxx.A06, c40862Hxx.A05);
                    synchronized (obj) {
                        C40782Hwd c40782Hwd4 = c40862Hxx2.A02;
                        InterfaceC42900Iu1 interfaceC42900Iu2 = (InterfaceC42900Iu1) map.get(c40782Hwd4);
                        if (interfaceC42900Iu2 instanceof C41756IZr) {
                            C41756IZr c41756IZr4 = (C41756IZr) interfaceC42900Iu2;
                            map.put(c40782Hwd4, new C41756IZr(c41756IZr4.A00, c41756IZr4.A01, c40862Hxx2, c41756IZr4.A03, true));
                        }
                    }
                    c40600HtgCCD.A01.invoke();
                }
            }
            if (conditionVariableC37580GeT != null) {
                synchronized (conditionVariableC37580GeT.A01) {
                    conditionVariable = (ConditionVariable) conditionVariableC37580GeT.A02.remove(j21);
                }
                if (conditionVariable != null) {
                    conditionVariable.open();
                    z = true;
                } else {
                    z = false;
                }
                if (numA05 == null || (iIntValue = numA05.intValue()) == -1) {
                    throw AbstractC465925m.A15("Promotable urgent gate requires an immediate queue claim result");
                }
                if (iIntValue == 0) {
                    this.A08.CJT(j21);
                } else if (iIntValue != 1) {
                    if (iIntValue != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    if (!z) {
                        this.A08.CJT(j21);
                    }
                }
            } else {
                this.A08.CJT(j21);
            }
            return true;
        }
    }

    @Override // X.InterfaceC43253Izp
    public boolean CGa(C40782Hwd c40782Hwd) {
        C000700h.A0A(c40782Hwd, 0);
        J21 j21A00 = A00(c40782Hwd, this);
        if (j21A00 == null || j21A00.BI5()) {
            return false;
        }
        return this.A09.A05(c40782Hwd);
    }

    @Override // X.InterfaceC43253Izp
    public boolean CbA(C40782Hwd c40782Hwd, int i) {
        C41756IZr c41756IZr;
        C000700h.A0A(c40782Hwd, 0);
        synchronized (this.A0E) {
            HashMap map = this.A0G;
            Object obj = map.get(c40782Hwd);
            if (!(obj instanceof C41756IZr) || (c41756IZr = (C41756IZr) obj) == null) {
                return false;
            }
            J21 j21 = c41756IZr.A00;
            j21.CMD(i);
            C40783Hwe c40783Hwe = c41756IZr.A01;
            map.put(c40782Hwd, new C41756IZr(j21, new C40783Hwe(c40783Hwe.A01, i, c40783Hwe.A03, c40783Hwe.A02), c41756IZr.A02, c41756IZr.A03, c41756IZr.A04));
            return true;
        }
    }

    @Override // X.InterfaceC43253Izp
    public boolean CcO(C40782Hwd c40782Hwd, long j) {
        AbstractC38912HAl abstractC38912HAl;
        C000700h.A0A(c40782Hwd, 0);
        J21 j21A00 = A00(c40782Hwd, this);
        if (j21A00 == null || j21A00.BI5()) {
            return false;
        }
        j21A00.CQH(j);
        IBS ibs = this.A09;
        ((AbstractC38912HAl) C05C.A02(ibs.A04)).A0H();
        ((AbstractC38912HAl) C05C.A02(ibs.A03)).A0H();
        ((AbstractC38912HAl) C05C.A02(ibs.A02)).A0H();
        ((AbstractC38912HAl) C05C.A02(ibs.A06)).A0H();
        C05C.A03(ibs.A05);
        if (!ibs.A07 || (abstractC38912HAl = (AbstractC38912HAl) C05C.A02(ibs.A01)) == null) {
            return true;
        }
        abstractC38912HAl.A0H();
        return true;
    }

    public static final J21 A00(C40782Hwd c40782Hwd, C41749IZh c41749IZh) {
        J21 j21;
        C41756IZr c41756IZr;
        synchronized (c41749IZh.A0E) {
            Object obj = c41749IZh.A0G.get(c40782Hwd);
            j21 = null;
            if ((obj instanceof C41756IZr) && (c41756IZr = (C41756IZr) obj) != null) {
                j21 = c41756IZr.A00;
            }
        }
        return j21;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003b  */
    public static final void A02(InterfaceC43181Iyd interfaceC43181Iyd, IAY iay, EnumC39169HNx enumC39169HNx, AnonymousClass185 anonymousClass185, AbstractC40936HzC abstractC40936HzC, C41749IZh c41749IZh, Integer num, Function0 function0, int i, long j, boolean z) throws Exception {
        C0JT c0jt;
        int i2;
        C39846Hfw c39846Hfw;
        J21 j21;
        C40782Hwd c40782HwdA02;
        boolean z2;
        C1PV c1pvA05;
        boolean z3;
        AbstractC40936HzC abstractC40936HzC2 = abstractC40936HzC;
        HS2 hs2A06 = c41749IZh.A06(interfaceC43181Iyd, iay, enumC39169HNx, abstractC40936HzC2, i, j, true, abstractC40936HzC2.A0N);
        if (!(hs2A06 instanceof HET)) {
            if (hs2A06 instanceof HEU) {
                return;
            }
            if (!(hs2A06 instanceof HEX)) {
                if (hs2A06 instanceof HEV) {
                    InterfaceC43302J1q interfaceC43302J1q = ((HEV) hs2A06).A00;
                    IAY iayAc9 = interfaceC43302J1q instanceof InterfaceC43182Iye ? interfaceC43302J1q.Ac9() : null;
                    InterfaceC43185Iyh interfaceC43185Iyh = interfaceC43302J1q instanceof InterfaceC43185Iyh ? (InterfaceC43185Iyh) interfaceC43302J1q : null;
                    if (iayAc9 != null && interfaceC43185Iyh != null) {
                        IXU ixu = new IXU(interfaceC43181Iyd, iayAc9, enumC39169HNx, anonymousClass185, abstractC40936HzC2, c41749IZh, num, j);
                        try {
                            if (!(interfaceC43185Iyh instanceof H8K)) {
                                LinkedList linkedListB3L = interfaceC43185Iyh.B3L();
                                synchronized (linkedListB3L) {
                                    if (interfaceC43185Iyh.B3K().get()) {
                                        AbstractC466325q.A1A(enumC39169HNx, "MediaDownloadManagerV2/handleDeferred/terminal-already-delivered surface=", AnonymousClass000.A08());
                                        return;
                                    } else {
                                        linkedListB3L.add(ixu);
                                        return;
                                    }
                                }
                            }
                            H8K h8k = (H8K) interfaceC43185Iyh;
                            LinkedList linkedList = h8k.A0a;
                            synchronized (linkedList) {
                                c39846Hfw = (C39846Hfw) h8k.A0h.get();
                                if (c39846Hfw == null) {
                                    linkedList.add(ixu);
                                }
                            }
                            if (c39846Hfw != null) {
                                C34935FbP c34935FbP = c39846Hfw.A00;
                                ICR icrA06 = c39846Hfw.A01.A06();
                                int i3 = c34935FbP.A04;
                                if (i3 == 13 || i3 == 24) {
                                    ixu.Bgn(AbstractC148896gB.A1Z(icrA06.A09()));
                                } else {
                                    ixu.Bgo(c34935FbP, icrA06);
                                }
                                AbstractC466325q.A1B(enumC39169HNx, "MediaDownloadManagerV2/handleDeferred/replayed-terminal surface=", AnonymousClass000.A08());
                                return;
                            }
                            return;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    com.whatsapp.infra.logging.Log.e("MediaDownloadManagerV2/handleDeferred/contract-violation existing missing MediaDownloadProvider or TerminalDispatchable");
                    c0jt = c41749IZh.A0D;
                    i2 = 34;
                } else {
                    if (!(hs2A06 instanceof HEW)) {
                        throw AbstractC465925m.A1J();
                    }
                    HO2 ho2 = ((HEW) hs2A06).A00;
                    String strA0i = AbstractC81813lk.A0i(abstractC40936HzC2);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("MediaDownloadManagerV2/download/REJECTED reason=");
                    sbA08.append(ho2);
                    sbA08.append(" surface=");
                    sbA08.append(enumC39169HNx);
                    AbstractC466325q.A1N(sbA08, " requestType=", strA0i);
                    int iOrdinal = ho2.ordinal();
                    if (iOrdinal != 3 && iOrdinal != 1) {
                        c0jt = c41749IZh.A0D;
                        i2 = 33;
                    } else if (ho2 != HO2.A09) {
                        return;
                    }
                }
                c0jt.CJe(new RunnableC42180IhC(abstractC40936HzC2, anonymousClass185, i2));
                return;
            }
            j21 = ((HEX) hs2A06).A00;
            if (j21 != null) {
                c40782HwdA02 = abstractC40936HzC2.A02();
                if (c40782HwdA02 == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                abstractC40936HzC2 = null;
                z2 = false;
            }
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        c40782HwdA02 = abstractC40936HzC2.A02();
        if (c40782HwdA02 == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        j21 = ((HET) hs2A06).A00;
        C1CK c1ck = c41749IZh.A0C;
        int iAcA = j21.AcA();
        Integer num2 = C02S.A0C;
        if (num != num2) {
            z3 = num == C02S.A0N;
        }
        c1ck.A04(z3, iAcA, i, j21.Amn(), abstractC40936HzC2.A0E, abstractC40936HzC2.A01());
        c1ck.A02(iAcA, C02S.A0N);
        c1ck.A02(iAcA, num2);
        int iIntValue = num.intValue();
        if (iIntValue != 3 && iIntValue != 2) {
            if (iIntValue != 0 && iIntValue != 1) {
                throw AbstractC465925m.A1J();
            }
            c41749IZh.A09.A03(j21, c40782HwdA02);
            c1ck.A02(iAcA, C02S.A0Y);
            return;
        }
        z2 = abstractC40936HzC2.A0G;
        if (H8Q.A0K((H8Q) j21)) {
            AbstractC466325q.A1C(c40782HwdA02, "MediaDownloadManagerV2/startDownloadImmediatelyInternal/downloader already cancelled before run, resetting UI state, locator=", AnonymousClass000.A08());
        }
        AbstractC466325q.A1B(c40782HwdA02, "MediaDownloadManagerV2/start download locator=", AnonymousClass000.A08());
        if (z2) {
            if (abstractC40936HzC2 != null) {
                if (abstractC40936HzC2 instanceof HE7) {
                    c1pvA05 = ((HE7) abstractC40936HzC2).A04;
                } else if (abstractC40936HzC2 instanceof HE8) {
                    c1pvA05 = ((HE8) abstractC40936HzC2).A04;
                } else if (abstractC40936HzC2 instanceof HEB) {
                    c1pvA05 = ((HEB) abstractC40936HzC2).A05();
                }
                if (c1pvA05 != null) {
                    C39845Hfv c39845Hfv = c41749IZh.A0A;
                    ConcurrentHashMap concurrentHashMap = c39845Hfv.A01;
                    concurrentHashMap.put(c40782HwdA02, c1pvA05);
                    c39845Hfv.A00.A04(AbstractC465925m.A1B(concurrentHashMap.values()));
                }
            }
            if (!AnonymousClass074.A09() || !c41749IZh.A05.A0w(7218)) {
                ((AAR) c41749IZh.A02.get()).A01(c41749IZh.A00, AbstractC202168rl.A09("com.whatsapp.media.download.service.MediaDownloadService.DOWNLOAD_STARTED"), MediaDownloadService.class);
            } else if (C0KH.A03()) {
                RunnableC42158Igq.A00(c41749IZh.A08, c41749IZh, 39);
            } else {
                AbstractC39409HXh.A00(c41749IZh.A00, c41749IZh.A06);
            }
        }
        c41749IZh.A0C.A02(j21.AcA(), C02S.A0j);
        if (!z || C0KH.A03()) {
            c41749IZh.A08.CJT(j21);
        } else {
            j21.run();
        }
    }

    public static final void A04(File file) {
        if (file == null || !file.exists()) {
            return;
        }
        try {
            if (file.delete()) {
                return;
            }
            com.whatsapp.infra.logging.Log.w("MediaDownloadManagerV2/deleteIfPresent/failed");
        } catch (SecurityException e) {
            com.whatsapp.infra.logging.Log.e("MediaDownloadManagerV2/deleteIfPresent/security", e);
        }
    }

    @Override // X.InterfaceC43253Izp
    public void AEY() {
        ArrayList arrayListA0o;
        C40819HxG c40819HxG = new C40819HxG(C02S.A00, C02S.A01, null, true, true);
        synchronized (this.A0E) {
            Set setEntrySet = this.A0G.entrySet();
            ArrayList arrayListA1C = AbstractC466625t.A1C(setEntrySet);
            for (Object obj : setEntrySet) {
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                if ((entry.getValue() instanceof C41756IZr) || (entry.getValue() instanceof C41754IZp) || (entry.getValue() instanceof C41755IZq)) {
                    arrayListA1C.add(obj);
                }
            }
            arrayListA0o = AbstractC466825v.A0o(arrayListA1C);
            Iterator it = arrayListA1C.iterator();
            while (it.hasNext()) {
                Object objA0W = GV4.A0W(it);
                C000700h.A06(objA0W);
                arrayListA0o.add((C40782Hwd) objA0W);
            }
        }
        Iterator it2 = arrayListA0o.iterator();
        while (it2.hasNext()) {
            AEU(c40819HxG, (C40782Hwd) it2.next());
        }
    }

    @Override // X.InterfaceC43253Izp
    public void AMC(EnumC39169HNx enumC39169HNx, AnonymousClass185 anonymousClass185, AbstractC40936HzC abstractC40936HzC, Integer num) throws Exception {
        long jA00;
        AbstractC81763lf.A1M(num, anonymousClass185);
        IXY ixy = new IXY(abstractC40936HzC.A05, this, anonymousClass185, 4);
        Long l = abstractC40936HzC.A02;
        abstractC40936HzC.A02 = null;
        if (l != null) {
            jA00 = l.longValue();
        } else {
            int iIntValue = num.intValue();
            jA00 = (iIntValue == 3 || iIntValue == 2) ? -1L : AnonymousClass089.A00(this.A07);
        }
        A02(ixy, null, enumC39169HNx, anonymousClass185, abstractC40936HzC, this, num, null, abstractC40936HzC.A00(), jA00, false);
    }

    @Override // X.InterfaceC43253Izp
    public Set ARk() {
        Set setA1O;
        synchronized (this.A0E) {
            Set setEntrySet = this.A0G.entrySet();
            ArrayList arrayListA1C = AbstractC466625t.A1C(setEntrySet);
            for (Object obj : setEntrySet) {
                if (((java.util.Map.Entry) obj).getValue() instanceof C41756IZr) {
                    arrayListA1C.add(obj);
                }
            }
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA1C);
            Iterator it = arrayListA1C.iterator();
            while (it.hasNext()) {
                arrayListA0o.add((C40782Hwd) GV4.A0W(it));
            }
            setA1O = AbstractC02550Br.A1O(arrayListA0o);
        }
        return setA1O;
    }

    @Override // X.InterfaceC43253Izp
    public Set AxS() {
        ArrayList arrayListA1C;
        synchronized (this.A0E) {
            Set setEntrySet = this.A0G.entrySet();
            arrayListA1C = AbstractC466625t.A1C(setEntrySet);
            Iterator it = setEntrySet.iterator();
            while (it.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                C000700h.A09(entryA0Y);
                Object key = entryA0Y.getKey();
                C000700h.A06(key);
                C40782Hwd c40782Hwd = (C40782Hwd) key;
                Object value = entryA0Y.getValue();
                C000700h.A06(value);
                InterfaceC42900Iu1 interfaceC42900Iu1 = (InterfaceC42900Iu1) value;
                C48608MKu c48608MKu = null;
                C41756IZr c41756IZr = interfaceC42900Iu1 instanceof C41756IZr ? (C41756IZr) interfaceC42900Iu1 : null;
                if (c41756IZr != null) {
                    J21 j21 = c41756IZr.A00;
                    InterfaceC43302J1q interfaceC43302J1q = j21 instanceof InterfaceC43302J1q ? (InterfaceC43302J1q) j21 : null;
                    if (interfaceC43302J1q != null) {
                        c48608MKu = new C48608MKu(c40782Hwd, interfaceC43302J1q, c41756IZr.A01.A01.A05);
                    }
                }
                if (c48608MKu != null) {
                    arrayListA1C.add(c48608MKu);
                }
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA1C) {
            C48608MKu c48608MKu2 = (C48608MKu) obj;
            InterfaceC43302J1q interfaceC43302J1q2 = (InterfaceC43302J1q) c48608MKu2.second;
            C40708HvR c40708HvR = (C40708HvR) c48608MKu2.third;
            C000700h.A0A(c40708HvR, 0);
            if (A01(c40708HvR, (InterfaceC43213IzA) interfaceC43302J1q2) instanceof HE3) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            arrayListA0o.add(((C48608MKu) it2.next()).first);
        }
        return AbstractC02550Br.A1O(arrayListA0o);
    }

    @Override // X.InterfaceC43253Izp
    public boolean BGs(C40782Hwd c40782Hwd) {
        boolean z;
        synchronized (this.A0E) {
            z = this.A0G.get(c40782Hwd) instanceof C41756IZr;
        }
        return z;
    }

    public C41749IZh() {
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        this.A08 = interfaceC016307sA0w;
        C0JT c0jtA15 = AbstractC466225p.A15();
        this.A0D = c0jtA15;
        this.A0H = AbstractC16580og.A01(c0jtA15);
        this.A0I = AbstractC148856g7.A0j(interfaceC016307sA0w);
        this.A0K = (C39686HdL) C00C.A02(4761);
        this.A0B = (C39685HdK) C00C.A02(4760);
        this.A02 = AnonymousClass056.A00(2092);
        this.A0C = GV3.A0X();
        this.A09 = (IBS) C00C.A02(4759);
        this.A06 = AbstractC466225p.A0t();
        this.A03 = AnonymousClass056.A00(131479);
        this.A04 = AnonymousClass056.A00(131480);
        this.A01 = new LruCache(256);
        this.A0G = AbstractC465925m.A1C();
        this.A0E = AbstractC81763lf.A0p();
        this.A0F = AbstractC465925m.A1C();
        this.A0J = C42253IiR.A00(this, 12);
        this.A0A = (C39845Hfv) C00C.A02(4750);
    }

    public static AbstractC39273HRz A01(C40708HvR c40708HvR, InterfaceC43213IzA interfaceC43213IzA) {
        if (!interfaceC43213IzA.BI5()) {
            return new HE2(c40708HvR, (int) interfaceC43213IzA.Ati());
        }
        long jA08 = AbstractC466925w.A08(interfaceC43213IzA.B09().A0F());
        long jAmi = interfaceC43213IzA.Ami();
        Long lValueOf = Long.valueOf(jAmi);
        if (jAmi <= 0) {
            lValueOf = null;
        }
        return new HE3(c40708HvR, lValueOf, jA08);
    }

    public static final void A03(InterfaceC43132Ixq interfaceC43132Ixq, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            interfaceC43132Ixq.A87((InterfaceC43181Iyd) it.next());
        }
    }

    public static final boolean A05(C40819HxG c40819HxG, C40782Hwd c40782Hwd, C41749IZh c41749IZh) {
        InterfaceC43302J1q interfaceC43302J1q;
        HashMap map;
        C41755IZq c41755IZq;
        InterfaceC43301J1p interfaceC43301J1p;
        C41754IZp c41754IZp;
        J21 j21A00 = A00(c40782Hwd, c41749IZh);
        C40095Hkh c40095Hkh = null;
        if (j21A00 != null) {
            j21A00.AcB().A0K = Boolean.valueOf(c40819HxG.A00 == C02S.A00);
            c41749IZh.A09.A05(c40782Hwd);
            if (c40819HxG.A01 && (j21A00 instanceof InterfaceC43302J1q) && (interfaceC43302J1q = (InterfaceC43302J1q) j21A00) != null) {
                interfaceC43302J1q.BT4();
            }
            j21A00.AEk(c40819HxG.A02);
            return true;
        }
        Object obj = c41749IZh.A0E;
        synchronized (obj) {
            map = c41749IZh.A0G;
            Object obj2 = map.get(c40782Hwd);
            if (!(obj2 instanceof C41755IZq) || (c41755IZq = (C41755IZq) obj2) == null) {
                c41755IZq = null;
            } else {
                map.remove(c40782Hwd);
            }
        }
        if (c41755IZq != null) {
            if (c40819HxG.A01) {
                RunnableC42180IhC runnableC42180IhC = new RunnableC42180IhC(c41755IZq.A00, c41749IZh, 32);
                if (C0KH.A03()) {
                    c41749IZh.A08.CJT(runnableC42180IhC);
                } else {
                    runnableC42180IhC.run();
                }
            }
            if (!c40819HxG.A02) {
                Iterator it = c41755IZq.A00.A04.iterator();
                while (it.hasNext()) {
                    ((InterfaceC43181Iyd) it.next()).Bgn(false);
                }
            }
        } else {
            synchronized (obj) {
                if (!Thread.holdsLock(obj)) {
                    throw AbstractC465925m.A15("removeDuplicateRegistrationLocked requires registrationLock");
                }
                Object obj3 = map.get(c40782Hwd);
                if ((obj3 instanceof C41754IZp) && (c41754IZp = (C41754IZp) obj3) != null) {
                    c40095Hkh = c41754IZp.A00;
                    map.remove(c40782Hwd);
                    String str = c40095Hkh.A04;
                    HashMap map2 = c41749IZh.A0F;
                    C40599Htf c40599Htf = (C40599Htf) map2.get(str);
                    if (c40599Htf != null) {
                        List list = c40599Htf.A01;
                        list.remove(c40095Hkh);
                        if (c40599Htf.A00 == null && list.isEmpty()) {
                            map2.remove(str);
                        }
                    }
                }
            }
            if (c40095Hkh == null) {
                return false;
            }
            if (c40819HxG.A01) {
                c40095Hkh.A03.BT4();
            }
            InterfaceC43302J1q interfaceC43302J1q2 = c40095Hkh.A03;
            if ((interfaceC43302J1q2 instanceof InterfaceC43301J1p) && (interfaceC43301J1p = (InterfaceC43301J1p) interfaceC43302J1q2) != null) {
                interfaceC43301J1p.AEa(c40819HxG.A02);
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:168:0x03cd, code lost:
    
        throw r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final HS2 A06(InterfaceC43181Iyd interfaceC43181Iyd, IAY iay, EnumC39169HNx enumC39169HNx, AbstractC40936HzC abstractC40936HzC, int i, long j, boolean z, boolean z2) throws Exception {
        HashMap map;
        Object hey;
        C40599Htf c40599Htf;
        C40782Hwd c40782Hwd;
        C41756IZr c41756IZr;
        List listA1E;
        InterfaceC43301J1p interfaceC43301J1p;
        InterfaceC43132Ixq interfaceC43132IxqA00;
        String strA0i;
        InterfaceC43302J1q interfaceC43302J1q;
        C000700h.A0A(enumC39169HNx, 1);
        InterfaceC43244Izg interfaceC43244Izg = (InterfaceC43244Izg) this.A0K.A00.get(enumC39169HNx);
        if (interfaceC43244Izg == null) {
            return new HEW(HO2.A06);
        }
        C39290HSq c39290HSq = new C39290HSq();
        c39290HSq.A00 = i;
        c39290HSq.A02 = z2;
        c39290HSq.A01 = j;
        C39685HdK c39685HdK = this.A0B;
        C40873Hy8 c40873Hy8 = new C40873Hy8((ConditionVariable) this.A0J.getValue(), interfaceC43181Iyd, iay, c39290HSq, c39685HdK.A00, this.A0I, GV2.A18(this, 46), C42315IjR.A00(this, 31));
        try {
            HO2 ho2 = (HO2) I12.A00(interfaceC43244Izg, "validate", C42262Iia.A00(abstractC40936HzC, interfaceC43244Izg, c40873Hy8, 21));
            if (ho2 != null) {
                return new HEW(ho2);
            }
            HS4 hs4 = (HS4) I12.A00(interfaceC43244Izg, "tryUpdateMode", C42262Iia.A00(abstractC40936HzC, interfaceC43244Izg, c40873Hy8, 22));
            if (!(hs4 instanceof C39005HEe)) {
                if (hs4 instanceof C39004HEd) {
                    J21 j21 = ((C39004HEd) hs4).A00;
                    if ((j21 instanceof InterfaceC43302J1q) && (interfaceC43302J1q = (InterfaceC43302J1q) j21) != null) {
                        interfaceC43302J1q.BVX();
                    }
                    return new HEX(j21);
                }
                if (hs4 instanceof C39002HEb) {
                    if (interfaceC43181Iyd != null) {
                        ((C39002HEb) hs4).A00.A87(interfaceC43181Iyd);
                    }
                    return new HEU(((C39002HEb) hs4).A00);
                }
                if (hs4 instanceof C39003HEc) {
                    return new HEV(((C39003HEc) hs4).A00);
                }
                throw AbstractC465925m.A1J();
            }
            InterfaceC43302J1q interfaceC43302J1q2 = (InterfaceC43302J1q) I12.A00(interfaceC43244Izg, "create", C42262Iia.A00(abstractC40936HzC, interfaceC43244Izg, c40873Hy8, 23));
            I12.A00(interfaceC43244Izg, "seed", new C42242IiG(c40873Hy8, abstractC40936HzC, interfaceC43244Izg, interfaceC43302J1q2, 8));
            InterfaceC001500s interfaceC001500s = this.A04.A00;
            if (((I8P) interfaceC001500s.get()).A02) {
                I8P i8p = (I8P) interfaceC001500s.get();
                EnumC39169HNx enumC39169HNxB2Y = interfaceC43244Izg.B2Y();
                C42253IiR c42253IiR = new C42253IiR(interfaceC43302J1q2, 13);
                C42261IiZ c42261IiZA00 = C42261IiZ.A00(abstractC40936HzC, interfaceC43244Izg, 7);
                C000700h.A0A(enumC39169HNxB2Y, 0);
                Set<C39684HdJ> set = i8p.A01;
                if (!set.isEmpty()) {
                    try {
                        C39847Hfx c39847Hfx = (C39847Hfx) c42261IiZA00.invoke();
                        ICQ icq = (ICQ) c42253IiR.invoke();
                        C000700h.A0A(icq, 2);
                        for (C39684HdJ c39684HdJ : set) {
                            try {
                                if (c39684HdJ == null) {
                                    I8P.A00(i8p, BA2.A0U("/resolve", enumC39169HNxB2Y), "exception=null element");
                                } else if (c39847Hfx != null) {
                                    try {
                                        String strA00 = ((C173147j4) C05C.A02(c39684HdJ.A00)).A00(c39847Hfx.A00);
                                        if (strA00 != null) {
                                            icq.A0b = strA00;
                                        }
                                    } catch (Exception e) {
                                        try {
                                            strA0i = AbstractC81813lk.A0i(c39684HdJ);
                                            if (strA0i == null) {
                                                strA0i = "MediaDownloadStatContributor";
                                            }
                                        } catch (Exception e2) {
                                            AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaDownloadStatContributorRegistry/contributorName/failed: exception=", AbstractC466125o.A1G(e2));
                                            strA0i = "unknown";
                                        }
                                        I8P.A01(i8p, AnonymousClass000.A06("/contribute", AnonymousClass000.A09(strA0i)), e);
                                    }
                                }
                            } catch (Exception e3) {
                                I8P.A01(i8p, BA2.A0U("/resolve", enumC39169HNxB2Y), e3);
                            }
                        }
                    } catch (Exception e4) {
                        I8P.A01(i8p, AnonymousClass000.A06("/contribution", AbstractC466625t.A17(enumC39169HNxB2Y)), e4);
                    }
                }
            }
            String strA04 = abstractC40936HzC.A04();
            String str = strA04;
            C40782Hwd c40782HwdA02 = abstractC40936HzC.A02();
            if (c40782HwdA02 != null) {
                interfaceC43302J1q2.CRX(this);
                Object obj = this.A0E;
                synchronized (obj) {
                    map = this.A0G;
                    InterfaceC42900Iu1 interfaceC42900Iu1 = (InterfaceC42900Iu1) map.get(c40782HwdA02);
                    if (interfaceC42900Iu1 instanceof C41756IZr) {
                        hey = C39001HEa.A00;
                    } else if (interfaceC42900Iu1 instanceof C41754IZp) {
                        if (interfaceC43181Iyd != null) {
                            ((C41754IZp) interfaceC42900Iu1).A00.A03.A87(interfaceC43181Iyd);
                        }
                        hey = new HEY(((C41754IZp) interfaceC42900Iu1).A00);
                    } else {
                        if (strA04 != null && (interfaceC43302J1q2 instanceof InterfaceC43301J1p)) {
                            HashMap map2 = this.A0F;
                            C40599Htf c40599Htf2 = (C40599Htf) map2.get(strA04);
                            if (c40599Htf2 != null && (c40782Hwd = c40599Htf2.A00) != null) {
                                Object obj2 = map.get(c40782Hwd);
                                if ((obj2 instanceof C41756IZr) && (c41756IZr = (C41756IZr) obj2) != null) {
                                    C40708HvR c40708HvR = c41756IZr.A01.A01.A05;
                                    J21 j22 = c41756IZr.A00;
                                    C000700h.A0D(j22, "null cannot be cast to non-null type com.whatsapp.media.newdownload.v2.SurfaceMediaDownload");
                                    C39410HXi c39410HXi = AbstractC39481Ha1.A00;
                                    C40095Hkh c40095Hkh = new C40095Hkh(c40708HvR, c40782Hwd, c39410HXi, (InterfaceC43302J1q) j22, strA04);
                                    C40095Hkh c40095Hkh2 = new C40095Hkh(abstractC40936HzC.A05, c40782HwdA02, c39410HXi, interfaceC43302J1q2, strA04);
                                    Object obj3 = map2.get(strA04);
                                    if (obj3 != null) {
                                        ((C40599Htf) obj3).A01.add(c40095Hkh2);
                                        map.put(c40782HwdA02, new C41754IZp(c40095Hkh2));
                                        interfaceC43302J1q2.ABd(abstractC40936HzC, z);
                                        if (interfaceC42900Iu1 instanceof C41755IZq) {
                                            Iterator it = ((C41755IZq) interfaceC42900Iu1).A00.A04.iterator();
                                            while (it.hasNext()) {
                                                interfaceC43302J1q2.A87((InterfaceC43181Iyd) it.next());
                                            }
                                        }
                                        if (interfaceC43181Iyd != null) {
                                            interfaceC43302J1q2.A87(interfaceC43181Iyd);
                                        }
                                        hey = new HEY(c40095Hkh);
                                    } else {
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("register-duplicate: hashRegistries[");
                                        sbA08.append(strA04);
                                        throw AbstractC81813lk.A0Z("] absent", sbA08);
                                    }
                                }
                            }
                        } else {
                            str = null;
                        }
                        if (interfaceC42900Iu1 instanceof C41755IZq) {
                            Iterator it2 = ((C41755IZq) interfaceC42900Iu1).A00.A04.iterator();
                            while (it2.hasNext()) {
                                interfaceC43302J1q2.A87((InterfaceC43181Iyd) it2.next());
                            }
                        }
                        if (interfaceC43181Iyd != null) {
                            interfaceC43302J1q2.A87(interfaceC43181Iyd);
                        }
                        map.put(c40782HwdA02, new C41756IZr(interfaceC43302J1q2, new C40783Hwe(abstractC40936HzC, i, z, z2), null, str, false));
                        try {
                            I12.A00(interfaceC43244Izg, "afterRegistrationLocked", new C42242IiG(c40873Hy8, abstractC40936HzC, interfaceC43244Izg, interfaceC43302J1q2, 9));
                            if (strA04 != null && (interfaceC43302J1q2 instanceof InterfaceC43301J1p)) {
                                HashMap map3 = this.A0F;
                                C40599Htf c40599Htf3 = (C40599Htf) map3.get(strA04);
                                if (c40599Htf3 != null) {
                                    c40599Htf = new C40599Htf(c40782HwdA02, c40599Htf3.A01);
                                } else {
                                    c40599Htf = new C40599Htf(c40782HwdA02, AbstractC32971bt.A0W());
                                }
                                map3.put(strA04, c40599Htf);
                            }
                            hey = HEZ.A00;
                        } catch (Exception e5) {
                            if (interfaceC42900Iu1 != null) {
                                map.put(c40782HwdA02, interfaceC42900Iu1);
                                throw e5;
                            }
                            map.remove(c40782HwdA02);
                            throw e5;
                        }
                    }
                }
                if (hey instanceof C39001HEa) {
                    interfaceC43132IxqA00 = A00(c40782HwdA02, this);
                    if (interfaceC43132IxqA00 == null) {
                        return new HEW(HO2.A03);
                    }
                    if (interfaceC43181Iyd != null) {
                        interfaceC43132IxqA00.A87(interfaceC43181Iyd);
                    }
                } else if (hey instanceof HEY) {
                    String strA01 = I7w.A01(strA04);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("MediaDownloadManagerV2/createDownload/dedup hit for locator=");
                    sbA09.append(c40782HwdA02);
                    AbstractC466325q.A1M(sbA09, ", mediaHash=", strA01);
                    interfaceC43132IxqA00 = ((HEY) hey).A00.A03;
                    C000700h.A0D(interfaceC43132IxqA00, "null cannot be cast to non-null type com.whatsapp.infra.media.download.MediaDownloadInstance");
                } else {
                    if (hey instanceof HEZ) {
                        try {
                            interfaceC43302J1q2.ABa(abstractC40936HzC, z);
                            I12.A00(interfaceC43244Izg, "afterAttach", new C42242IiG(c40873Hy8, abstractC40936HzC, interfaceC43244Izg, interfaceC43302J1q2, 7));
                            return new HET(interfaceC43302J1q2);
                        } catch (Exception e6) {
                            synchronized (obj) {
                                try {
                                    map.remove(c40782HwdA02);
                                    if (strA04 != null) {
                                        HashMap map4 = this.A0F;
                                        C40599Htf c40599Htf4 = (C40599Htf) map4.get(strA04);
                                        if (c40599Htf4 != null) {
                                            listA1E = AbstractC02550Br.A1E(c40599Htf4.A01);
                                        } else {
                                            listA1E = C002401f.A00;
                                        }
                                        Iterator it3 = listA1E.iterator();
                                        while (it3.hasNext()) {
                                            map.remove(((C40095Hkh) it3.next()).A01);
                                        }
                                        map4.remove(strA04);
                                    } else {
                                        listA1E = C002401f.A00;
                                    }
                                    if (!listA1E.isEmpty()) {
                                        C34935FbP c34935FbPA0l = GV2.A0l(35);
                                        Iterator it4 = listA1E.iterator();
                                        while (it4.hasNext()) {
                                            InterfaceC43302J1q interfaceC43302J1q3 = ((C40095Hkh) it4.next()).A03;
                                            if ((interfaceC43302J1q3 instanceof InterfaceC43301J1p) && (interfaceC43301J1p = (InterfaceC43301J1p) interfaceC43302J1q3) != null) {
                                                interfaceC43301J1p.AG9(c34935FbPA0l, new ICR());
                                            }
                                        }
                                        throw e6;
                                    }
                                    throw e6;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    }
                    throw AbstractC465925m.A1J();
                }
                return new HEU(interfaceC43132IxqA00);
            }
            throw AbstractC32971bt.A0O("MediaDownloadRequest must have a locator");
        } catch (C42583Inq e7) {
            String str2 = e7.pluginName;
            String message = e7.getMessage();
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("MediaDownloadManagerV2/createDownload/plugin ");
            sbA010.append(str2);
            AbstractC466325q.A1L(sbA010, " failed: ", message);
            return new HEW(HO2.A08);
        }
    }
}
