package X;

import android.app.Application;
import android.net.Uri;
import android.util.Pair;
import com.facebook.common.dextricks.RuntimeInternals;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.7yh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181917yh {
    public final C05C A09 = AbstractC466025n.A0E();
    public final C05C A06 = AbstractC81773lg.A0W();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC81763lf.A0Y();
    public final Application A0A = C00I.A00();
    public final C05C A05 = AbstractC148856g7.A0M();
    public final C05C A04 = C05D.A00(4686);
    public final C05C A01 = AnonymousClass056.A00(7220);
    public final C05C A07 = AbstractC148876g9.A0N();
    public final C05C A08 = AbstractC466025n.A0K();
    public final C05C A02 = AnonymousClass056.A00(65646);

    public static final int A00(Integer num) {
        if (num == null) {
            return 1;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 3) {
            return 2;
        }
        return iIntValue == 4 ? 4 : 1;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0030  */
    public final Uri A01(Uri uri, C1604973g c1604973g, C8Z3 c8z3, C172357hf c172357hf) {
        boolean z;
        C000700h.A0A(uri, 0);
        if (!AnonymousClass000.A0B(c8z3.A0r)) {
            return uri;
        }
        C162937De c162937De = (C162937De) C05C.A02(this.A02);
        boolean zContains = c172357hf.A0V.contains(C48562De.A00);
        if (!c172357hf.A0e) {
            z = c172357hf.A0d;
        }
        Uri.Builder builderA09 = c162937De.A09(uri, c1604973g, c8z3, 3, null, zContains, z, true, true);
        if (builderA09 != null) {
            return builderA09.build();
        }
        com.whatsapp.infra.logging.Log.e("PrepareAndSendMediaTask/sendVideoOrGif/photo to video failed to prepare send URI image");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00f1  */
    public final Uri A02(Uri uri, C149746hh c149746hh) {
        File fileA03;
        AbstractC466225p.A1P(c149746hh, 0, uri);
        File fileA01 = AbstractC30491Ub.A01(uri);
        C16200o4 c16200o4 = (C16200o4) C05C.A02(this.A05);
        AbstractC466325q.A1G("MediaFileUtils/move file=", AnonymousClass000.A08(), AbstractC32971bt.A0t(fileA01));
        File file = null;
        if (fileA01 != null) {
            try {
                String name = fileA01.getName();
                InterfaceC001500s interfaceC001500s = c16200o4.A08.A00;
                if (fileA01.getCanonicalPath().startsWith(AbstractC148856g7.A10(interfaceC001500s).A0M().A0C.getCanonicalPath())) {
                    File file2 = AbstractC148856g7.A10(interfaceC001500s).A0M().A0A;
                    C000700h.A06(file2);
                    C000700h.A09(name);
                    fileA03 = C1831782d.A03(file2, name);
                    AbstractC30491Ub.A0C((C13730jr) C05C.A02(c16200o4.A06), fileA01, fileA03);
                    com.whatsapp.infra.logging.Log.i("MediaFileUtils/moved image");
                } else {
                    if (fileA01.getCanonicalPath().startsWith(AbstractC148856g7.A10(interfaceC001500s).A0M().A0D.getCanonicalPath())) {
                        File file3 = AbstractC148856g7.A10(interfaceC001500s).A0M().A0U;
                        C000700h.A06(file3);
                        C000700h.A09(name);
                        fileA03 = C1831782d.A03(file3, name);
                        AbstractC30491Ub.A0C((C13730jr) C05C.A02(c16200o4.A06), fileA01, fileA03);
                        com.whatsapp.infra.logging.Log.i("MediaFileUtils/moved video");
                    }
                }
                file = fileA03;
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("MediaFileUtils/unable to move capture to external", e);
            }
        }
        if (file != null) {
            C8Z3 c8z3A06 = c149746hh.A06(uri);
            c149746hh.A07(uri);
            Uri.Builder builderA09 = AbstractC148886gA.A09(file);
            C000700h.A09(builderA09);
            AbstractC182067yw.A01(builderA09, uri, 0);
            C000700h.A0A(builderA09, 1);
            if (uri.getQueryParameter("flip-h") != null) {
                builderA09.appendQueryParameter("flip-h", uri.getQueryParameter("flip-h"));
            }
            uri = builderA09.build();
            C000700h.A09(uri);
            C8Z3 c8z3 = new C8Z3(uri, c8z3A06);
            File fileA0L = c8z3A06.A0L();
            if (fileA0L != null) {
                if (C000700h.areEqual(fileA0L.getAbsolutePath(), fileA01 != null ? fileA01.getAbsolutePath() : null)) {
                    c8z3.A0p(file);
                }
            } else {
                c8z3.A0p(file);
            }
            c149746hh.A0F(c8z3);
            AbstractC41150IAd.A03(this.A0A, uri);
        }
        return uri;
    }

    public final File A04(Uri uri, Uri uri2, C149746hh c149746hh, boolean z) {
        String path;
        AbstractC466225p.A1Q(uri2, 1, c149746hh);
        if (z) {
            if (uri == null || (path = uri.getPath()) == null) {
                return null;
            }
            return AbstractC148856g7.A1A(path);
        }
        C8Z3 c8z3A06 = c149746hh.A06(uri2);
        File fileA0L = c8z3A06.A0L();
        if (fileA0L != null) {
            return fileA0L;
        }
        File fileA07 = null;
        if (!AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC167917aN.A0A)) {
            return null;
        }
        try {
            C16200o4 c16200o4 = (C16200o4) C05C.A02(this.A05);
            Uri uri3 = c8z3A06.A0q;
            C000700h.A0A(uri3, 0);
            fileA07 = c16200o4.A07(uri3, false);
            return fileA07;
        } catch (IOException e) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "PrepareToSendMediaProcessor/getFileForVideoOrGif/re-resolve failed: ", AbstractC466125o.A1G(e));
            return fileA07;
        }
    }

    public final java.util.Map A06(C1QO c1qo, C181427xq c181427xq, C172357hf c172357hf, List list) {
        Set setA01;
        CIF cif;
        Collection collectionValues;
        int iA0Y;
        Set setEntrySet;
        C1CI c1ci = c172357hf.A0H;
        boolean z = false;
        boolean zA1a = AbstractC466225p.A1a(c1ci, C1CI.MEDIA_ALBUM);
        java.util.Map map = c172357hf.A0a;
        HashMap mapA1C = null;
        mapA1C = null;
        String str = null;
        mapA1C = null;
        if (map != null && map.get(null) != null) {
            z = true;
        }
        if (zA1a && z) {
            List list2 = c172357hf.A0V;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (C0D0.A0c(AbstractC466425r.A0W(it))) {
                        return null;
                    }
                }
            }
        }
        List list3 = c172357hf.A0V;
        if (c1ci != null) {
            int iOrdinal = c1ci.ordinal();
            if (iOrdinal == 2) {
                Object obj = null;
                if (map != null && (setEntrySet = map.entrySet()) != null) {
                    for (Object obj2 : setEntrySet) {
                        java.util.Map.Entry entry = (java.util.Map.Entry) obj2;
                        if (((C8G6) entry.getValue()).A0N || ((C8G6) entry.getValue()).A0Q) {
                            obj = obj2;
                            break;
                        }
                    }
                }
                boolean zA1U = false;
                if (obj == null) {
                    boolean z2 = false;
                    if (list3.size() == 1 && C1FP.A02((AbstractC02700Ci) list3.get(0))) {
                        z2 = true;
                    }
                    if (c172357hf.A0e) {
                        int size = list.size();
                        InterfaceC001500s interfaceC001500s = this.A00.A00;
                        C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
                        C000700h.A0A(c00dA0c, 0);
                        int iA0Y2 = 2;
                        if (!z2 && !c00dA0c.A0w(13306)) {
                            iA0Y2 = c00dA0c.A0Y(10848);
                        }
                        if (size >= iA0Y2) {
                            C80I c80i = c172357hf.A0E;
                            if (!c80i.A06 && c80i.A03 == null) {
                                int size2 = list.size();
                                int i = 0;
                                boolean z3 = false;
                                int i2 = 0;
                                while (true) {
                                    if (i >= size2) {
                                        C00D c00dA0c2 = AbstractC465925m.A0c(interfaceC001500s);
                                        if (z3) {
                                            iA0Y = c00dA0c2.A0Y(12538);
                                        } else {
                                            C000700h.A0A(c00dA0c2, 0);
                                            iA0Y = 2;
                                            if (!z2 && !c00dA0c2.A0w(13306)) {
                                                iA0Y = c00dA0c2.A0Y(10848);
                                            }
                                        }
                                        if (i2 < iA0Y) {
                                            break;
                                        }
                                        zA1U = AbstractC148896gB.A1U(C05C.A00(((C172967im) C05C.A02(this.A01)).A00), 8529);
                                        break;
                                    }
                                    Pair pair = (Pair) list.get(i);
                                    C8Z3 c8z3 = (C8Z3) pair.first;
                                    Number number = (Number) pair.second;
                                    String strA0U = c8z3.A0U();
                                    if (strA0U != null && strA0U.length() != 0) {
                                        if (i > 0 && !z2) {
                                            break;
                                        }
                                        z3 = true;
                                    }
                                    C05C.A03(this.A01);
                                    int iA07 = AbstractC148876g9.A07(number);
                                    boolean zA1B = c8z3.A1B();
                                    if ((iA07 == 1 || iA07 == 3) && !zA1B) {
                                        i2++;
                                    }
                                    i++;
                                }
                            }
                        }
                    }
                }
                if (AbstractC148886gA.A0X(this.A07).A09()) {
                    C28521Lr c28521Lr = new C28521Lr();
                    if (map != null && (collectionValues = map.values()) != null) {
                        Iterator it2 = collectionValues.iterator();
                        while (it2.hasNext()) {
                            c28521Lr.addAll(((C8G6) it2.next()).A0U);
                        }
                    }
                    List list4 = c172357hf.A0T;
                    if (list4 != null) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj3 : list4) {
                            if (obj3 instanceof C162557Bp) {
                                arrayListA0W.add(obj3);
                            }
                        }
                        Iterator it3 = arrayListA0W.iterator();
                        while (it3.hasNext()) {
                            c28521Lr.add(((C162557Bp) it3.next()).A00);
                        }
                    }
                    setA01 = C08F.A01(c28521Lr);
                } else {
                    setA01 = C05880Px.A00;
                }
                if (zA1U) {
                    C172967im c172967im = (C172967im) C05C.A02(this.A01);
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it4 = list3.iterator();
                    while (it4.hasNext()) {
                        AbstractC466925w.A1I(arrayListA0W2, it4, setA01);
                    }
                    C1DO c1do = c172357hf.A0E.A01;
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    Iterator it5 = list.iterator();
                    while (it5.hasNext()) {
                        Object obj4 = ((Pair) it5.next()).second;
                        Object c1ux = linkedHashMapA1E.get(obj4);
                        if (c1ux == null && !linkedHashMapA1E.containsKey(obj4)) {
                            c1ux = new C1UX();
                        }
                        C1UX c1ux2 = (C1UX) c1ux;
                        c1ux2.element++;
                        linkedHashMapA1E.put(obj4, c1ux2);
                    }
                    Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        C000700h.A0D(entryA0Y, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>");
                        C08250Zq.A02(entryA0Y).setValue(Integer.valueOf(((C1UX) entryA0Y.getValue()).element));
                    }
                    java.util.Map mapA03 = C08250Zq.A03(linkedHashMapA1E);
                    Pair pairA0F = AbstractC148896gB.A0F(Integer.valueOf(AbstractC81803lj.A0H((Number) AbstractC466125o.A1D(mapA03, 1))), AbstractC81783lh.A0H((Number) AbstractC466125o.A1D(mapA03, 3), 0));
                    if (c181427xq != null) {
                        cif = c181427xq.A00;
                        str = c181427xq.A02;
                    } else {
                        cif = null;
                    }
                    return c172967im.A00(pairA0F, c1qo, c1do, cif, str, arrayListA0W2);
                }
            } else if (iOrdinal == 6) {
                mapA1C = AbstractC465925m.A1C();
                C1DO c1do2 = c172357hf.A0B;
                if (c1do2 != null) {
                    Iterator it6 = list3.iterator();
                    while (it6.hasNext()) {
                        mapA1C.put(it6.next(), c1do2);
                    }
                }
            }
        }
        return mapA1C;
    }

    public final void A07(Uri uri) {
        C000700h.A0A(uri, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A09, 1393);
        File fileA01 = AbstractC30491Ub.A01(uri);
        if (fileA01 != null) {
            try {
                fileA01.delete();
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("PrepareToSendMediaProcessor/deleteExternalForViewOnce", new C27884CKh(e));
                AbstractC466225p.A0j(c05cA0a).A0g("PrepareToSendMediaProcessor/deleteExternalForViewOnce", AbstractC466625t.A16(e), true, 2);
            }
        }
    }

    public final void A08(Uri uri, C8Z3 c8z3) {
        C000700h.A0A(uri, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A09, 1393);
        File fileA01 = AbstractC30491Ub.A01(uri);
        if (fileA01 != null) {
            try {
                InterfaceC001500s interfaceC001500s = this.A06.A00;
                if (!fileA01.getCanonicalPath().startsWith(AbstractC148856g7.A10(interfaceC001500s).A0M().A0C.getCanonicalPath())) {
                    if (!fileA01.getCanonicalPath().startsWith(AbstractC148856g7.A10(interfaceC001500s).A0M().A0D.getCanonicalPath())) {
                        return;
                    }
                }
                if (!fileA01.delete()) {
                    AbstractC466225p.A0j(c05cA0a).A0g("PrepareToSendMediaProcessor/failed to delete capture", AbstractC466325q.A0y("capturedMediaExists=", AnonymousClass000.A08(), fileA01.exists()), false, 2);
                }
                File fileA0I = c8z3.A0I();
                if (fileA0I == null || !fileA0I.exists()) {
                    AbstractC466225p.A0j(c05cA0a).A0g("PrepareToSendMediaProcessor/file missing", AbstractC466325q.A0y("cropFileOrFileNull=", AnonymousClass000.A08(), AbstractC466725u.A1Z(fileA0I)), false, 2);
                }
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("PrepareToSendMediaProcessor/deleteInternalCapture", new C27884CKh(e));
                AbstractC466225p.A0j(c05cA0a).A0g("PrepareToSendMediaProcessor/deleteInternalCapture", AbstractC466625t.A16(e), true, 2);
            }
        }
    }

    public final void A0C(Integer num, Set set) {
        C000700h.A0A(set, 1);
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        AbstractC466025n.A1T(((C018108m) interfaceC001500s.get()).A0N().A01(), "media_quality_has_send_media", true);
        if (num == null || num.intValue() != 3 || set.isEmpty()) {
            return;
        }
        AbstractC466025n.A1T(((C018108m) interfaceC001500s.get()).A0N().A01(), "media_quality_has_send_hd_media", true);
    }

    public final void A09(C1604973g c1604973g, C8Z3 c8z3) {
        if (((C162937De) C05C.A02(this.A02)).A0A(c8z3)) {
            Long l = c1604973g.A0L;
            if (l != null) {
                c1604973g.A0L = AbstractC148856g7.A1C(l.longValue(), 1L);
                return;
            }
            return;
        }
        Long l2 = c1604973g.A0R;
        if (l2 != null) {
            c1604973g.A0R = AbstractC148856g7.A1C(l2.longValue(), 1L);
        }
    }

    public final void A0A(C1604973g c1604973g, C8G6 c8g6) {
        Integer num;
        if (c8g6 == null || (num = c1604973g.A0A) == null || num.intValue() != 93 || !AbstractC148886gA.A0E(this.A03).A04()) {
            return;
        }
        C8G6.A01(c8g6, new N03(C02S.A01), c8g6.A07());
    }

    public final void A0B(C8Z3 c8z3, C8G6 c8g6) {
        if (c8g6 == null || c8z3.A0Q() == null || !C05C.A00(this.A00).A0w(18889)) {
            return;
        }
        C8G6.A01(c8g6, new C50237Mzz(), c8g6.A07());
    }

    public final Pair A03(Uri uri, C149746hh c149746hh, int i) {
        byte bA00;
        AbstractC466325q.A15(uri, c149746hh);
        com.whatsapp.infra.logging.Log.i("PrepareToSendMediaProcessor/prepareMediaPreviewItemAndType");
        C8Z3 c8z3A06 = c149746hh.A06(uri);
        if (c8z3A06.A1B()) {
            bA00 = RuntimeInternals.IOPRIO_CLASS_SHIFT;
        } else if (c8z3A06.A1C()) {
            bA00 = 81;
        } else {
            bA00 = C180527w9.A09.A03(i) ? (byte) 20 : (byte) C149816ho.A00(this.A04, c8z3A06);
        }
        return AbstractC148896gB.A0F(c8z3A06, bA00);
    }

    public final ArrayList A05(Collection collection, HashSet hashSet) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA0z = AbstractC466525s.A0z(hashSet);
        while (itA0z.hasNext()) {
            C8Z3 c8z3 = (C8Z3) AbstractC466525s.A0o(itA0z);
            AbstractC466125o.A1W(arrayListA0W, c8z3.A1B() ? 13 : C149816ho.A00(this.A04, c8z3));
        }
        I08.A01((C16200o4) C05C.A02(this.A05), new HashSet(collection), hashSet);
        return arrayListA0W;
    }
}
