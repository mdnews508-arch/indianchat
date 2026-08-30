package X;

import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1CH, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1CH {
    public static final Set A0G;
    public static final Set A0H;
    public final C05C A06 = C05D.A00(6110);
    public final C05C A03 = C05D.A00(2049);
    public final C05C A0E = AnonymousClass056.A00(56);
    public final C05C A0D = AnonymousClass056.A00(99);
    public final C05C A0C = AnonymousClass056.A00(3349);
    public final C05C A02 = AnonymousClass056.A00(3346);
    public final C05C A00 = AnonymousClass056.A00(5809);
    public final C05C A04 = AnonymousClass056.A00(3338);
    public final C05C A05 = AnonymousClass056.A00(3340);
    public final C05C A01 = AnonymousClass056.A00(6398);
    public final C05C A0B = AnonymousClass056.A00(4675);
    public final C05C A0A = AnonymousClass056.A00(4752);
    public final C05C A09 = AnonymousClass056.A00(4129);
    public final C05C A08 = AnonymousClass056.A00(3133);
    public final C05C A07 = AnonymousClass056.A00(3294);
    public final C05C A0F = AnonymousClass056.A00(4751);

    static {
        C1CI c1ci = C1CI.HD_IMAGE_DUAL_UPLOAD;
        A0H = C08H.A0a(new C1CI[]{c1ci, C1CI.HEVC_VIDEO_DUAL_UPLOAD});
        A0G = C08H.A0a(new C1CI[]{C1CI.HD_VIDEO_DUAL_UPLOAD, c1ci, C1CI.MOTION_PHOTO});
    }

    private final boolean A08(AbstractC02700Ci abstractC02700Ci, Integer num, int i) {
        C016207r c016207rA00;
        int i2;
        int iIntValue;
        if (i != 1) {
            if (i != 3) {
                return false;
            }
            if (C0D0.A0j(abstractC02700Ci)) {
                if (num == null) {
                    return false;
                }
                int iIntValue2 = num.intValue();
                return iIntValue2 == 7 || iIntValue2 == 8;
            }
            if (num != null && ((iIntValue = num.intValue()) == 7 || iIntValue == 8)) {
                return A05(abstractC02700Ci);
            }
            if (!A07(abstractC02700Ci)) {
                return false;
            }
            c016207rA00 = A00(this);
            i2 = 13075;
        } else {
            if (C0D0.A0j(abstractC02700Ci)) {
                return A06(abstractC02700Ci);
            }
            if (!A07(abstractC02700Ci)) {
                return false;
            }
            c016207rA00 = A00(this);
            i2 = 13601;
        }
        return c016207rA00.A0w(i2);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0072  */
    public final C176427pM A09(Uri uri, C8Z3 c8z3, List list, int i) {
        Iterator it;
        C000700h.A0A(uri, 0);
        C000700h.A0A(list, 3);
        if (list.isEmpty()) {
            if ((i == 4 && (i != 2 || A00(this).A0w(13716))) || !((C150076iE) this.A02.A00.get()).A03(c8z3.A0A(), uri, false)) {
                return null;
            }
            if (!(list instanceof Collection) && list.isEmpty()) {
                return null;
            }
            it = list.iterator();
            while (it.hasNext()) {
                if (A07((AbstractC02700Ci) it.next()) || !A00(this).A0w(13601)) {
                }
            }
            return null;
        }
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            do {
                if (it2.hasNext()) {
                }
            } while (A06((AbstractC02700Ci) it2.next()));
            if (i == 4) {
            }
            if (!(list instanceof Collection)) {
            }
            it = list.iterator();
            while (it.hasNext()) {
                if (A07((AbstractC02700Ci) it.next())) {
                }
            }
            return null;
        }
        return new C176427pM(3, 4, null);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0084  */
    /* JADX WARN: Code duplicated, block: B:40:0x008e  */
    public final C176427pM A0A(C8Z3 c8z3, C148996gL c148996gL, List list, int i) {
        String str;
        int i2;
        int i3;
        Iterator it;
        AbstractC02700Ci abstractC02700Ci;
        C7RP c7rp;
        int i4 = c148996gL.A0A;
        if (i4 == 4 || (i4 == 2 && !A00(this).A0w(13716))) {
            InterfaceC001500s interfaceC001500s = this.A0C.A00;
            C180757wY c180757wY = (C180757wY) interfaceC001500s.get();
            I50 i50A0E = c8z3.A0E();
            if (i50A0E != null) {
                int i5 = i50A0E.A01;
                int i6 = i50A0E.A03;
                if (C180757wY.A00(c180757wY, Math.min(i5, i6), Math.max(i5, i6)) && ((C180757wY) interfaceC001500s.get()).A01() && i == 3) {
                    boolean z = list instanceof Collection;
                    if (!z || !list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) it2.next();
                            if (!C0D0.A0j(abstractC02700Ci2) && A05(abstractC02700Ci2)) {
                                str = null;
                                i2 = 7;
                                i3 = 8;
                                return new C176427pM(i2, i3, str);
                            }
                        }
                        if (!z) {
                            it = list.iterator();
                            while (it.hasNext()) {
                                abstractC02700Ci = (AbstractC02700Ci) it.next();
                                if (C0D0.A0j(abstractC02700Ci) && A07(abstractC02700Ci) && A00(this).A0w(13075)) {
                                    str = null;
                                    i2 = 3;
                                    i3 = 4;
                                    return new C176427pM(i2, i3, str);
                                }
                            }
                        }
                    }
                    if (!list.isEmpty()) {
                        it = list.iterator();
                        while (it.hasNext()) {
                            abstractC02700Ci = (AbstractC02700Ci) it.next();
                            if (C0D0.A0j(abstractC02700Ci)) {
                            }
                        }
                    }
                }
            }
        }
        if (i != 3) {
            return null;
        }
        try {
            if (list.isEmpty()) {
                return null;
            }
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    if (!C0D0.A0j((AbstractC02700Ci) it3.next())) {
                        return null;
                    }
                }
            }
            InterfaceC001500s interfaceC001500s2 = this.A09.A00;
            if (!((Boolean) ((C19860uS) interfaceC001500s2.get()).A0A.getValue()).booleanValue()) {
                return null;
            }
            C81Z c81zA01 = A01(this);
            String string = UUID.randomUUID().toString();
            C000700h.A06(string);
            int andIncrement = c81zA01.A07.getAndIncrement();
            c81zA01.A04.put(string, new C176437pN(string, andIncrement, ((Number) c81zA01.A00.invoke()).longValue()));
            ((C81H) c81zA01.A01.A00.get()).A04(606676323, andIncrement);
            if (c81zA01.A06.compareAndSet(false, true)) {
                C81Z.A01(c81zA01);
            }
            C81Z c81zA02 = A01(this);
            boolean zA02 = ((C19860uS) interfaceC001500s2.get()).A02();
            C176437pN c176437pN = (C176437pN) c81zA02.A04.get(string);
            if (c176437pN != null) {
                C81H.A00((C81H) c81zA02.A01.A00.get()).markerAnnotate(606676323, c176437pN.A00, "enforce_network_check_enabled", zA02);
            }
            A01(this).A08(string, "bwe_version", "V4");
            A01(this).A07(string, "bwe_threshold_kbytes_per_sec", ((Number) ((C015707m) ((C19860uS) ((C0VH) this.A08.A00.get()).A02.A00.get()).A02.getValue()).first).intValue());
            if (((C16250o9) this.A0B.A00.get()).A0A(C7C8.A00, true)) {
                C182357zQ c182357zQ = (C182357zQ) this.A0A.A00.get();
                C015707m c015707m = !((C19860uS) c182357zQ.A02.A00.get()).A02() ? new C015707m(true, null) : C182357zQ.A00(c182357zQ, string, (C015707m) ((C19860uS) c182357zQ.A03.A02.A00.get()).A02.getValue(), 5800000L);
                boolean zBooleanValue = ((Boolean) c015707m.first).booleanValue();
                c7rp = (C7RP) c015707m.second;
                if (zBooleanValue) {
                    if (((Boolean) ((C19860uS) interfaceC001500s2.get()).A0B.getValue()).booleanValue()) {
                        return new C176427pM(7, 8, string);
                    }
                    A01(this).A06(C7RP.A0B, C02S.A0C, string);
                    return null;
                }
                if (c7rp == null) {
                    c7rp = C7RP.A0E;
                }
            } else {
                c7rp = C7RP.A05;
            }
            A01(this).A06(c7rp, C02S.A01, string);
            return null;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("DualUploadUtil/isDualUploadSupportedForVideo/hevc eligibility check failed", e);
            return null;
        }
    }

    public final C82Z A0C(C82Z c82z) {
        C000700h.A0A(c82z, 0);
        List listA1E = AbstractC02550Br.A1E(c82z.A07);
        ArrayList arrayList = new ArrayList();
        Iterator it = listA1E.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            C1PV c1pv = (C1PV) next;
            AbstractC02700Ci abstractC02700Ci = c1pv.Aju().A00;
            int iAdb = c1pv.Adb();
            C148996gL c148996gLAmM = c1pv.AmM();
            if (A08(abstractC02700Ci, c148996gLAmM != null ? Integer.valueOf(c148996gLAmM.A0A) : null, iAdb)) {
                arrayList.add(next);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C82Z(c82z.A05, arrayList);
    }

    public final LinkedHashMap A0D(C82Z c82z) {
        C1PV c1pv;
        C148996gL c148996gLAmM;
        C000700h.A0A(c82z, 0);
        List listA1E = AbstractC02550Br.A1E(c82z.A07);
        ArrayList arrayList = new ArrayList(C0AC.A0G(listA1E, 10));
        Iterator it = listA1E.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC178587st.A01((C1PV) it.next()));
        }
        java.util.Map mapA03 = A03(arrayList, new C42310IjM(17));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (java.util.Map.Entry entry : mapA03.entrySet()) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) entry.getKey();
            int iAdb = ((InterfaceC201738r4) entry.getValue()).Adb();
            C1DN c1dnB8Z = ((InterfaceC201738r4) entry.getValue()).B8Z();
            Integer numValueOf = null;
            if ((c1dnB8Z instanceof C1PV) && (c1pv = (C1PV) c1dnB8Z) != null && (c148996gLAmM = c1pv.AmM()) != null) {
                numValueOf = Integer.valueOf(c148996gLAmM.A0A);
            }
            if (A08(abstractC02700Ci, numValueOf, iAdb)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public final void A0F(Uri uri, Uri uri2, int i) {
        String path;
        if (i > 1) {
            int i2 = i - 1;
            String path2 = uri.getPath();
            if (path2 != null) {
                A04(new File(path2), i2);
            }
            if (uri2 == null || (path = uri2.getPath()) == null) {
                return;
            }
            A04(new File(path), i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0G(C1PW c1pw) {
        C000700h.A0A(c1pw, 0);
        List listA02 = A02(c1pw);
        if (listA02 != null) {
            Iterator it = listA02.iterator();
            while (it.hasNext()) {
                ((C1D1) this.A01.A00.get()).A0D(it.next());
            }
        }
    }

    public final void A0H(C1PW c1pw) {
        File fileA08;
        C000700h.A0A(c1pw, 0);
        C1PW c1pw2 = c1pw;
        boolean z = c1pw instanceof AnonymousClass789;
        C1PW c1pw3 = null;
        if (!z || !C82N.A07(c1pw)) {
            if (c1pw instanceof C29871Qx) {
                C1DO c1doBTt = ((InterfaceC250817w) this.A06.A00.get()).BTt(c1pw, C1CI.HD_IMAGE_DUAL_UPLOAD);
                if (c1doBTt instanceof C29871Qx) {
                    c1pw3 = (C29871Qx) c1doBTt;
                }
            } else {
                if (!z) {
                    return;
                }
                C148996gL c148996gL = c1pw.A01;
                if (c148996gL != null && c148996gL.A0A == 4 && C0D0.A0j(c1pw.A0i.A00)) {
                    return;
                }
                InterfaceC250817w interfaceC250817w = (InterfaceC250817w) this.A06.A00.get();
                C148996gL c148996gL2 = c1pw.A01;
                C1DO c1doBTt2 = interfaceC250817w.BTt(c1pw, (c148996gL2 == null || c148996gL2.A0A != 4) ? C1CI.HEVC_VIDEO_DUAL_UPLOAD : C1CI.HD_VIDEO_DUAL_UPLOAD);
                if (c1doBTt2 instanceof AnonymousClass789) {
                    c1pw3 = (AnonymousClass789) c1doBTt2;
                }
            }
            c1pw2 = c1pw3;
            if (c1pw2 == null) {
                return;
            }
        }
        C148996gL c148996gL3 = c1pw2.A01;
        if (c148996gL3 == null || (fileA08 = c148996gL3.A08()) == null) {
            return;
        }
        C15050m6 c15050m6 = (C15050m6) this.A04.A00.get();
        String absolutePath = fileA08.getAbsolutePath();
        C000700h.A06(absolutePath);
        if (c15050m6.A00(absolutePath) <= 0) {
            try {
                InterfaceC001500s interfaceC001500s = this.A03.A00;
                File file = new File(((C0HD) interfaceC001500s.get()).A0V(c1pw.A0h, ((C1DO) c1pw).A05, 2), fileA08.getName());
                ((C0HD) interfaceC001500s.get()).A0z(fileA08, file);
                c148996gL3.A09(file);
                c1pw2.COe(c148996gL3);
                ((C15Z) this.A00.A00.get()).A08(c1pw2, -1);
            } catch (IOException e) {
                String message = e.getMessage();
                StringBuilder sb = new StringBuilder();
                sb.append("DualUploadUtil/maybeMoveParentMediaToInternalDir/failed: ");
                sb.append(message);
                com.whatsapp.infra.logging.Log.e(sb.toString());
            }
        }
    }

    public final boolean A0I(int i) {
        return (i == 3 || i == 4) && A00(this).A0w(13601) && A00(this).A0w(17418);
    }

    public final boolean A0J(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (c1do.A0a(524288L) && !C0D0.A0j(c1do.A0i.A00) && A00(this).A0w(13733)) {
            return true;
        }
        if (c1do.A0a(536870912L) && !C0D0.A0j(c1do.A0i.A00)) {
            C016207r c016207rA00 = A00(this);
            C09O c09o = AbstractC167937aP.A0m;
            C000700h.A07(c09o);
            if (c016207rA00.A0z(c09o)) {
                return true;
            }
        }
        if (c1do.A0a(8388608L)) {
            if (C0D0.A0j(c1do.A0i.A00)) {
                C19860uS c19860uS = (C19860uS) this.A09.A00.get();
                if (c19860uS.A03() && ((Boolean) c19860uS.A0D.getValue()).booleanValue()) {
                    return true;
                }
            } else if (A00(this).A0w(14062)) {
                return true;
            }
        }
        return (c1do instanceof C29871Qx) && HXZ.A00((C1PW) c1do);
    }

    public static final C016207r A00(C1CH c1ch) {
        return (C016207r) c1ch.A0E.A00.get();
    }

    public static final C81Z A01(C1CH c1ch) {
        return (C81Z) c1ch.A0F.A00.get();
    }

    public static final List A02(C1PW c1pw) {
        C1PT[] c1ptArr;
        if (c1pw instanceof AnonymousClass789) {
            AnonymousClass789 anonymousClass789 = (AnonymousClass789) c1pw;
            c1ptArr = new C1PT[]{anonymousClass789.A01, anonymousClass789.A00};
        } else {
            if (!(c1pw instanceof C29871Qx)) {
                int i = c1pw.A0h;
                StringBuilder sb = new StringBuilder();
                sb.append("DualUploadUtil/getDualUploadLazyField/unsupported message type: ");
                sb.append(i);
                com.whatsapp.infra.logging.Log.w(sb.toString());
                return null;
            }
            c1ptArr = new C1PT[2];
            C29871Qx c29871Qx = (C29871Qx) c1pw;
            c1ptArr[0] = c29871Qx.A00;
            c1ptArr[1] = HXZ.A00(c1pw) ? c29871Qx.A01 : null;
        }
        return C08H.A0U(c1ptArr);
    }

    public static final java.util.Map A03(Iterable iterable, Function1 function1) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            Object objInvoke = function1.invoke(obj);
            if (objInvoke != null) {
                arrayList.add(new C015707m(objInvoke, obj));
            }
        }
        return C05N.A0C(arrayList);
    }

    private final void A04(File file, int i) {
        try {
            ((C15010m2) this.A07.A00.get()).A07(file, i, true);
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("DualUploadUtil/addExtraFileReferencesForDomainGroups", e);
        }
    }

    public static final boolean A07(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci == null || C1FP.A02(abstractC02700Ci)) {
            return false;
        }
        return C0D0.A0f(abstractC02700Ci) || C0D0.A0b(abstractC02700Ci) || C0D0.A0n(abstractC02700Ci) || C0D0.A0S(abstractC02700Ci);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [X.8NV] */
    public final C8NV A0B(final InterfaceC07450Wl interfaceC07450Wl, final C82Z c82z, final java.util.Map map, final java.util.Map map2) {
        Collection collectionValues;
        Collection collectionValues2;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (map != null && (collectionValues2 = map.values()) != null) {
            Iterator it = collectionValues2.iterator();
            while (it.hasNext()) {
                C29201Oi c29201Oi = ((C1DO) it.next()).A0i;
                C000700h.A06(c29201Oi);
                linkedHashSet.add(c29201Oi);
            }
        }
        if (map2 != null && (collectionValues = map2.values()) != null) {
            Iterator it2 = collectionValues.iterator();
            while (it2.hasNext()) {
                C1DN c1dnB8Z = ((InterfaceC201738r4) it2.next()).B8Z();
                if ((c1dnB8Z instanceof C1PV) && c1dnB8Z != null) {
                    linkedHashSet.add(c1dnB8Z.Aju());
                }
            }
        }
        Iterator it3 = linkedHashSet.iterator();
        while (it3.hasNext()) {
            A01(this).A03((C29201Oi) it3.next(), "parent_upload_start");
        }
        return new InterfaceC199168mt() { // from class: X.8NV
            @Override // X.InterfaceC199168mt
            public void Bpr(List list, int i) {
                List listA03;
                C1CH c1ch = this;
                boolean zA1b = AbstractC466025n.A1b(C1CH.A00(c1ch), AbstractC167937aP.A0M);
                if (i != 0) {
                    boolean z = true;
                    if (i != 1 && i != 32 && (i == 26 || i == 27)) {
                        z = false;
                    }
                    if (zA1b && z) {
                        Iterator itA1E = AbstractC466625t.A1E(c82z.A07);
                        while (itA1E.hasNext()) {
                            C148996gL c148996gLAmM = AbstractC148866g8.A0U(itA1E).AmM();
                            if (c148996gLAmM != null) {
                                c148996gLAmM.A17 = false;
                            }
                        }
                    }
                    if (i == 1 || i == 26 || i == 27 || i == 32) {
                        return;
                    }
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        C1DK c1dk = (C1DK) it4.next();
                        C1CH.A01(c1ch).A02(c1dk.Aju(), C7RP.A0H, C02S.A0C);
                    }
                    return;
                }
                Iterator it5 = list.iterator();
                while (it5.hasNext()) {
                    C1CH.A01(c1ch).A03(((C1DK) it5.next()).Aju(), "parent_upload_end");
                }
                C82Z c82z2 = c82z;
                java.util.Map map3 = map;
                java.util.Map map4 = map2;
                if (map3 == null) {
                    listA03 = C002401f.A00;
                } else {
                    C34701ft c34701ftA1G = AbstractC466625t.A1G();
                    Iterator itA1E2 = AbstractC466625t.A1E(c82z2.A07);
                    while (itA1E2.hasNext()) {
                        Object next = itA1E2.next();
                        if (AbstractC465925m.A1Z(new C192878bg(list, map4, map3, next, 6).invoke())) {
                            c34701ftA1G.add(next);
                        }
                    }
                    listA03 = AbstractC002201c.A03(c34701ftA1G);
                }
                if (zA1b) {
                    List listA04 = C82Z.A03(c82z2);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it6 = listA04.iterator();
                    while (it6.hasNext()) {
                        AbstractC148916gD.A1R(arrayListA0W, it6, listA03);
                    }
                    Iterator it7 = arrayListA0W.iterator();
                    while (it7.hasNext()) {
                        C148996gL c148996gLAmM2 = AbstractC148866g8.A0U(it7).AmM();
                        if (c148996gLAmM2 != null) {
                            c148996gLAmM2.A17 = false;
                        }
                    }
                }
                if (listA03.isEmpty()) {
                    return;
                }
                C82Z c82z3 = new C82Z(c82z2.A05, listA03);
                Iterator it8 = list.iterator();
                while (it8.hasNext()) {
                    C1CH.A01(c1ch).A03(((C1DK) it8.next()).Aju(), "child_send_kicked_off");
                }
                if (C0KH.A03()) {
                    AbstractC466225p.A0x(c1ch.A0D).CJT(new RunnableC192518b6(c82z3, interfaceC07450Wl, 31));
                } else {
                    interfaceC07450Wl.accept(c82z3);
                }
            }
        };
    }

    public final LinkedHashMap A0E(C82Z c82z) {
        List listA1E = AbstractC02550Br.A1E(c82z.A07);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA1E) {
            if (obj instanceof C1PW) {
                arrayList.add(obj);
            }
        }
        java.util.Map mapA03 = A03(arrayList, new C77123d6(42));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (java.util.Map.Entry entry : mapA03.entrySet()) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) entry.getKey();
            int i = ((C1DO) entry.getValue()).A0h;
            C148996gL c148996gL = ((C1PW) entry.getValue()).A01;
            if (A08(abstractC02700Ci, c148996gL != null ? Integer.valueOf(c148996gL.A0A) : null, i)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    private final boolean A05(AbstractC02700Ci abstractC02700Ci) {
        if (!A07(abstractC02700Ci) || !((C16250o9) this.A0B.A00.get()).A0A(C7C8.A00, true)) {
            return false;
        }
        C016207r c016207rA00 = A00(this);
        C09O c09o = AbstractC167937aP.A0n;
        C000700h.A07(c09o);
        return c016207rA00.A0z(c09o);
    }

    private final boolean A06(AbstractC02700Ci abstractC02700Ci) {
        if (!C0D0.A0j(abstractC02700Ci)) {
            return false;
        }
        C19860uS c19860uS = (C19860uS) this.A09.A00.get();
        if (!((Boolean) c19860uS.A0H.getValue()).booleanValue() || !((Boolean) c19860uS.A0E.getValue()).booleanValue()) {
            return false;
        }
        C182357zQ c182357zQ = (C182357zQ) this.A0A.A00.get();
        InterfaceC001500s interfaceC001500s = c182357zQ.A02.A00;
        return !((C19860uS) interfaceC001500s.get()).A02() || (((Boolean) C182357zQ.A00(c182357zQ, null, (C015707m) ((C19860uS) c182357zQ.A03.A02.A00.get()).A04.getValue(), 650000L).first).booleanValue() && ((Boolean) ((C19860uS) interfaceC001500s.get()).A0F.getValue()).booleanValue());
    }
}
