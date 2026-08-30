package X;

import com.google.protobuf.Utf8;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.Timer;

/* JADX INFO: renamed from: X.5i0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C125245i0 {
    public static final C125245i0 A01 = new C125245i0();
    public static final int A00 = C5VE.A00;

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0173, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C124685gx A00(AbstractC132185tN abstractC132185tN, C124685gx c124685gx, C5PV c5pv, C130825r9 c130825r9, C118675Sh c118675Sh) {
        C5O0 c5o0;
        Object objA0X;
        AbstractC138846Ac c92184Da;
        C5PV c5pvA00 = c5pv;
        if (c5pv == null) {
            c5pvA00 = C123995fm.A00(c124685gx.A00, abstractC132185tN, c124685gx);
        }
        C124685gx c124685gxA00 = C5TX.A00(abstractC132185tN, c124685gx, c5pvA00);
        if (abstractC132185tN instanceof AnonymousClass494) {
            AnonymousClass494 anonymousClass494 = (AnonymousClass494) abstractC132185tN;
            boolean z = anonymousClass494 instanceof C4DX;
            if (z || (anonymousClass494 instanceof C4DV) || (anonymousClass494 instanceof C4DZ)) {
                C138856Ad c138856AdA04 = c124685gxA00.A04();
                C124385gT c124385gT = c130825r9.A01;
                C124845hI c124845hI = c124685gxA00.A06 ? c124385gT.A05 : c124385gT.A06;
                synchronized (c124845hI) {
                    synchronized (c124845hI) {
                        try {
                            java.util.Map map = c124845hI.A05;
                            c5o0 = map != null ? (C5O0) map.get(c5pvA00) : null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    c138856AdA04.A03 = c5o0;
                }
                if (c5o0 != null) {
                    Set setA1D = c124845hI.A0A;
                    if (setA1D == null) {
                        setA1D = AbstractC465925m.A1D();
                        c124845hI.A0A = setA1D;
                    }
                    setA1D.add(c5pvA00);
                } else {
                    C115435Fc c115435Fc = c124845hI.A00;
                    synchronized (c115435Fc) {
                        java.util.Map mapA1C = c115435Fc.A00;
                        if (mapA1C == null) {
                            mapA1C = AbstractC465925m.A1C();
                            c115435Fc.A00 = mapA1C;
                        }
                        objA0X = AbstractC81823ll.A0X(mapA1C, c5pvA00);
                    }
                    synchronized (objA0X) {
                        try {
                            java.util.Map map2 = c115435Fc.A02;
                            C000700h.A05(map2);
                            Object c5o1 = map2.get(c5pvA00);
                            if (c5o1 == null) {
                                try {
                                    if (z) {
                                        c92184Da = new C92204Dc();
                                    } else if (anonymousClass494 instanceof C4DV) {
                                        c92184Da = new C92194Db();
                                    } else {
                                        if (!(anonymousClass494 instanceof C4DZ)) {
                                            throw AbstractC81763lf.A0t("createStateContainer has not been implemented!");
                                        }
                                        c92184Da = new C92184Da();
                                    }
                                    if (z) {
                                        C4DX c4dx = (C4DX) anonymousClass494;
                                        C92204Dc c92204Dc = (C92204Dc) c92184Da;
                                        C4EH c4eh = c4dx.A08;
                                        InterfaceC147196dD interfaceC147196dD = c4dx.A09;
                                        C5DX c5dx = c4dx.A0B;
                                        InterfaceC147196dD interfaceC147196dD2 = AbstractC1137358l.A01;
                                        AbstractC81763lf.A1L(c4eh, 5, interfaceC147196dD);
                                        C5AH c5ahAvm = interfaceC147196dD.Avm();
                                        C132425tl c132425tl = new C132425tl();
                                        C5IB c5ib = new C5IB();
                                        c5ib.A02 = interfaceC147196dD.AkQ(c124685gxA00);
                                        c5ib.A04 = c5ahAvm.A00;
                                        c5ib.A05 = c132425tl;
                                        c5ib.A00 = C5TX.A01(c124685gxA00);
                                        if (c5ib.A01 == null) {
                                            c5ib.A01 = c124685gxA00.A0A;
                                        }
                                        if (c5ib.A02 == null) {
                                            c5ib.A02 = new C131745se(c124685gxA00.A08, 1);
                                        }
                                        if (c5ib.A03 == null) {
                                            c5ib.A03 = new C5AK(c5ib);
                                        }
                                        C131605sQ c131605sQ = new C131605sQ(new C131855sp(c5ib));
                                        C115585Fr c115585Fr = new C115585Fr(new AnonymousClass495(c124685gxA00), c131605sQ);
                                        c115585Fr.A00 = c4eh.A09;
                                        final C125275i3 c125275i3 = new C125275i3(c115585Fr);
                                        if (c5dx != null) {
                                            c5dx.A01 = new InterfaceC146056bN(c125275i3) { // from class: X.5ss
                                                public final C125275i3 A00;

                                                @Override // X.InterfaceC146056bN
                                                public void CW3(Integer num, int i, int i2) {
                                                    C000700h.A0A(num, 2);
                                                    C125275i3 c125275i4 = this.A00;
                                                    synchronized (c125275i4) {
                                                        C4EH c4eh2 = c125275i4.A01;
                                                        if (c4eh2 == null) {
                                                            return;
                                                        }
                                                        String str = c4eh2.A03;
                                                        if (str != null) {
                                                            C125275i3.A04();
                                                            C5DQ c5dqA01 = C125275i3.A01(c125275i4, str);
                                                            if (C125275i3.A0E(c5dqA01, i)) {
                                                                C5AD c5ad = c125275i4.A07;
                                                                c5ad.A00.CHw(num, c5dqA01.A00 + i, i2);
                                                            }
                                                        }
                                                    }
                                                }

                                                @Override // X.InterfaceC146056bN
                                                public void CKT(int i, int i2) {
                                                    C125275i3 c125275i4 = this.A00;
                                                    synchronized (c125275i4) {
                                                        C4EH c4eh2 = c125275i4.A01;
                                                        if (c4eh2 == null) {
                                                            return;
                                                        }
                                                        String str = c4eh2.A03;
                                                        if (str != null) {
                                                            C125275i3.A04();
                                                            C5DQ c5dqA01 = C125275i3.A01(c125275i4, str);
                                                            if (C125275i3.A0E(c5dqA01, i)) {
                                                                C5AD c5ad = c125275i4.A07;
                                                                c5ad.A00.CHr(c5dqA01.A00 + i, i2);
                                                            }
                                                        }
                                                    }
                                                }

                                                {
                                                    this.A00 = c125275i3;
                                                }
                                            };
                                        }
                                        C115605Ft c115605Ft = new C115605Ft();
                                        if (c5dx != null) {
                                            c5dx.A00 = c115605Ft;
                                        }
                                        c131605sQ.A00.A0T.A01(new C131835sn(c125275i3, 2));
                                        c92204Dc.A00 = c125275i3;
                                        c92204Dc.A01 = c131605sQ;
                                        c92204Dc.A02 = c115605Ft;
                                        c92204Dc.A03 = c132425tl;
                                    } else if (anonymousClass494 instanceof C4DV) {
                                        C92194Db c92194Db = (C92194Db) c92184Da;
                                        Timer timer = new Timer("Fresco Vito slideshow timer");
                                        c92194Db.A00 = 0;
                                        c92194Db.A01 = timer;
                                        c92194Db.A02 = false;
                                    } else if (anonymousClass494 instanceof C4DZ) {
                                        C124405gV.A03();
                                        C124405gV.A03();
                                    }
                                    C5D8 c5d8 = new C5D8();
                                    c5d8.A01 = anonymousClass494;
                                    c5d8.A00 = c124685gxA00;
                                    c5o1 = new C5O0(c5d8, c92184Da);
                                    map2.put(c5pvA00, c5o1);
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            c5o0 = (C5O0) c5o1;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    C000700h.A04(c5o0);
                    c124845hI.A08(c5pvA00, c5o0);
                }
                c138856AdA04.A03 = c5o0;
            }
            C118675Sh c118675Sh2 = c124685gx.A05;
            c124685gxA00.A04 = c118675Sh2;
            if (c118675Sh == null) {
                c118675Sh = c118675Sh2;
            }
            c124685gxA00.A05 = c118675Sh;
        }
        return c124685gxA00;
    }

    public static final C132415tk A03(AbstractC132185tN abstractC132185tN, C124685gx c124685gx, C130825r9 c130825r9) {
        int i = A00;
        return A02(abstractC132185tN, c124685gx, null, c130825r9, null, i, i, false);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001d  */
    public static final C132415tk A04(AbstractC132185tN abstractC132185tN, C124685gx c124685gx, C130825r9 c130825r9) throws Exception {
        boolean z;
        C131105rb c131105rb = c130825r9.A08;
        C132415tk c132415tk = c131105rb != null ? c131105rb.A03 : null;
        C124385gT c124385gT = c130825r9.A01;
        if (c132415tk != null) {
            z = A0B(abstractC132185tN, c132415tk, c124385gT, Boolean.valueOf(c131105rb.A0A), c130825r9.A0A);
        }
        try {
            c124385gT.A06(abstractC132185tN, c124685gx, c132415tk, false);
            if (z) {
                if (c132415tk != null) {
                    return A01(abstractC132185tN, c124685gx, ((C138856Ad) AbstractC81803lj.A0s(c132415tk.A0y)).A06.A03(), c132415tk, null, c130825r9);
                }
                throw AbstractC466125o.A13();
            }
            C132415tk c132415tkA03 = A03(abstractC132185tN, c124685gx, c130825r9);
            if (c132415tkA03 == null) {
                c130825r9.A02 = false;
                return null;
            }
            if (!c130825r9.A00()) {
                c132415tkA03.A0C(c130825r9, C121205b6.A01.A00(c124685gx.A08), 0, 0, true);
                c130825r9.A02 = false;
            }
            return c132415tkA03;
        } catch (Exception e) {
            C125085hj.A01(abstractC132185tN, c124685gx, e);
            return null;
        }
    }

    public static final C115505Fj A05(C132415tk c132415tk) {
        if (c132415tk != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C116825Ks c116825Ks = new C116825Ks();
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            A01.A0A(c132415tk, c116825Ks, arrayListA0W, linkedHashMapA1E);
            if (!arrayListA0W.isEmpty() || !AbstractC101654iO.A00(c116825Ks) || !linkedHashMapA1E.isEmpty()) {
                return new C115505Fj(c116825Ks, arrayListA0W, linkedHashMapA1E);
            }
        }
        return null;
    }

    public static final void A06(C132415tk c132415tk, C130825r9 c130825r9) {
        C132415tk c132415tkA03;
        C000700h.A0A(c132415tk, 1);
        List<AbstractC132185tN> list = c132415tk.A0i;
        if (list != null) {
            C124685gx c124685gxA04 = c132415tk.A04();
            for (AbstractC132185tN abstractC132185tN : list) {
                if (abstractC132185tN != null && (c132415tkA03 = A03(abstractC132185tN, c124685gxA04, c130825r9)) != null) {
                    c132415tk.A0k.add(c132415tk.A0k.size(), c132415tkA03);
                }
            }
            list.clear();
        }
        int size = c132415tk.A0k.size();
        for (int i = 0; i < size; i++) {
            A06((C132415tk) c132415tk.A0k.get(i), c130825r9);
        }
        c132415tk.A0C(c130825r9, C121205b6.A01.A00(((C138856Ad) AbstractC81803lj.A0s(c132415tk.A0y)).A06.A08), 0, 0, true);
    }

    public static final void A08(C132415tk c132415tk, C124385gT c124385gT) {
        C000700h.A0A(c132415tk, 1);
        int size = c132415tk.A0k.size();
        A07(c132415tk, c124385gT);
        for (int i = 0; i < size; i++) {
            A08((C132415tk) c132415tk.A0k.get(i), c124385gT);
        }
    }

    public static final boolean A0B(AbstractC132185tN abstractC132185tN, C132415tk c132415tk, C124385gT c124385gT, Boolean bool, boolean z) {
        if (c132415tk != null && ((c124385gT.A06.A0C() || c124385gT.A05.A0C()) && (bool == null || bool.equals(Boolean.valueOf(z))))) {
            AbstractC132185tN abstractC132185tN2 = ((C138856Ad) AbstractC81803lj.A0s(c132415tk.A0y)).A05;
            if (C000700h.areEqual(abstractC132185tN.A0q(), abstractC132185tN2.A0q())) {
                if (abstractC132185tN2 == abstractC132185tN || AbstractC466825v.A1Z(abstractC132185tN2, abstractC132185tN)) {
                    return C125085hj.A04(abstractC132185tN2, abstractC132185tN, C124355gP.shouldCompareCommonPropsInIsEquivalentTo);
                }
                return false;
            }
        }
        return false;
    }

    public static final C132415tk A01(AbstractC132185tN abstractC132185tN, C124685gx c124685gx, C5PV c5pv, C132415tk c132415tk, C132415tk c132415tk2, C130825r9 c130825r9) {
        int iA02;
        int i;
        boolean z;
        C117315Mz c117315Mz;
        C120335Zc c120335Zc = c130825r9.A09;
        List list = c132415tk.A0y;
        if (!(c132415tk instanceof C92094Cr)) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    if (!c120335Zc.A00(((C138856Ad) AbstractC81803lj.A0s(list)).A06.A03())) {
                        A08(c132415tk, c130825r9.A01);
                        return c132415tk;
                    }
                    C132415tk c132415tkClone = c132415tk.clone();
                    c132415tkClone.A0k = AbstractC466725u.A0o(c132415tk.A0k);
                    A07(c132415tk, c130825r9.A01);
                    C124685gx c124685gxA04 = c132415tkClone.A04();
                    int size = c132415tk.A0k.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        C132415tk c132415tk3 = (C132415tk) c132415tk.A0k.get(i2);
                        List list2 = c132415tk3.A0y;
                        int iMax = Math.max(0, AbstractC81773lg.A0G(list2));
                        C132415tk c132415tkA01 = A01(((C138856Ad) list2.get(iMax)).A05, c124685gxA04, ((C138856Ad) list2.get(iMax)).A06.A03(), c132415tk3, c132415tk, c130825r9);
                        if (c132415tkA01 != null) {
                            c132415tkClone.A0k.add(c132415tkClone.A0k.size(), c132415tkA01);
                        }
                    }
                    return c132415tkClone;
                }
                C5PV c5pv2 = ((C138856Ad) it.next()).A06.A01;
                if (c5pv2 != null && c120335Zc.A00.contains(c5pv2)) {
                    break;
                }
            }
        }
        int i3 = 0;
        ThreadLocal threadLocal = c124685gx.A0C;
        Object obj = threadLocal.get();
        if (!(obj instanceof C130825r9)) {
            obj = null;
        }
        threadLocal.set(c130825r9);
        try {
            int i4 = A00;
            C132415tk c132415tkA02 = A02(abstractC132185tN, c124685gx, c5pv, c130825r9, null, i4, i4, false);
            threadLocal.set(obj);
            if (c132415tkA02 == null) {
                return c132415tkA02;
            }
            if (c132415tk2 == null) {
                iA02 = C121205b6.A01.A00(c124685gx.A08);
                z = true;
                i = 0;
            } else {
                iA02 = c132415tk2.A02();
                i = c132415tk2.A05;
                C132175tM c132175tM = c132415tk2.A0P;
                if (c132175tM != null && (c117315Mz = c132175tM.A04) != null) {
                    i3 = c117315Mz.A08;
                }
                z = c132415tk2.A0p;
            }
            c132415tkA02.A0C(c130825r9, iA02, i, i3, z);
            return c132415tkA02;
        } catch (Throwable th) {
            threadLocal.set(obj);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x019a A[Catch: all -> 0x01c0, TryCatch #0 {all -> 0x01c0, blocks: (B:22:0x0056, B:24:0x005e, B:26:0x0064, B:28:0x006c, B:29:0x007a, B:31:0x0083, B:32:0x0085, B:41:0x0095, B:43:0x009a, B:45:0x009e, B:47:0x00a2, B:48:0x00ae, B:50:0x00b3, B:52:0x00b7, B:53:0x00b9, B:55:0x00c0, B:114:0x0190, B:116:0x0196, B:118:0x019a, B:119:0x019e, B:121:0x01a4, B:122:0x01b2, B:124:0x01b6, B:125:0x01bc, B:78:0x011f, B:80:0x0127, B:82:0x012d, B:84:0x0135, B:85:0x0143, B:87:0x014c, B:88:0x014e, B:97:0x015e, B:99:0x0163, B:101:0x0167, B:103:0x016b, B:104:0x0177, B:106:0x017c, B:108:0x0180, B:109:0x0182, B:111:0x0189), top: B:141:0x000a, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x01a4 A[Catch: all -> 0x01c0, LOOP:0: B:119:0x019e->B:121:0x01a4, LOOP_END, TryCatch #0 {all -> 0x01c0, blocks: (B:22:0x0056, B:24:0x005e, B:26:0x0064, B:28:0x006c, B:29:0x007a, B:31:0x0083, B:32:0x0085, B:41:0x0095, B:43:0x009a, B:45:0x009e, B:47:0x00a2, B:48:0x00ae, B:50:0x00b3, B:52:0x00b7, B:53:0x00b9, B:55:0x00c0, B:114:0x0190, B:116:0x0196, B:118:0x019a, B:119:0x019e, B:121:0x01a4, B:122:0x01b2, B:124:0x01b6, B:125:0x01bc, B:78:0x011f, B:80:0x0127, B:82:0x012d, B:84:0x0135, B:85:0x0143, B:87:0x014c, B:88:0x014e, B:97:0x015e, B:99:0x0163, B:101:0x0167, B:103:0x016b, B:104:0x0177, B:106:0x017c, B:108:0x0180, B:109:0x0182, B:111:0x0189), top: B:141:0x000a, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x01b2 A[Catch: all -> 0x01c0, TryCatch #0 {all -> 0x01c0, blocks: (B:22:0x0056, B:24:0x005e, B:26:0x0064, B:28:0x006c, B:29:0x007a, B:31:0x0083, B:32:0x0085, B:41:0x0095, B:43:0x009a, B:45:0x009e, B:47:0x00a2, B:48:0x00ae, B:50:0x00b3, B:52:0x00b7, B:53:0x00b9, B:55:0x00c0, B:114:0x0190, B:116:0x0196, B:118:0x019a, B:119:0x019e, B:121:0x01a4, B:122:0x01b2, B:124:0x01b6, B:125:0x01bc, B:78:0x011f, B:80:0x0127, B:82:0x012d, B:84:0x0135, B:85:0x0143, B:87:0x014c, B:88:0x014e, B:97:0x015e, B:99:0x0163, B:101:0x0167, B:103:0x016b, B:104:0x0177, B:106:0x017c, B:108:0x0180, B:109:0x0182, B:111:0x0189), top: B:141:0x000a, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x01b6 A[Catch: all -> 0x01c0, TryCatch #0 {all -> 0x01c0, blocks: (B:22:0x0056, B:24:0x005e, B:26:0x0064, B:28:0x006c, B:29:0x007a, B:31:0x0083, B:32:0x0085, B:41:0x0095, B:43:0x009a, B:45:0x009e, B:47:0x00a2, B:48:0x00ae, B:50:0x00b3, B:52:0x00b7, B:53:0x00b9, B:55:0x00c0, B:114:0x0190, B:116:0x0196, B:118:0x019a, B:119:0x019e, B:121:0x01a4, B:122:0x01b2, B:124:0x01b6, B:125:0x01bc, B:78:0x011f, B:80:0x0127, B:82:0x012d, B:84:0x0135, B:85:0x0143, B:87:0x014c, B:88:0x014e, B:97:0x015e, B:99:0x0163, B:101:0x0167, B:103:0x016b, B:104:0x0177, B:106:0x017c, B:108:0x0180, B:109:0x0182, B:111:0x0189), top: B:141:0x000a, outer: #1 }] */
    /* JADX WARN: Code restructure failed: missing block: B:144:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C132415tk A02(AbstractC132185tN abstractC132185tN, C124685gx c124685gx, C5PV c5pv, C130825r9 c130825r9, C118675Sh c118675Sh, int i, int i2, boolean z) {
        boolean z2;
        C124685gx c124685gxA00;
        C5D5 c5d5A0l;
        C132415tk c132415tk;
        java.util.Map map;
        C132385th c132385th;
        java.util.Map mapA1E;
        Iterator itA0v;
        C124685gx c124685gxA01;
        C5D5 c5d5A0l2;
        Set set = C5XJ.A00;
        try {
            try {
                if (set.isEmpty()) {
                    boolean zA0h = AbstractC132185tN.A0h(abstractC132185tN);
                    C123695fG c123695fG = c130825r9.A07;
                    boolean zA04 = c123695fG.A04(abstractC132185tN.A00);
                    z2 = (zA0h || zA04) && !z;
                    if (zA04) {
                        C132415tk c132415tkA02 = c123695fG.A02(abstractC132185tN.A00);
                        if (c132415tkA02 == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        c124685gxA01 = ((C138856Ad) AbstractC81803lj.A0s(c132415tkA02.A0y)).A06;
                    } else {
                        c124685gxA01 = A00(abstractC132185tN, c124685gx, c5pv, c130825r9, c118675Sh);
                    }
                    final C138856Ad c138856AdA04 = c124685gxA01.A04();
                    if (z2) {
                        c5d5A0l2 = abstractC132185tN.A0k(c130825r9, c124685gxA01, c124685gx);
                        C000700h.A09(c5d5A0l2);
                    } else {
                        c5d5A0l2 = abstractC132185tN.A0l(c130825r9, c138856AdA04, i, i2);
                        C000700h.A09(c5d5A0l2);
                    }
                    c132415tk = c5d5A0l2.A01;
                    C131005rR c131005rR = c5d5A0l2.A00;
                    if (c132415tk != null) {
                        if (c132415tk.A0y.size() == 0 && ((abstractC132185tN.A0s() && abstractC132185tN.A0n() != C02S.A00) || z2)) {
                            InterfaceC145176Zw interfaceC145176Zw = AbstractC132185tN.A06;
                            C000700h.A07(interfaceC145176Zw);
                            c132415tk.A0Z = interfaceC145176Zw;
                            InterfaceC145176Zw interfaceC145176Zw2 = AbstractC132185tN.A07;
                            C000700h.A07(interfaceC145176Zw2);
                            c132415tk.A0a = interfaceC145176Zw2;
                        }
                        c138856AdA04.A01 = c131005rR;
                        c132415tk.A0D(c138856AdA04);
                        final AnonymousClass494 anonymousClass494 = abstractC132185tN instanceof AnonymousClass494 ? (AnonymousClass494) abstractC132185tN : null;
                        if (!(c132415tk instanceof C92084Cq) && c131005rR != null && (!zA0h || !z)) {
                            c131005rR.A04(c132415tk);
                        }
                        if (anonymousClass494 != null && ((anonymousClass494 instanceof C4DX) || (anonymousClass494 instanceof C4DZ))) {
                            final C5PV c5pvA03 = c124685gxA01.A03();
                            c132415tk.A0B(new InterfaceC147176dB(c138856AdA04, anonymousClass494, c5pvA03) { // from class: X.5r6
                                public final C138856Ad A00;
                                public final AnonymousClass494 A01;
                                public final Object A02;

                                @Override // X.InterfaceC147176dB
                                public void ABY() {
                                }

                                @Override // X.InterfaceC147176dB
                                public void AKf() {
                                    C124685gx c124685gx2 = this.A00.A06;
                                    try {
                                        AnonymousClass494 anonymousClass495 = this.A01;
                                        if (!(anonymousClass495 instanceof C4DX)) {
                                            if (anonymousClass495 instanceof C4DZ) {
                                                c124685gx2.A04();
                                                return;
                                            }
                                            return;
                                        }
                                        C5O0 c5o0 = c124685gx2.A04().A03;
                                        C92204Dc c92204Dc = (C92204Dc) (c5o0 != null ? c5o0.A01 : null);
                                        InterfaceC147326dQ interfaceC147326dQ = c92204Dc.A01;
                                        C132425tl c132425tl = c92204Dc.A03;
                                        InterfaceC147196dD interfaceC147196dD = AbstractC1137358l.A01;
                                        AbstractC466325q.A16(interfaceC147326dQ, c132425tl);
                                        interfaceC147326dQ.AKf();
                                        c132425tl.A00();
                                    } catch (Exception e) {
                                        C125085hj.A03(c124685gx2, e);
                                    }
                                }

                                @Override // X.InterfaceC147176dB
                                public Object B5Z() {
                                    return this.A02;
                                }

                                @Override // X.InterfaceC147176dB
                                public boolean Cd7() {
                                    return true;
                                }

                                {
                                    this.A02 = c5pvA03;
                                    this.A01 = anonymousClass494;
                                    this.A00 = c138856AdA04;
                                }

                                @Override // X.InterfaceC147176dB
                                public boolean CUJ(InterfaceC147176dB interfaceC147176dB) {
                                    return false;
                                }
                            });
                        }
                        c138856AdA04.A00(c132415tk);
                        if (c131005rR != null) {
                            C132125tH c132125tH = c131005rR.A03;
                            c132415tk.A0E(c132125tH != null ? c132125tH.A0H : null);
                            C132125tH c132125tH2 = c131005rR.A03;
                            if (c132125tH2 != null) {
                                map = c132125tH2.A0G;
                                if (map != null && !map.isEmpty()) {
                                    c132385th = c132415tk.A0U;
                                    if (c132385th != null) {
                                        mapA1E = c132415tk.A0l;
                                        if (mapA1E == null) {
                                            mapA1E = AbstractC465925m.A1E();
                                            c132415tk.A0l = mapA1E;
                                        }
                                        mapA1E.putAll(map);
                                        return c132415tk;
                                    }
                                    itA0v = AbstractC81793li.A0v(map);
                                    while (itA0v.hasNext()) {
                                        c132385th.A01.A02.A0E((C122965e1) itA0v.next());
                                    }
                                }
                            }
                        }
                    }
                    return null;
                }
                Iterator it = set.iterator();
                if (it.hasNext()) {
                    throw AbstractC81803lj.A0n(it);
                }
                boolean zA0h2 = AbstractC132185tN.A0h(abstractC132185tN);
                C123695fG c123695fG2 = c130825r9.A07;
                boolean zA05 = c123695fG2.A04(abstractC132185tN.A00);
                z2 = (zA0h2 || zA05) && !z;
                if (zA05) {
                    C132415tk c132415tkA03 = c123695fG2.A02(abstractC132185tN.A00);
                    if (c132415tkA03 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    c124685gxA00 = ((C138856Ad) AbstractC81803lj.A0s(c132415tkA03.A0y)).A06;
                } else {
                    c124685gxA00 = A00(abstractC132185tN, c124685gx, c5pv, c130825r9, c118675Sh);
                }
                final C138856Ad c138856AdA05 = c124685gxA00.A04();
                if (z2) {
                    c5d5A0l = abstractC132185tN.A0k(c130825r9, c124685gxA00, c124685gx);
                    C000700h.A09(c5d5A0l);
                } else {
                    c5d5A0l = abstractC132185tN.A0l(c130825r9, c138856AdA05, i, i2);
                    C000700h.A09(c5d5A0l);
                }
                c132415tk = c5d5A0l.A01;
                C131005rR c131005rR2 = c5d5A0l.A00;
                if (c132415tk != null) {
                    if (c132415tk.A0y.size() == 0 && ((abstractC132185tN.A0s() && abstractC132185tN.A0n() != C02S.A00) || z2)) {
                        InterfaceC145176Zw interfaceC145176Zw3 = AbstractC132185tN.A06;
                        C000700h.A07(interfaceC145176Zw3);
                        c132415tk.A0Z = interfaceC145176Zw3;
                        InterfaceC145176Zw interfaceC145176Zw4 = AbstractC132185tN.A07;
                        C000700h.A07(interfaceC145176Zw4);
                        c132415tk.A0a = interfaceC145176Zw4;
                    }
                    c138856AdA05.A01 = c131005rR2;
                    c132415tk.A0D(c138856AdA05);
                    final AnonymousClass494 anonymousClass495 = abstractC132185tN instanceof AnonymousClass494 ? (AnonymousClass494) abstractC132185tN : null;
                    if (!(c132415tk instanceof C92084Cq) && c131005rR2 != null && (!zA0h2 || !z)) {
                        c131005rR2.A04(c132415tk);
                    }
                    if (anonymousClass495 != null && ((anonymousClass495 instanceof C4DX) || (anonymousClass495 instanceof C4DZ))) {
                        final C5PV c5pvA04 = c124685gxA00.A03();
                        c132415tk.A0B(new InterfaceC147176dB(c138856AdA05, anonymousClass495, c5pvA04) { // from class: X.5r6
                            public final C138856Ad A00;
                            public final AnonymousClass494 A01;
                            public final Object A02;

                            @Override // X.InterfaceC147176dB
                            public void ABY() {
                            }

                            @Override // X.InterfaceC147176dB
                            public void AKf() {
                                C124685gx c124685gx2 = this.A00.A06;
                                try {
                                    AnonymousClass494 anonymousClass496 = this.A01;
                                    if (!(anonymousClass496 instanceof C4DX)) {
                                        if (anonymousClass496 instanceof C4DZ) {
                                            c124685gx2.A04();
                                            return;
                                        }
                                        return;
                                    }
                                    C5O0 c5o0 = c124685gx2.A04().A03;
                                    C92204Dc c92204Dc = (C92204Dc) (c5o0 != null ? c5o0.A01 : null);
                                    InterfaceC147326dQ interfaceC147326dQ = c92204Dc.A01;
                                    C132425tl c132425tl = c92204Dc.A03;
                                    InterfaceC147196dD interfaceC147196dD = AbstractC1137358l.A01;
                                    AbstractC466325q.A16(interfaceC147326dQ, c132425tl);
                                    interfaceC147326dQ.AKf();
                                    c132425tl.A00();
                                } catch (Exception e) {
                                    C125085hj.A03(c124685gx2, e);
                                }
                            }

                            @Override // X.InterfaceC147176dB
                            public Object B5Z() {
                                return this.A02;
                            }

                            @Override // X.InterfaceC147176dB
                            public boolean Cd7() {
                                return true;
                            }

                            {
                                this.A02 = c5pvA04;
                                this.A01 = anonymousClass495;
                                this.A00 = c138856AdA05;
                            }

                            @Override // X.InterfaceC147176dB
                            public boolean CUJ(InterfaceC147176dB interfaceC147176dB) {
                                return false;
                            }
                        });
                    }
                    c138856AdA05.A00(c132415tk);
                    if (c131005rR2 != null) {
                        C132125tH c132125tH3 = c131005rR2.A03;
                        c132415tk.A0E(c132125tH3 != null ? c132125tH3.A0H : null);
                        C132125tH c132125tH4 = c131005rR2.A03;
                        if (c132125tH4 != null) {
                            map = c132125tH4.A0G;
                            if (map != null) {
                                c132385th = c132415tk.A0U;
                                if (c132385th != null) {
                                    mapA1E = c132415tk.A0l;
                                    if (mapA1E == null) {
                                        mapA1E = AbstractC465925m.A1E();
                                        c132415tk.A0l = mapA1E;
                                    }
                                    mapA1E.putAll(map);
                                    return c132415tk;
                                }
                                itA0v = AbstractC81793li.A0v(map);
                                while (itA0v.hasNext()) {
                                    c132385th.A01.A02.A0E((C122965e1) itA0v.next());
                                }
                            }
                        }
                    }
                }
                return null;
                return c132415tk;
            } catch (Throwable th) {
                throw th;
            }
        } catch (Exception e) {
            C125085hj.A01(abstractC132185tN, c124685gx, e);
            return null;
        }
    }

    public static final void A07(C132415tk c132415tk, C124385gT c124385gT) {
        Iterator it = c132415tk.A0y.iterator();
        while (it.hasNext()) {
            C124685gx c124685gx = ((C138856Ad) it.next()).A06;
            c124385gT.A08(c124685gx.A03(), c124685gx.A06);
        }
    }

    public static final void A09(C132415tk c132415tk, C116825Ks c116825Ks, List list) {
        if (c116825Ks != null) {
            C116825Ks c116825Ks2 = c132415tk.A0T;
            if (c116825Ks2 == null) {
                c116825Ks2 = new C116825Ks();
                c132415tk.A0T = c116825Ks2;
            }
            c116825Ks2.A00(c116825Ks);
        }
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c132415tk.A0B((InterfaceC147176dB) it.next());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a2 A[LOOP:2: B:26:0x0063->B:36:0x00a2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:46:0x0049 A[EDGE_INSN: B:46:0x0049->B:42:0x0049 BREAK  A[LOOP:2: B:26:0x0063->B:36:0x00a2], SYNTHETIC] */
    private final void A0A(C132415tk c132415tk, C116825Ks c116825Ks, List list, java.util.Map map) {
        C116825Ks c116825Ks2;
        int size = c132415tk.A0k.size();
        for (int i = 0; i < size; i++) {
            A0A((C132415tk) c132415tk.A0k.get(i), c116825Ks, list, map);
        }
        List list2 = c132415tk.A0g;
        if (list2 != null) {
            list.addAll(list2);
        }
        C124685gx c124685gxA04 = c132415tk.A04();
        if (c124685gxA04.A02.A02 && !(c132415tk instanceof C92094Cr) && (c116825Ks2 = c132415tk.A0T) != null) {
            c116825Ks.A00(c116825Ks2);
        }
        if (AbstractC101344hs.A00(c124685gxA04)) {
            for (C138856Ad c138856Ad : c132415tk.A0y) {
                AbstractC22771A1y abstractC22771A1y = c138856Ad.A00;
                if (abstractC22771A1y != null) {
                    Object[] objArr = abstractC22771A1y.A03;
                    long[] jArr = abstractC22771A1y.A02;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i2 = 0;
                        while (true) {
                            long j = jArr[i2];
                            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                if (i2 != length) {
                                    break;
                                    break;
                                }
                                i2++;
                            } else {
                                int iA05 = 8 - AbstractC81763lf.A05(i2, length);
                                for (int i3 = 0; i3 < iA05; i3++) {
                                    if ((255 & j) < 128) {
                                        ((C204318vV) AbstractC81823ll.A0Y(map, AbstractC81763lf.A0s(objArr, i2, i3))).A0C(c138856Ad.A06.A03());
                                    }
                                    j >>= 8;
                                }
                                if (iA05 != 8) {
                                    break;
                                } else if (i2 != length) {
                                    break;
                                } else {
                                    i2++;
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
