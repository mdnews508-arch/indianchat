package X;

import android.app.Application;
import android.net.Uri;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.80S, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C80S {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C149326h0 A04;
    public final C016207r A05;
    public final C149806hn A06;
    public final C1CH A07;
    public final C16200o4 A08;
    public final Application A09;
    public final C0FJ A0A;
    public final C15020m3 A0B;
    public final C26141Ca A0C;
    public final C181917yh A0D;
    public final C26191Cg A0E;
    public final C26151Cc A0F;

    public final C181327xd A04(Uri uri, C8Z3 c8z3, P4Q p4q, C80I c80i, C1CI c1ci, C8G6 c8g6, Integer num, List list, List list2, java.util.Map map, Function1 function1, int i, boolean z, boolean z2) {
        Long l;
        AbstractC466725u.A1D(uri, 1, c80i);
        int iA00 = C7X0.A00(i);
        String strA0U = c8z3.A0U();
        List listA00 = this.A04.A00(c8z3.A0X());
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C16170o1 c16170o1 = (C16170o1) interfaceC001500s.get();
        C148996gL c148996gL = new C148996gL();
        c148996gL.A0n = true;
        boolean z3 = c80i.A06;
        List listA09 = c16170o1.A09(uri, c148996gL, c80i, null, c8g6, strA0U, list, listA00, list2, null, z3 ? 42 : 1, iA00);
        Iterator it = listA09.iterator();
        while (it.hasNext()) {
            Iterator itA02 = C82Z.A02(it);
            while (itA02.hasNext()) {
                AbstractC466025n.A1B(itA02).A0I(2097152L);
            }
        }
        C16170o1 c16170o2 = (C16170o1) interfaceC001500s.get();
        C148996gL c148996gL2 = new C148996gL();
        synchronized (c8z3) {
            l = c8z3.A0M;
        }
        c148996gL2.A0P = l;
        c148996gL2.A09(c8z3.A0M());
        c148996gL2.A0o = c8z3.A1A();
        c148996gL2.A0A = C181917yh.A00(num);
        c148996gL2.A0n = true;
        List listA010 = c16170o2.A09(null, c148996gL2, c80i, null, c8g6, strA0U, list, listA00, list2, null, z3 ? 43 : 3, iA00);
        function1.invoke(AbstractC02550Br.A14(listA010, listA09));
        I5L i5l = new I5L();
        AbstractC466225p.A0x(this.A03).CJi("SendMedia::sendImage", new RunnableC192208ab(listA010, num, listA09, p4q, c1ci, uri, map, i5l, this, 1, z, z2));
        return new C181327xd((C82Z) AbstractC02550Br.A0t(listA09), null, i5l);
    }

    public final C82Z A06(Uri uri, C148996gL c148996gL, C8G6 c8g6, C172357hf c172357hf, Integer num, String str, List list, List list2, int i) {
        C16170o1 c16170o1 = (C16170o1) C05C.A02(this.A01);
        List list3 = c172357hf.A0V;
        C80I c80i = c172357hf.A0E;
        C82Z c82zA07 = c16170o1.A07(null, c148996gL, c80i, null, null, c8g6, str, null, list3, list, list2, null, C80I.A00(c80i, i, i), C7X0.A00(c172357hf.A00));
        if (num != null) {
            Iterator itA1E = AbstractC466625t.A1E(c82zA07.A07);
            while (itA1E.hasNext()) {
                C148996gL c148996gLAmM = AbstractC148866g8.A0U(itA1E).AmM();
                if (c148996gLAmM != null) {
                    c148996gLAmM.A02 = num.intValue();
                }
            }
        }
        c82zA07.A00 = c172357hf.A0U.size();
        InterfaceC200258oe interfaceC200258oe = c172357hf.A0K;
        if (interfaceC200258oe != null) {
            Iterator itA1E2 = AbstractC466625t.A1E(c82zA07.A07);
            while (itA1E2.hasNext()) {
                AbstractC148926gE.A0N(uri, interfaceC200258oe, itA1E2);
            }
        }
        return c82zA07;
    }

    public final void A07(Uri.Builder builder, Uri uri) {
        C000700h.A0A(uri, 1);
        builder.appendQueryParameter("mime_type", this.A08.A08(uri));
    }

    public C80S(C149326h0 c149326h0, C016207r c016207r, C0FJ c0fj, C15020m3 c15020m3, C149806hn c149806hn, C1CH c1ch, C16200o4 c16200o4, C26141Ca c26141Ca, C181917yh c181917yh, C26191Cg c26191Cg, C26151Cc c26151Cc) {
        AbstractC81763lf.A1N(c16200o4, c26151Cc, c0fj, c26191Cg);
        AbstractC466425r.A1S(c016207r, c15020m3, c26141Ca, 4);
        AbstractC81823ll.A0w(c149806hn, c1ch, c149326h0);
        C000700h.A0A(c181917yh, 10);
        this.A08 = c16200o4;
        this.A0F = c26151Cc;
        this.A0A = c0fj;
        this.A0E = c26191Cg;
        this.A05 = c016207r;
        this.A0B = c15020m3;
        this.A0C = c26141Ca;
        this.A06 = c149806hn;
        this.A07 = c1ch;
        this.A04 = c149326h0;
        this.A0D = c181917yh;
        this.A09 = C00I.A00();
        this.A01 = AbstractC148856g7.A0L();
        this.A03 = AbstractC466025n.A0G();
        this.A02 = AnonymousClass056.A00(65655);
        AnonymousClass056.A00(66579);
        this.A00 = AbstractC466025n.A0d();
    }

    public static C82V A02(InterfaceC001500s interfaceC001500s, C8Z3 c8z3) {
        return ((C80S) interfaceC001500s.get()).A05(c8z3);
    }

    public final C82V A05(C8Z3 c8z3) {
        if (c8z3.A0V() != null) {
            C182687zz c182687zz = C82V.A08;
            String strA0V = c8z3.A0V();
            Application application = this.A09;
            C26151Cc c26151Cc = this.A0F;
            return c182687zz.A03(application, this.A05, this.A0A, this.A0B, this.A0C, this.A0E, c26151Cc, strA0V);
        }
        File fileA0J = c8z3.A0J();
        if (fileA0J == null) {
            return null;
        }
        Application application2 = this.A09;
        C26151Cc c26151Cc2 = this.A0F;
        return C182687zz.A01(application2, this.A05, this.A0A, this.A0B, this.A0C, this.A0E, c26151Cc2, fileA0J);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0165  */
    /* JADX WARN: Code duplicated, block: B:68:0x01dd  */
    public final C181327xd A03(Uri uri, Uri uri2, Uri uri3, C80I c80i, C177837rf c177837rf, C181427xq c181427xq, C1CI c1ci, C8G6 c8g6, C26221Cj c26221Cj, InterfaceC200258oe interfaceC200258oe, C1826980a c1826980a, Integer num, String str, List list, List list2, java.util.Map map, java.util.Map map2, Function1 function1, Function1 function2, Function1 function3, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        String str2;
        boolean z6;
        C82Z c82zA0C;
        BA9 ba9A00;
        boolean z7;
        C82Z c82zA0C2;
        C175787ny c175787nyA00;
        List listA0A;
        C1PV c1pvA06;
        C29201Oi c29201OiAju;
        C000700h.A0A(uri, 0);
        boolean zA1W = AbstractC81793li.A1W(uri3);
        int iA00 = C7X0.A00(i);
        C149806hn c149806hn = this.A06;
        C149326h0 c149326h0 = this.A04;
        List listA00 = c149326h0.A00(uri.getQueryParameter("mentions"));
        String queryParameter = uri.getQueryParameter("caption");
        Integer numA14 = AbstractC466125o.A14();
        InterfaceC001500s interfaceC001500s = c149806hn.A06;
        List listA01 = ((C177947rq) interfaceC001500s.get()).A01(uri, c80i, c181427xq, c8g6, null, numA14, queryParameter, str, list, listA00, list2, null, iA00, i2, z);
        C82Z c82z = (C82Z) AbstractC02550Br.A0u(listA01);
        if (c82z != null && (c1pvA06 = c82z.A06()) != null && (c29201OiAju = c1pvA06.Aju()) != null) {
            str2 = c29201OiAju.A01;
        } else {
            str2 = null;
        }
        C8G6 c8g6A02 = c1826980a.A02(uri3, str2, 4, zA1W);
        C1CH c1ch = this.A07;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = listA01.iterator();
        while (it.hasNext()) {
            Iterator itA1F = AbstractC466625t.A1F(c1ch.A0D(AbstractC148866g8.A15(it)));
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                Object key = entryA0Y.getKey();
                Object value = entryA0Y.getValue();
                if (!linkedHashMapA1E.containsKey(key)) {
                    linkedHashMapA1E.put(key, value);
                }
            }
        }
        List listA02 = c149326h0.A00(uri2.getQueryParameter("mentions"));
        String queryParameter2 = uri2.getQueryParameter("caption");
        C002401f c002401f = C002401f.A00;
        if (linkedHashMapA1E.isEmpty()) {
            linkedHashMapA1E = null;
        }
        List listA03 = ((C177947rq) interfaceC001500s.get()).A01(uri2, c80i, c181427xq, c8g6A02, null, 4, queryParameter2, str, list, listA02, c002401f, linkedHashMapA1E, iA00, i2, z);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it2 = listA03.iterator();
        while (it2.hasNext()) {
            C82Z c82zA15 = AbstractC148866g8.A15(it2);
            C000700h.A09(c82zA15);
            C82Z c82zA0C3 = c1ch.A0C(c82zA15);
            if (c82zA0C3 != null) {
                arrayListA0W.add(c82zA0C3);
            }
        }
        if (c177837rf != null && function1 != null) {
            ArrayList arrayListA05 = C01d.A05(uri3);
            C1PW c1pw = (C1PW) AbstractC02550Br.A0u(((C82Z) AbstractC02550Br.A0t(listA01)).A0A());
            C1DO c1do = null;
            if (c1pw != null) {
                c175787nyA00 = AbstractC178837tI.A00(c1pw, c177837rf, c26221Cj);
            } else {
                c175787nyA00 = null;
            }
            C82Z c82z2 = (C82Z) AbstractC02550Br.A0u(arrayListA0W);
            if (c82z2 != null && (listA0A = c82z2.A0A()) != null) {
                c1do = (C1DO) AbstractC02550Br.A0u(listA0A);
            }
            function1.invoke(new C177257qj(c1do, c175787nyA00, null, arrayListA05, true));
        }
        function2.invoke(AbstractC02550Br.A14(arrayListA0W, listA01));
        function3.invoke(AbstractC02550Br.A14(arrayListA0W, listA01));
        C016207r c016207r = this.A05;
        if (!c016207r.A0w(17396)) {
            z6 = c016207r.A0w(17418);
        }
        P4Q p4q = null;
        if (z6 && !z2 && !z3) {
            Uri.Builder builderBuildUpon = AbstractC182067yw.A00(uri).buildUpon();
            java.util.Map map3 = (java.util.Map) map.get(4);
            if (map3 != null) {
                p4q = (P4Q) map3.get(builderBuildUpon.build());
            }
        }
        C175347mm c175347mm = new C175347mm(uri);
        byte[] bArrA02 = (c177837rf == null || !c177837rf.A07) ? ((C177947rq) interfaceC001500s.get()).A02(uri) : null;
        C170577ej c170577ej = (C170577ej) C05C.A02(this.A02);
        InterfaceC001500s interfaceC001500s2 = c170577ej.A00.A00;
        AbstractC148866g8.A0j(interfaceC001500s2).A0F(uri, uri2, listA01.size());
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it3 = listA01.iterator();
        while (it3.hasNext()) {
            C82Z c82zA16 = AbstractC148866g8.A15(it3);
            AbstractC02700Ci abstractC02700CiA01 = C82Z.A01(c82zA16);
            if (abstractC02700CiA01 != null) {
                ba9A00 = ((C28725Cic) C05C.A02(c170577ej.A01)).A00(abstractC02700CiA01);
            } else {
                ba9A00 = BA9.A02;
            }
            if (ba9A00 != BA9.A02) {
                z7 = ba9A00 == BA9.A04;
            }
            C82Z c82zA00 = AbstractC178737t8.A00(c82zA16, listA03);
            if (c82zA00 != null) {
                c82zA0C2 = AbstractC148866g8.A0j(interfaceC001500s2).A0C(c82zA00);
            } else {
                c82zA0C2 = null;
            }
            LinkedHashMap linkedHashMapA0E = AbstractC148866g8.A0j(interfaceC001500s2).A0E(c82zA16);
            LinkedHashMap linkedHashMapA0D = AbstractC148866g8.A0j(interfaceC001500s2).A0D(c82zA16);
            C80Q c80q = (C80Q) C05C.A02(c170577ej.A02);
            P4Q p4q2 = null;
            if (z7) {
                p4q2 = p4q;
            }
            I5L i5lA04 = c80q.A04(p4q2, c1ci, C1CI.HD_IMAGE_DUAL_UPLOAD, c82zA16, c82zA0C2, num, null, map2, linkedHashMapA0E, linkedHashMapA0D, bArrA02, z2, z4, z5);
            C000700h.A06(i5lA04);
            arrayListA0W2.add(i5lA04);
        }
        I5L i5lA00 = I5L.A01.A00(arrayListA0W2);
        if (c177837rf != null && c177837rf.A07) {
            C82Z c82z3 = (C82Z) AbstractC02550Br.A0u(listA03);
            if (c82z3 != null) {
                c82zA0C = c1ch.A0C(c82z3);
            } else {
                c82zA0C = null;
            }
            i5lA00.A00.A0c(new C8DJ(c175347mm, this, c82zA0C, 5), C0YC.A00(AbstractC466625t.A1I(this.A00)));
        }
        if (interfaceC200258oe != null) {
            i5lA00.A00(new C185818Cu(uri3, interfaceC200258oe, 8));
        }
        return new C181327xd((C82Z) AbstractC02550Br.A0t(listA01), null, i5lA00);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C80S() {
        C16200o4 c16200o4 = (C16200o4) C00C.A02(4677);
        C26151Cc c26151CcA15 = AbstractC148856g7.A15();
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        C26191Cg c26191CgA14 = AbstractC148856g7.A14();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C15020m3 c15020m3A0s = AbstractC148856g7.A0s();
        C26141Ca c26141CaA12 = AbstractC148856g7.A12();
        this((C149326h0) C00C.A02(4969), c016207rA0a, c0fjA0k, c15020m3A0s, (C149806hn) C00C.A02(4902), (C1CH) C00C.A02(4659), c16200o4, c26141CaA12, (C181917yh) C00C.A02(65650), c26191CgA14, c26151CcA15);
    }
}
