package X;

import android.app.Application;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.SerializablePoint;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.82W, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C82W {
    public Integer A00;
    public final int A01;
    public final C149746hh A0Y;
    public final C1838184w A0Z;
    public final C80I A0a;
    public final C177837rf A0b;
    public final C181427xq A0c;
    public final C1CI A0d;
    public final C172357hf A0e;
    public final Integer A0f;
    public final List A0g;
    public final List A0h;
    public final List A0i;
    public final Set A0j;
    public final boolean A0l;
    public final boolean A0m;
    public final boolean A0n;
    public final C05C A0V = AbstractC466025n.A0E();
    public final C05C A06 = AbstractC466025n.A0v();
    public final C05C A04 = AnonymousClass056.A00(99070);
    public final C05C A05 = AnonymousClass056.A00(66156);
    public final C05C A07 = C05D.A00(98371);
    public final C05C A0I = AbstractC81773lg.A0W();
    public final C05C A03 = AbstractC466025n.A0F();
    public final C05C A0W = AbstractC466025n.A0G();
    public final C05C A0M = AnonymousClass056.A00(3347);
    public final C05C A0R = AbstractC148856g7.A0O();
    public final C05C A0X = AbstractC466025n.A0M();
    public final C05C A0U = AnonymousClass056.A00(1021);
    public final C05C A0L = AnonymousClass056.A00(4969);
    public final C05C A0A = AnonymousClass056.A00(4659);
    public final C05C A0F = AnonymousClass056.A00(4904);
    public final C05C A0H = C05D.A00(4686);
    public final C05C A0P = AnonymousClass056.A00(65644);
    public final C05C A08 = AnonymousClass056.A00(7220);
    public final C05C A0K = C05D.A00(65654);
    public final C05C A0C = AnonymousClass056.A00(65646);
    public final C05C A09 = AnonymousClass056.A00(65659);
    public final C05C A0S = AbstractC466025n.A0L();
    public final C05C A0B = AnonymousClass056.A00(3346);
    public final C05C A0J = AnonymousClass056.A00(65648);
    public final C05C A0O = AnonymousClass056.A00(65650);
    public final C05C A0D = C05D.A00(65647);
    public final C05C A0E = AbstractC466025n.A0d();
    public final C05C A0N = AnonymousClass056.A00(65649);
    public final C05C A0T = AnonymousClass056.A00(66579);
    public final C05C A0G = AbstractC148856g7.A0L();
    public final C05C A0Q = AnonymousClass056.A00(4751);
    public final InterfaceC001000l A0k = C193038bw.A01(C02S.A0C, this, 12);
    public final Application A02 = C00I.A00();

    public static final C181327xd A00(Uri uri, Uri uri2, C1QO c1qo, C186408Fc c186408Fc, C148996gL c148996gL, C1826980a c1826980a, C82W c82w, String str, List list, List list2, java.util.Map map, byte[] bArr, int i, boolean z) {
        C181327xd c181327xd;
        C29201Oi c29201OiAju;
        A05(c1qo, c82w, list2);
        A06(c186408Fc, c82w, list2);
        A07(c186408Fc, c82w, list2);
        InterfaceC001500s interfaceC001500s = c82w.A0A.A00;
        C181327xd c181327xd2 = null;
        AbstractC148866g8.A0j(interfaceC001500s).A0F(uri, null, list2.size());
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C82Z c82zA15 = AbstractC148866g8.A15(it);
            boolean zA0C = c82zA15.A0C();
            if (!z || zA0C) {
                I5L i5lA03 = ((C80Q) C05C.A02(c82w.A0T)).A03(null, null, c82w.A0d, null, c82zA15, null, null, map, null, bArr, 0L, false, c82w.A0m, c82w.A0n);
                C000700h.A06(i5lA03);
                c181327xd = new C181327xd(c82zA15, null, i5lA03);
            } else {
                LinkedHashMap linkedHashMapA0E = AbstractC148866g8.A0j(interfaceC001500s).A0E(c82zA15);
                java.util.Map mapA0D = AbstractC148866g8.A0j(interfaceC001500s).A0D(c82zA15);
                C1PV c1pvA06 = c82zA15.A06();
                C8G6 c8g6A02 = c1826980a.A02(uri2, (c1pvA06 == null || (c29201OiAju = c1pvA06.Aju()) == null) ? null : c29201OiAju.A01, c148996gL.A0A, false);
                List listA03 = C82Z.A03(c82zA15);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it2 = listA03.iterator();
                while (it2.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0T = AbstractC148906gC.A0T(it2);
                    if (abstractC02700CiA0T != null) {
                        arrayListA0W2.add(abstractC02700CiA0T);
                    }
                }
                Object objA0u = AbstractC02550Br.A0u(c82w.A04(uri, c148996gL, c8g6A02, str, list, C002401f.A00, arrayListA0W2, mapA0D, i, false));
                if (objA0u == null) {
                    throw AbstractC466125o.A13();
                }
                C82Z c82zA0C = AbstractC148866g8.A0j(interfaceC001500s).A0C((C82Z) objA0u);
                I5L i5lA04 = ((C80Q) C05C.A02(c82w.A0T)).A04(null, c82w.A0d, c148996gL.A0A == 4 ? C1CI.HD_VIDEO_DUAL_UPLOAD : C1CI.HEVC_VIDEO_DUAL_UPLOAD, c82zA15, c82zA0C, null, null, map, linkedHashMapA0E, mapA0D, bArr, false, c82w.A0m, c82w.A0n);
                C000700h.A06(i5lA04);
                c181327xd = new C181327xd(c82zA15, c82zA0C, i5lA04);
            }
            arrayListA0W.add(c181327xd.A02);
            if (c181327xd2 == null) {
                c181327xd2 = c181327xd;
            }
        }
        return C181327xd.A00(c181327xd2, arrayListA0W);
    }

    public static final List A03(Uri uri, Uri uri2, C148996gL c148996gL, C176427pM c176427pM, C82W c82w, String str, List list, List list2, java.util.Map map, int i) {
        Integer num;
        List list3 = list2;
        boolean zIsEmpty = list3.isEmpty();
        if (c176427pM == null) {
            if (zIsEmpty) {
                list3 = null;
            }
            return c82w.A04(uri, c148996gL, AbstractC148906gC.A0Z(uri2, map), str, list, list3, c82w.A0i, null, i, true);
        }
        if (zIsEmpty) {
            list3 = null;
        }
        int i2 = c176427pM.A01;
        int i3 = c176427pM.A00;
        C148996gL c148996gLA01 = C148996gL.A01(c148996gL);
        c148996gL.A0A = i3;
        c148996gLA01.A0A = i2;
        C80S c80s = (C80S) C05C.A02(c82w.A0J);
        C8G6 c8g6A0Z = AbstractC148906gC.A0Z(uri2, map);
        C172357hf c172357hf = c82w.A0e;
        C1838184w c1838184w = c82w.A0Z;
        if (c1838184w == null || (num = c1838184w.A08) == null) {
            num = c82w.A00;
        }
        List listSingletonList = Collections.singletonList(c80s.A06(uri, c148996gLA01, c8g6A0Z, c172357hf, num, str, list, list3, i));
        ArrayList arrayListA1C = AbstractC466625t.A1C(listSingletonList);
        Iterator it = listSingletonList.iterator();
        while (it.hasNext()) {
            C82Z c82zA15 = AbstractC148866g8.A15(it);
            C05C.A03(c82w.A0G);
            AbstractC02520Bo.A0O(C16170o1.A01(c82zA15), arrayListA1C);
        }
        if (arrayListA1C.size() > 1) {
            Iterator it2 = arrayListA1C.iterator();
            while (it2.hasNext()) {
                AbstractC148866g8.A15(it2).A01 = arrayListA1C.size();
            }
        }
        String str2 = c176427pM.A02;
        if (str2 == null) {
            return arrayListA1C;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it3 = arrayListA1C.iterator();
        while (it3.hasNext()) {
            AbstractC02520Bo.A0O(C82Z.A03(AbstractC148866g8.A15(it3)), arrayListA0W);
        }
        ArrayList<C1DK> arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0W) {
            C148996gL c148996gLAmM = ((C1PV) obj).AmM();
            if (c148996gLAmM != null && c148996gLAmM.A0A == 7) {
                arrayListA0W2.add(obj);
            }
        }
        for (C1DK c1dk : arrayListA0W2) {
            C81Z c81z = (C81Z) C05C.A02(c82w.A0Q);
            C29201Oi c29201OiAju = c1dk.Aju();
            C000700h.A0A(c29201OiAju, 1);
            if (c81z.A04.get(str2) != null) {
                c81z.A05.put(c29201OiAju, str2);
            }
        }
        return arrayListA1C;
    }

    public static final void A05(C1QO c1qo, C82W c82w, List list) {
        if (c1qo != null) {
            C1OA c1oaA0e = AbstractC466125o.A0e(c82w.A06);
            AbstractC02700Ci abstractC02700Ci = c1qo.A03.A00.A01.A00;
            if (c1oaA0e.A07(abstractC02700Ci)) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Iterator itA02 = C82Z.A02(it);
                    while (itA02.hasNext()) {
                        C1DO c1doA1B = AbstractC466025n.A1B(itA02);
                        if (C000700h.areEqual(c1doA1B.Ayx(), abstractC02700Ci)) {
                            C1QN.A01(c1qo, c1doA1B);
                        }
                    }
                }
            }
        }
    }

    public static final void A06(C186408Fc c186408Fc, C82W c82w, List list) {
        if (c186408Fc != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Iterator itA02 = C82Z.A02(it);
                while (itA02.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(itA02);
                    if (C0D0.A0c(c1doA1B.A0i.A00)) {
                        C05C.A03(c82w.A05);
                        AnonymousClass802.A00(c1doA1B, c186408Fc);
                    }
                }
            }
        }
    }

    public static final void A07(C186408Fc c186408Fc, C82W c82w, List list) {
        if (c186408Fc != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                List listA03 = C82Z.A03(AbstractC148866g8.A15(it));
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : listA03) {
                    if (obj instanceof C79Z) {
                        arrayListA0W.add(obj);
                    }
                }
                Iterator it2 = arrayListA0W.iterator();
                while (it2.hasNext()) {
                    C8FA c8faA0c = AbstractC148866g8.A0c(it2);
                    if (C0D0.A0c(AnonymousClass780.A00(c8faA0c))) {
                        C05C.A03(c82w.A05);
                        AnonymousClass802.A01(c186408Fc, c8faA0c);
                    }
                }
            }
        }
    }

    public C82W(C172357hf c172357hf) {
        this.A0e = c172357hf;
        this.A0l = c172357hf.A0e;
        this.A0h = c172357hf.A0U;
        this.A0Y = c172357hf.A09;
        this.A0i = c172357hf.A0V;
        this.A0g = c172357hf.A0T;
        this.A0d = c172357hf.A0H;
        this.A0Z = c172357hf.A0A;
        this.A0f = c172357hf.A0O;
        this.A0j = c172357hf.A0b;
        this.A01 = c172357hf.A00;
        this.A0b = c172357hf.A0F;
        this.A0a = c172357hf.A0E;
        this.A0m = c172357hf.A0f;
        this.A0n = c172357hf.A0g;
        this.A0c = c172357hf.A0G;
    }

    public static final ArrayList A02(Uri uri, C8Z3 c8z3, C82V c82v, C1826980a c1826980a, C82W c82w, java.util.Map map) {
        C8G6 c8g6A0h;
        String str;
        Integer num;
        List listA08;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (c82v != null && (listA08 = c82v.A08()) != null) {
            arrayListA0W.addAll(listA08);
        }
        C148996gL c148996gLA01 = ((C181487xw) C05C.A02(c82w.A0D)).A01(c82w.A0e.A0C, arrayListA0W);
        if (c148996gLA01 != null) {
            c82w.A00 = Integer.valueOf(c148996gLA01.A02);
        }
        C1838184w c1838184w = c82w.A0Z;
        Long lA0d = (c1838184w == null || (num = c1838184w.A08) == null) ? null : AbstractC466725u.A0d(num);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        if (c1838184w != null) {
            if (map != null) {
                c8g6A0h = AbstractC148866g8.A0h(uri, map);
                if (c8g6A0h != null) {
                    C8G6.A00(c8g6A0h);
                    c8g6A0h.A01 = c1838184w;
                }
            } else {
                c8g6A0h = null;
            }
            List<C1837084l> list = c1838184w.A00;
            if (list != null) {
                for (C1837084l c1837084l : list) {
                    List list2 = c1837084l.A01;
                    List list3 = c1837084l.A02;
                    String str2 = c1837084l.A00;
                    SerializablePoint[] serializablePointArr = new SerializablePoint[list2.size()];
                    int size = list2.size();
                    for (int i = 0; i < size; i++) {
                        serializablePointArr[i] = new SerializablePoint(AbstractC81773lg.A00(list2.get(i)), AbstractC81773lg.A00(list3.get(i)));
                    }
                    String str3 = c1838184w.A0B;
                    c1826980a.A09(str2, str3, c1838184w.A0A, arrayListA0W2, serializablePointArr);
                    if (c8g6A0h != null) {
                        C1826980a.A01(c8g6A0h, lA0d, str2, str3);
                    }
                }
            }
            if (c1838184w.A0D && (str = c1838184w.A0B) != null) {
                if (c8g6A0h != null) {
                    C1826980a.A01(c8g6A0h, lA0d, null, str);
                }
                c1826980a.A09(null, str, c1838184w.A0A, arrayListA0W2, new SerializablePoint[0]);
            }
        }
        arrayListA0W.addAll(arrayListA0W2);
        arrayListA0W.addAll(c1826980a.A03(c8z3, c82w.A01));
        if (arrayListA0W.isEmpty()) {
            return null;
        }
        return arrayListA0W;
    }

    private final List A04(Uri uri, C148996gL c148996gL, C8G6 c8g6, String str, List list, List list2, List list3, java.util.Map map, int i, boolean z) {
        List listA09;
        Integer num;
        List<List> listA1O;
        C1PV c1pvA04;
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(AbstractC148856g7.A0a(this.A0V, 65645));
        List listA00 = C180817we.A00(c8g6, this.A0g, z);
        C05C.A02(this.A0O);
        int iA00 = C7X0.A00(this.A01);
        InterfaceC001500s interfaceC001500s = this.A0G.A00;
        if (listA00 != null) {
            C16170o1 c16170o1 = (C16170o1) interfaceC001500s.get();
            interfaceC001500sA06.get();
            C80I c80i = this.A0a;
            C181427xq c181427xq = this.A0c;
            AbstractC32971bt.A0g(c148996gL, 0, c80i);
            int iA01 = C80I.A00(c80i, i, i);
            if (listA00.isEmpty()) {
                throw AbstractC32971bt.A0O("contacts must not be empty");
            }
            if (C05C.A00(c16170o1.A00).A0w(24661)) {
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                for (Object obj : listA00) {
                    BA9 ba9A00 = ((C28725Cic) C05C.A02(c16170o1.A07)).A00(((C7UB) obj).A00());
                    if (ba9A00 == BA9.A04) {
                        ba9A00 = BA9.A02;
                    }
                    ((List) AbstractC467025x.A0L(ba9A00, linkedHashMapA1E)).add(obj);
                }
                listA1O = AbstractC02550Br.A1E(linkedHashMapA1E.values());
            } else {
                listA1O = AbstractC466025n.A1O(listA00);
            }
            listA09 = AbstractC32971bt.A0W();
            for (List<C7UB> list4 : listA1O) {
                ArrayList arrayListA1D = AbstractC466625t.A1D(list4, 0);
                String strA08 = list4.size() > 1 ? c16170o1.A08() : null;
                for (C7UB c7ub : list4) {
                    for (C8G6 c8g7 : C16170o1.A00(c16170o1, c7ub)) {
                        AbstractC02700Ci abstractC02700CiA00 = c7ub.A00();
                        boolean z2 = c7ub instanceof C162557Bp;
                        boolean z3 = c7ub instanceof C162567Bq;
                        if (((c7ub instanceof C162577Br) || z2 || z3) && AbstractC148906gC.A1P(c16170o1.A0B)) {
                            c1pvA04 = ((C7J9) C05C.A02(c16170o1.A0C)).A04(uri, abstractC02700CiA00, c148996gL.A07(), map != null ? (InterfaceC201738r4) map.get(abstractC02700CiA00) : null, c8g7, str, strA08, list2, iA01, iA00, c80i.A00);
                        } else {
                            c1pvA04 = c16170o1.A02(uri, abstractC02700CiA00, c148996gL.A07(), c80i, c181427xq, null, c8g7, null, str, strA08, null, list, list2, iA01, iA00);
                        }
                        arrayListA1D.add(c1pvA04);
                    }
                }
                AbstractC02520Bo.A0O(C16170o1.A01(new C82Z(c80i.A03, arrayListA1D)), listA09);
            }
            if (listA09.size() > 1) {
                Iterator it = listA09.iterator();
                while (it.hasNext()) {
                    AbstractC148866g8.A15(it).A01 = listA09.size();
                }
            }
        } else {
            C16170o1 c16170o2 = (C16170o1) interfaceC001500s.get();
            C80I c80i2 = this.A0a;
            listA09 = c16170o2.A09(null, c148996gL, c80i2, this.A0c, c8g6, str, list3, list, list2, map, C80I.A00(c80i2, i, i), iA00);
        }
        Iterator it2 = listA09.iterator();
        while (it2.hasNext()) {
            C82Z c82zA15 = AbstractC148866g8.A15(it2);
            C1838184w c1838184w = this.A0Z;
            if ((c1838184w != null && (num = c1838184w.A08) != null) || (num = this.A00) != null) {
                int iIntValue = num.intValue();
                Iterator itA1E = AbstractC466625t.A1E(c82zA15.A07);
                while (itA1E.hasNext()) {
                    C148996gL c148996gLAmM = AbstractC148866g8.A0U(itA1E).AmM();
                    if (c148996gLAmM != null) {
                        c148996gLAmM.A02 = iIntValue;
                    }
                }
            }
            c82zA15.A00 = this.A0h.size();
            InterfaceC200258oe interfaceC200258oe = this.A0e.A0K;
            if (interfaceC200258oe != null) {
                Iterator itA1E2 = AbstractC466625t.A1E(c82zA15.A07);
                while (itA1E2.hasNext()) {
                    AbstractC148926gE.A0N(uri, interfaceC200258oe, itA1E2);
                }
            }
        }
        return listA09;
    }

    public static final C175817o1 A01(Uri uri, Uri uri2, Uri uri3, C1QO c1qo, C8Z3 c8z3, C186408Fc c186408Fc, P4Q p4q, C1826980a c1826980a, C176947qE c176947qE, C82W c82w, Integer num, String str, List list, List list2, java.util.Map map, java.util.Map map2, boolean z) {
        C8G6 c8g6A0h;
        Function3 function3;
        int i;
        Integer numValueOf;
        int i2;
        boolean z2;
        InterfaceC199108mn c8n4;
        C181327xd c181327xdA00;
        List listA00;
        Function3 function4;
        int i3;
        Integer numValueOf2;
        int i4;
        boolean z3;
        C181327xd c181327xdA03;
        C8G6 c8g6A0h2;
        C1836084b c1836084bA0D = c8z3.A0D();
        if (uri2 != null) {
            boolean zA0t = AbstractC32971bt.A0t(c1836084bA0D);
            try {
                C80S c80s = (C80S) C05C.A02(c82w.A0J);
                if (map2 != null) {
                    c8g6A0h2 = AbstractC148866g8.A0h(uri3, map2);
                } else {
                    c8g6A0h2 = null;
                }
                int i5 = c82w.A01;
                C80I c80i = c82w.A0a;
                C181427xq c181427xq = c82w.A0c;
                int size = c82w.A0h.size();
                C177837rf c177837rf = c82w.A0b;
                boolean z4 = c80i.A06;
                C172357hf c172357hf = c82w.A0e;
                c181327xdA03 = c80s.A03(uri, uri2, uri3, c80i, c177837rf, c181427xq, c82w.A0d, c8g6A0h2, c172357hf.A0I, c172357hf.A0K, c1826980a, num, str, list, list2, c172357hf.A0Z, map, C193438ca.A00(c176947qE, 22), C193458cc.A00(c1qo, c82w, 23), C193458cc.A00(c186408Fc, c82w, 24), i5, size, zA0t, z, z4, c82w.A0m, c82w.A0n);
            } catch (C50455N9w e) {
                com.whatsapp.infra.logging.Log.e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                function4 = c176947qE.A02;
                i3 = R.string._name_removed__res_0x7f1216b7;
                numValueOf2 = Integer.valueOf(i3);
                i4 = 0;
                z3 = true;
                function4.invoke(numValueOf2, i4, z3);
                c181327xdA03 = null;
            } catch (IOException e2) {
                com.whatsapp.infra.logging.Log.e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e2);
                String message = e2.getMessage();
                if (message != null && C0C7.A0w(message, "No space", false)) {
                    function4 = c176947qE.A02;
                    i3 = R.string._name_removed__res_0x7f1216cc;
                    numValueOf2 = Integer.valueOf(i3);
                    i4 = 0;
                    z3 = true;
                } else {
                    function4 = c176947qE.A02;
                    numValueOf2 = Integer.valueOf(R.string._name_removed__res_0x7f123c9f);
                    i4 = 0;
                    z3 = false;
                }
                function4.invoke(numValueOf2, i4, z3);
                c181327xdA03 = null;
            } catch (OutOfMemoryError e3) {
                com.whatsapp.infra.logging.Log.e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e3);
                function4 = c176947qE.A02;
                i3 = R.string._name_removed__res_0x7f1216d2;
                numValueOf2 = Integer.valueOf(i3);
                i4 = 0;
                z3 = true;
                function4.invoke(numValueOf2, i4, z3);
                c181327xdA03 = null;
            } catch (SecurityException e4) {
                com.whatsapp.infra.logging.Log.e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e4);
                function4 = c176947qE.A02;
                i3 = R.string._name_removed__res_0x7f122887;
                numValueOf2 = Integer.valueOf(i3);
                i4 = 0;
                z3 = true;
                function4.invoke(numValueOf2, i4, z3);
                c181327xdA03 = null;
            }
            return new C175817o1(c181327xdA03, true);
        }
        boolean zA0t2 = AbstractC32971bt.A0t(c1836084bA0D);
        C181327xd c181327xd = null;
        if (map2 != null) {
            try {
                c8g6A0h = AbstractC148866g8.A0h(uri3, map2);
            } catch (C50455N9w e5) {
                com.whatsapp.infra.logging.Log.e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e5);
                function3 = c176947qE.A02;
                i = R.string._name_removed__res_0x7f1216b7;
                numValueOf = Integer.valueOf(i);
                i2 = 0;
                z2 = true;
                function3.invoke(numValueOf, i2, z2);
            } catch (IOException e6) {
                com.whatsapp.infra.logging.Log.e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e6);
                String message2 = e6.getMessage();
                if (message2 != null && C0C7.A0w(message2, "No space", false)) {
                    function3 = c176947qE.A02;
                    i = R.string._name_removed__res_0x7f1216cc;
                    numValueOf = Integer.valueOf(i);
                    i2 = 0;
                    z2 = true;
                } else {
                    function3 = c176947qE.A02;
                    numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f123c9f);
                    i2 = 0;
                    z2 = false;
                }
                function3.invoke(numValueOf, i2, z2);
            } catch (OutOfMemoryError e7) {
                com.whatsapp.infra.logging.Log.e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e7);
                function3 = c176947qE.A02;
                i = R.string._name_removed__res_0x7f1216d2;
                numValueOf = Integer.valueOf(i);
                i2 = 0;
                z2 = true;
                function3.invoke(numValueOf, i2, z2);
            } catch (SecurityException e8) {
                com.whatsapp.infra.logging.Log.e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e8);
                function3 = c176947qE.A02;
                i = R.string._name_removed__res_0x7f122887;
                numValueOf = Integer.valueOf(i);
                i2 = 0;
                z2 = true;
                function3.invoke(numValueOf, i2, z2);
            }
        } else {
            c8g6A0h = null;
        }
        if (c82w.A0g != null) {
            InterfaceC001500s interfaceC001500s = AbstractC017108c.A00(C00W.A00(c82w.A0V), 65645).A00;
            C148996gL c148996gLA01 = ((C180817we) interfaceC001500s.get()).A01(str, zA0t2);
            String queryParameter = uri.getQueryParameter("caption");
            String queryParameter2 = uri.getQueryParameter("mentions");
            if (queryParameter2 != null) {
                listA00 = ((C149326h0) C05C.A02(c82w.A0L)).A00(queryParameter2);
            } else {
                listA00 = null;
            }
            List listA04 = c82w.A04(uri, c148996gLA01, c8g6A0h, queryParameter, listA00, list2, c82w.A0i, null, 1, true);
            A05(c1qo, c82w, listA04);
            A06(c186408Fc, c82w, listA04);
            A07(c186408Fc, c82w, listA04);
            c181327xdA00 = ((C180817we) interfaceC001500s.get()).A02(uri, p4q, c82w.A0d, num, listA04, map, z, c82w.A0m, c82w.A0n);
        } else {
            C149806hn c149806hnA0h = AbstractC148886gA.A0h(c82w.A0R);
            C05C.A02(c82w.A0O);
            int i6 = c82w.A01;
            int iA00 = C7X0.A00(i6);
            C80I c80i2 = c82w.A0a;
            boolean z5 = c82w.A0m;
            boolean z6 = c82w.A0n;
            List list3 = c82w.A0h;
            int size2 = list3.size();
            C1CI c1ci = c82w.A0d;
            InterfaceC199108mn[] interfaceC199108mnArr = new InterfaceC199108mn[2];
            interfaceC199108mnArr[0] = (i6 == 32 || C15030m4.A0A(list3)) ? new C8N3(1) : null;
            interfaceC199108mnArr[1] = c186408Fc != null ? new C8N5(c82w, c186408Fc, 2) : null;
            List listA0U = C08H.A0U(interfaceC199108mnArr);
            int size3 = listA0U.size();
            if (size3 != 0) {
                c8n4 = size3 != 1 ? new C8N4(listA0U, 1) : (InterfaceC199108mn) listA0U.get(0);
            } else {
                c8n4 = null;
            }
            c181327xdA00 = c149806hnA0h.A00(uri, c1qo, p4q, c80i2, c82w.A0c, c1ci, c8g6A0h, c8n4, num, str, list, list2, map, iA00, size2, z, z5, z6, zA0t2);
            C000700h.A09(c181327xdA00);
        }
        c181327xd = c181327xdA00;
        I5L i5l = c181327xdA00.A02;
        InterfaceC200258oe interfaceC200258oe = c82w.A0e.A0K;
        if (interfaceC200258oe != null) {
            i5l.A00(new C185818Cu(uri3, interfaceC200258oe, 10));
        }
        return new C175817o1(c181327xd, false);
    }
}
