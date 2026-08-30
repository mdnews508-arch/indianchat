package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.util.Pair;
import com.google.android.search.verification.client.R;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializablePoint;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.music.productinfra.gating.MusicGating;
import com.whatsapp.music.publishing.productinfra.MusicPublishingImpl;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.json.JSONException;

/* JADX INFO: renamed from: X.82e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1831882e {
    public C1QO A00;
    public C1826980a A01;
    public Integer A02;
    public final int A03;
    public final Context A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C05C A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final C149746hh A0a;
    public final C1838184w A0b;
    public final C80I A0c;
    public final C177837rf A0d;
    public final C181427xq A0e;
    public final C1CI A0f;
    public final C172357hf A0g;
    public final Integer A0h;
    public final List A0i;
    public final List A0j;
    public final List A0k;
    public final java.util.Map A0l;
    public final java.util.Map A0m;
    public final Set A0n;
    public final InterfaceC001000l A0o;
    public final Function1 A0p;
    public final Function3 A0q;
    public final boolean A0r;
    public final boolean A0s;
    public final boolean A0t;

    /* JADX WARN: Code duplicated, block: B:102:0x028f  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ed, code lost:
    
        if (r5 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f8, code lost:
    
        if (r5 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00fa, code lost:
    
        r3 = java.lang.Integer.valueOf(com.google.android.search.verification.client.R.string._name_removed__res_0x7f123c9f);
        r2 = 0;
        r0 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C175797nz A02(Uri uri, Uri uri2, Uri uri3, C8Z3 c8z3, C186408Fc c186408Fc, P4Q p4q, Integer num, String str, List list, List list2, java.util.Map map, boolean z) {
        Function3 function3;
        int i;
        Integer numValueOf;
        int i2;
        boolean zA12;
        InterfaceC199108mn c8n4;
        C181327xd c181327xdA00;
        Function3 function4;
        int i3;
        C181327xd c181327xdA03;
        C1836084b c1836084bA0D = c8z3.A0D();
        if (uri2 == null) {
            boolean z2 = c1836084bA0D != null;
            C181327xd c181327xd = null;
            try {
                java.util.Map map2 = this.A0m;
                C8G6 c8g6A0h = map2 != null ? AbstractC148866g8.A0h(uri3, map2) : null;
                if (this.A0i != null) {
                    InterfaceC001500s interfaceC001500s = AbstractC017108c.A00(C00W.A00(this.A0X), 65645).A00;
                    C148996gL c148996gLA01 = ((C180817we) interfaceC001500s.get()).A01(str, z2);
                    String queryParameter = uri.getQueryParameter("caption");
                    String queryParameter2 = uri.getQueryParameter("mentions");
                    List listA05 = A05(uri, c148996gLA01, c8g6A0h, queryParameter, queryParameter2 != null ? ((C149326h0) C05C.A02(this.A0K)).A00(queryParameter2) : null, list2, this.A0k, null, 1, true);
                    A08(this, listA05);
                    A06(c186408Fc, this, listA05);
                    A07(c186408Fc, this, listA05);
                    c181327xdA00 = ((C180817we) interfaceC001500s.get()).A02(uri, p4q, this.A0f, num, listA05, map, z, this.A0s, this.A0t);
                } else {
                    C149806hn c149806hnA0h = AbstractC148886gA.A0h(this.A0T);
                    C05C.A02(this.A0Q);
                    int i4 = this.A03;
                    int iA00 = C7X0.A00(i4);
                    C80I c80i = this.A0c;
                    boolean z3 = this.A0s;
                    boolean z4 = this.A0t;
                    List list3 = this.A0j;
                    int size = list3.size();
                    C1CI c1ci = this.A0f;
                    InterfaceC199108mn[] interfaceC199108mnArr = new InterfaceC199108mn[2];
                    interfaceC199108mnArr[0] = (i4 == 32 || C15030m4.A0A(list3)) ? new C8N3(0) : null;
                    interfaceC199108mnArr[1] = c186408Fc != null ? new C8N5(this, c186408Fc, 1) : null;
                    List listA0U = C08H.A0U(interfaceC199108mnArr);
                    int size2 = listA0U.size();
                    if (size2 != 0) {
                        c8n4 = size2 != 1 ? new C8N4(listA0U, 0) : (InterfaceC199108mn) listA0U.get(0);
                    } else {
                        c8n4 = null;
                    }
                    c181327xdA00 = c149806hnA0h.A00(uri, A00(this), p4q, c80i, this.A0e, c1ci, c8g6A0h, c8n4, num, str, list, list2, map, iA00, size, z, z3, z4, z2);
                    C000700h.A09(c181327xdA00);
                }
                c181327xd = c181327xdA00;
                I5L i5l = c181327xdA00.A02;
                A09(i5l, this, list);
                InterfaceC200258oe interfaceC200258oe = this.A0g.A0K;
                if (interfaceC200258oe != null) {
                    i5l.A00(new C185818Cu(uri3, interfaceC200258oe, 7));
                }
            } catch (C50455N9w e) {
                com.whatsapp.infra.logging.Log.e("PrepareAndSendMediaHandler/sendImageWithExceptionHandling/share-failed/ ", e);
                function3 = this.A0q;
                if (function3 != null) {
                    i = R.string._name_removed__res_0x7f1216b7;
                    numValueOf = Integer.valueOf(i);
                    i2 = 0;
                    zA12 = AbstractC466125o.A12();
                    function3.invoke(numValueOf, i2, zA12);
                }
            } catch (IOException e2) {
                com.whatsapp.infra.logging.Log.e("PrepareAndSendMediaHandler/sendImageWithExceptionHandling/share-failed/ ", e2);
                String message = e2.getMessage();
                if (message == null || !C0C7.A0w(message, "No space", false)) {
                    function3 = this.A0q;
                    if (function3 != null) {
                        numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f123c9f);
                        i2 = 0;
                        zA12 = false;
                        function3.invoke(numValueOf, i2, zA12);
                    }
                } else {
                    function3 = this.A0q;
                    if (function3 != null) {
                        numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f1216cc);
                        i2 = 0;
                        zA12 = true;
                        function3.invoke(numValueOf, i2, zA12);
                    }
                }
            } catch (NullPointerException e3) {
                com.whatsapp.infra.logging.Log.e("PrepareAndSendMediaHandler/sendImageWithExceptionHandling/share-failed/ ", e3);
                function3 = this.A0q;
                if (function3 != null) {
                    numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f123c9f);
                    i2 = 0;
                    zA12 = false;
                    function3.invoke(numValueOf, i2, zA12);
                }
            } catch (OutOfMemoryError e4) {
                com.whatsapp.infra.logging.Log.e("PrepareAndSendMediaHandler/sendImageWithExceptionHandling/share-failed/ ", e4);
                function3 = this.A0q;
                if (function3 != null) {
                    i = R.string._name_removed__res_0x7f1216d2;
                    numValueOf = Integer.valueOf(i);
                    i2 = 0;
                    zA12 = AbstractC466125o.A12();
                    function3.invoke(numValueOf, i2, zA12);
                }
            } catch (SecurityException e5) {
                com.whatsapp.infra.logging.Log.e("PrepareAndSendMediaHandler/sendImageWithExceptionHandling/share-failed/ ", e5);
                function3 = this.A0q;
                if (function3 != null) {
                    i = R.string._name_removed__res_0x7f122887;
                    numValueOf = Integer.valueOf(i);
                    i2 = 0;
                    zA12 = AbstractC466125o.A12();
                    function3.invoke(numValueOf, i2, zA12);
                }
            }
            return new C175797nz(c181327xd, false);
        }
        boolean zA0t = AbstractC32971bt.A0t(c1836084bA0D);
        try {
            C80S c80s = (C80S) C05C.A02(this.A0I);
            java.util.Map map3 = this.A0m;
            C8G6 c8g6A0h2 = map3 != null ? AbstractC148866g8.A0h(uri3, map3) : null;
            C1826980a c1826980a = this.A01;
            if (c1826980a == null) {
                C000700h.A0H("statusPrepareMediaProcessor");
                throw null;
            }
            int i5 = this.A03;
            C80I c80i2 = this.A0c;
            C181427xq c181427xq = this.A0e;
            int size3 = this.A0j.size();
            C177837rf c177837rf = this.A0d;
            boolean z5 = c80i2.A06;
            C172357hf c172357hf = this.A0g;
            c181327xdA03 = c80s.A03(uri, uri2, uri3, c80i2, c177837rf, c181427xq, this.A0f, c8g6A0h2, c172357hf.A0I, c172357hf.A0K, c1826980a, num, str, list, list2, c172357hf.A0Z, map, this.A0p, C193438ca.A00(this, 17), C193458cc.A00(c186408Fc, this, 22), i5, size3, zA0t, z, z5, this.A0s, this.A0t);
            A09(c181327xdA03.A02, this, list);
            return new C175797nz(c181327xdA03, true);
        } catch (C50455N9w e6) {
            com.whatsapp.infra.logging.Log.e("PrepareAndSendMediaHandler/sendImageWithExceptionHandling/share-failed/ ", e6);
            function4 = this.A0q;
            if (function4 != null) {
                i3 = R.string._name_removed__res_0x7f1216b7;
                Integer numValueOf2 = Integer.valueOf(i3);
                int i6 = 0;
                boolean z6 = true;
                function4.invoke(numValueOf2, i6, z6);
            }
            c181327xdA03 = null;
        } catch (IOException e7) {
            com.whatsapp.infra.logging.Log.e("PrepareAndSendMediaHandler/sendImageWithExceptionHandling/share-failed/ ", e7);
            String message2 = e7.getMessage();
            if (message2 == null || !C0C7.A0w(message2, "No space", false)) {
                function4 = this.A0q;
            } else {
                function4 = this.A0q;
                if (function4 != null) {
                    i3 = R.string._name_removed__res_0x7f1216cc;
                    Integer numValueOf3 = Integer.valueOf(i3);
                    int i7 = 0;
                    boolean z7 = true;
                    function4.invoke(numValueOf3, i7, z7);
                }
            }
            c181327xdA03 = null;
        } catch (NullPointerException e8) {
            com.whatsapp.infra.logging.Log.e("PrepareAndSendMediaHandler/sendDualUploadHdImageMessage/share-failed/ ", e8);
            function4 = this.A0q;
        } catch (OutOfMemoryError e9) {
            com.whatsapp.infra.logging.Log.e("PrepareAndSendMediaHandler/sendImageWithExceptionHandling/share-failed/ ", e9);
            function4 = this.A0q;
            if (function4 != null) {
                i3 = R.string._name_removed__res_0x7f1216d2;
                Integer numValueOf4 = Integer.valueOf(i3);
                int i8 = 0;
                boolean z8 = true;
                function4.invoke(numValueOf4, i8, z8);
            }
            c181327xdA03 = null;
        } catch (SecurityException e10) {
            com.whatsapp.infra.logging.Log.e("PrepareAndSendMediaHandler/sendImageWithExceptionHandling/share-failed/ ", e10);
            function4 = this.A0q;
            if (function4 != null) {
                i3 = R.string._name_removed__res_0x7f122887;
                Integer numValueOf5 = Integer.valueOf(i3);
                int i9 = 0;
                boolean z9 = true;
                function4.invoke(numValueOf5, i9, z9);
            }
            c181327xdA03 = null;
        }
    }

    public static final C1QO A00(C1831882e c1831882e) {
        Object objA1K;
        C1QO c1qoA01 = c1831882e.A00;
        if (c1qoA01 == null) {
            try {
                objA1K = C1G5.A00(c1831882e.A04);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            if (objA1K instanceof C0ZL) {
                objA1K = null;
            }
            Activity activity = (Activity) objA1K;
            c1qoA01 = activity != null ? AbstractC70743Ig.A01(AbstractC466525s.A07(activity), AbstractC466125o.A0e(c1831882e.A08)) : null;
            c1831882e.A00 = c1qoA01;
        }
        return c1qoA01;
    }

    public static final C181327xd A01(Uri uri, Uri uri2, C186408Fc c186408Fc, C148996gL c148996gL, C1831882e c1831882e, String str, List list, List list2, java.util.Map map, byte[] bArr, int i, boolean z) {
        C181327xd c181327xd;
        C29201Oi c29201OiAju;
        A08(c1831882e, list2);
        A06(c186408Fc, c1831882e, list2);
        A07(c186408Fc, c1831882e, list2);
        InterfaceC001500s interfaceC001500s = c1831882e.A0A.A00;
        C181327xd c181327xd2 = null;
        AbstractC148866g8.A0j(interfaceC001500s).A0F(uri, null, list2.size());
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C82Z c82zA15 = AbstractC148866g8.A15(it);
            boolean zA0C = c82zA15.A0C();
            if (!z || zA0C) {
                I5L i5lA03 = ((C80Q) C05C.A02(c1831882e.A0V)).A03(null, null, c1831882e.A0f, null, c82zA15, null, null, map, null, bArr, 0L, false, c1831882e.A0s, c1831882e.A0t);
                C000700h.A06(i5lA03);
                c181327xd = new C181327xd(c82zA15, null, i5lA03);
            } else {
                LinkedHashMap linkedHashMapA0E = AbstractC148866g8.A0j(interfaceC001500s).A0E(c82zA15);
                java.util.Map mapA0D = AbstractC148866g8.A0j(interfaceC001500s).A0D(c82zA15);
                C1826980a c1826980a = c1831882e.A01;
                String str2 = null;
                if (c1826980a == null) {
                    C000700h.A0H("statusPrepareMediaProcessor");
                    throw null;
                }
                C1PV c1pvA06 = c82zA15.A06();
                if (c1pvA06 != null && (c29201OiAju = c1pvA06.Aju()) != null) {
                    str2 = c29201OiAju.A01;
                }
                C8G6 c8g6A02 = c1826980a.A02(uri2, str2, c148996gL.A0A, false);
                List listA03 = C82Z.A03(c82zA15);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it2 = listA03.iterator();
                while (it2.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0T = AbstractC148906gC.A0T(it2);
                    if (abstractC02700CiA0T != null) {
                        arrayListA0W2.add(abstractC02700CiA0T);
                    }
                }
                Object objA0u = AbstractC02550Br.A0u(c1831882e.A05(uri, c148996gL, c8g6A02, str, list, C002401f.A00, arrayListA0W2, mapA0D, i, false));
                if (objA0u == null) {
                    throw AbstractC466125o.A13();
                }
                C82Z c82zA0C = AbstractC148866g8.A0j(interfaceC001500s).A0C((C82Z) objA0u);
                I5L i5lA04 = ((C80Q) C05C.A02(c1831882e.A0V)).A04(null, c1831882e.A0f, c148996gL.A0A == 4 ? C1CI.HD_VIDEO_DUAL_UPLOAD : C1CI.HEVC_VIDEO_DUAL_UPLOAD, c82zA15, c82zA0C, null, null, map, linkedHashMapA0E, mapA0D, bArr, false, c1831882e.A0s, c1831882e.A0t);
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

    public static final List A04(Uri uri, Uri uri2, C148996gL c148996gL, C176427pM c176427pM, C1831882e c1831882e, String str, List list, List list2, int i) {
        Integer num;
        List list3 = list2;
        boolean zIsEmpty = list3.isEmpty();
        if (c176427pM == null) {
            if (zIsEmpty) {
                list3 = null;
            }
            return c1831882e.A05(uri, c148996gL, AbstractC148906gC.A0Z(uri2, c1831882e.A0m), str, list, list3, c1831882e.A0k, null, i, true);
        }
        if (zIsEmpty) {
            list3 = null;
        }
        int i2 = c176427pM.A01;
        int i3 = c176427pM.A00;
        C148996gL c148996gLA01 = C148996gL.A01(c148996gL);
        c148996gL.A0A = i3;
        c148996gLA01.A0A = i2;
        C80S c80s = (C80S) C05C.A02(c1831882e.A0I);
        C8G6 c8g6A0Z = AbstractC148906gC.A0Z(uri2, c1831882e.A0m);
        C172357hf c172357hf = c1831882e.A0g;
        C1838184w c1838184w = c1831882e.A0b;
        if (c1838184w == null || (num = c1838184w.A08) == null) {
            num = c1831882e.A02;
        }
        List listSingletonList = Collections.singletonList(c80s.A06(uri, c148996gLA01, c8g6A0Z, c172357hf, num, str, list, list3, i));
        ArrayList arrayListA1C = AbstractC466625t.A1C(listSingletonList);
        Iterator it = listSingletonList.iterator();
        while (it.hasNext()) {
            C82Z c82zA15 = AbstractC148866g8.A15(it);
            C05C.A03(c1831882e.A0F);
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
            C81Z c81z = (C81Z) C05C.A02(c1831882e.A0S);
            C29201Oi c29201OiAju = c1dk.Aju();
            C000700h.A0A(c29201OiAju, 1);
            if (c81z.A04.get(str2) != null) {
                c81z.A05.put(c29201OiAju, str2);
            }
        }
        return arrayListA1C;
    }

    public static final void A06(C186408Fc c186408Fc, C1831882e c1831882e, List list) {
        if (c186408Fc != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Iterator itA02 = C82Z.A02(it);
                while (itA02.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(itA02);
                    if (C0D0.A0c(c1doA1B.A0i.A00)) {
                        C05C.A03(c1831882e.A07);
                        AnonymousClass802.A00(c1doA1B, c186408Fc);
                    }
                }
            }
        }
    }

    public static final void A07(C186408Fc c186408Fc, C1831882e c1831882e, List list) {
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
                        C05C.A03(c1831882e.A07);
                        AnonymousClass802.A01(c186408Fc, c8faA0c);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0309  */
    /* JADX WARN: Code duplicated, block: B:140:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:265:0x072a  */
    /* JADX WARN: Code duplicated, block: B:268:0x0735  */
    /* JADX WARN: Code duplicated, block: B:292:0x07c3 A[PHI: r2 r12
  0x07c3: PHI (r2v180 boolean) = (r2v178 boolean), (r2v182 boolean) binds: [B:285:0x079a, B:278:0x0750] A[DONT_GENERATE, DONT_INLINE]
  0x07c3: PHI (r12v13 byte[]) = (r12v9 byte[]), (r12v15 byte[]) binds: [B:285:0x079a, B:278:0x0750] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:326:0x08b4  */
    /* JADX WARN: Code duplicated, block: B:364:0x097a  */
    /* JADX WARN: Code duplicated, block: B:385:0x0a16  */
    /* JADX WARN: Code duplicated, block: B:387:0x0a1a  */
    /* JADX WARN: Code duplicated, block: B:389:0x0a27  */
    /* JADX WARN: Code duplicated, block: B:391:0x0a2b  */
    /* JADX WARN: Code duplicated, block: B:399:0x0a90  */
    /* JADX WARN: Code duplicated, block: B:411:0x0add  */
    /* JADX WARN: Code duplicated, block: B:412:0x0ae5  */
    /* JADX WARN: Code duplicated, block: B:432:0x0b34  */
    /* JADX WARN: Code duplicated, block: B:516:0x0cb6  */
    /* JADX WARN: Code duplicated, block: B:518:0x0cbc  */
    /* JADX WARN: Code duplicated, block: B:592:0x030c A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final C177257qj A0A() throws IllegalAccessException, JSONException, IOException, InvocationTargetException {
        String str;
        final C186408Fc c186408FcA00;
        boolean z;
        boolean z2;
        Integer numValueOf;
        Uri.Builder builderA09;
        C175787ny c175787nyA00;
        I5L i5l;
        Pair pairA0M;
        C175797nz c175797nzA02;
        C177837rf c177837rf;
        C82Z c82z;
        List listA0A;
        C1PW c1pw;
        java.util.Map map;
        Object obj;
        C176507pW c176507pW;
        Function0 function0;
        C8G6 c8g6A0h;
        C05C c05cA0Z;
        final Uri uriA01;
        final File fileA04;
        boolean zA0B;
        C174927m6 c174927m6;
        int i;
        long j;
        long j2;
        boolean z3;
        String strA07;
        RectF rectF;
        boolean z4;
        boolean z5;
        boolean z6;
        String str2;
        boolean z7;
        SerializablePoint[] serializablePointArrB6y;
        String str3;
        String str4;
        String str5;
        URL url;
        Function3 function3;
        Integer numValueOf2;
        int i2;
        Object next;
        Uri uriBuild;
        C175787ny c175787ny;
        final int iA00;
        C015707m c015707mA0Z;
        boolean z8;
        byte[] bArrA00;
        List listA04;
        C169787dP c169787dP;
        byte[] bArrA01;
        boolean z9;
        Iterable iterable;
        C8G6 c8g6A0h2;
        C85C c85cA05;
        boolean z10;
        C07M c07mA0E = AbstractC466125o.A0E(this.A0U);
        Context context = this.A04;
        C1838184w c1838184w = this.A0b;
        java.util.Map map2 = this.A0m;
        C00S.A07(c07mA0E);
        try {
            C1826980a c1826980a = new C1826980a(context, c1838184w, map2);
            C00S.A06();
            this.A01 = c1826980a;
            List list = this.A0j;
            AbstractC466325q.A1E("PrepareAndSendMediaHandler/doInBackground/Total to send: ", AnonymousClass000.A08(), list.size());
            InterfaceC001500s interfaceC001500s = this.A0R.A00;
            C180197vY c180197vY = (C180197vY) interfaceC001500s.get();
            boolean z11 = this.A0r;
            c180197vY.A01(z11);
            C1826980a c1826980a2 = this.A01;
            if (c1826980a2 == null) {
                C000700h.A0H("statusPrepareMediaProcessor");
                throw null;
            }
            C149746hh c149746hh = this.A0a;
            c1826980a2.A07(c149746hh);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            HashMap mapA1C = AbstractC465925m.A1C();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0W2.add(((C181917yh) C05C.A02(this.A0Q)).A03(AbstractC148866g8.A09(it), c149746hh, this.A03));
            }
            List list2 = this.A0k;
            list2.size();
            list.size();
            arrayListA0W2.size();
            C05C c05c = this.A0Q;
            C181917yh c181917yh = (C181917yh) C05C.A02(c05c);
            C172357hf c172357hf = this.A0g;
            java.util.Map mapA06 = c181917yh.A06(A00(this), this.A0e, c172357hf, arrayListA0W2);
            int size = list.size();
            long j3 = 0;
            StringBuilder sbA08 = null;
            for (int i3 = 0; i3 < size; i3++) {
                C8Z3 c8z3A00 = C149746hh.A00(c149746hh, list, i3);
                Integer numA0T = c8z3A00.A0T();
                if (numA0T != null) {
                    java.util.Map map3 = this.A0l;
                    if (!map3.containsKey(numA0T)) {
                        map3.put(numA0T, AbstractC465925m.A1F());
                    }
                }
                Integer numA0R = c8z3A00.A0R();
                if (numA0R != null) {
                    int iIntValue = numA0R.intValue();
                    Set set = (Set) this.A0l.get(numA0T);
                    if (set != null) {
                        set.add(Integer.valueOf(iIntValue));
                    }
                }
                String strA0U = c8z3A00.A0U();
                if (strA0U != null && strA0U.length() != 0) {
                    if (sbA08 == null) {
                        sbA08 = AnonymousClass000.A08();
                    } else {
                        sbA08.append(",");
                    }
                    sbA08.append(i3);
                    j3++;
                }
            }
            int size2 = list.size();
            I5L i5l2 = null;
            C175787ny c175787ny2 = null;
            for (int i4 = 0; i4 < size2; i4++) {
                list2.size();
                list.size();
                int i5 = i4;
                Uri uriA02 = (Uri) list.get(i5);
                Pair pair = (Pair) AbstractC81783lh.A0p(arrayListA0W2, i5);
                Object obj2 = pair.first;
                C000700h.A05(obj2);
                final C8Z3 c8z3 = (C8Z3) obj2;
                int iA03 = AbstractC148886gA.A03(pair.second);
                String string = sbA08 != null ? sbA08.toString() : null;
                final java.util.Map map4 = mapA06;
                final I5L i5l3 = null;
                InterfaceC001500s interfaceC001500s2 = this.A0X.A00;
                C05C c05cA0Z2 = AbstractC148856g7.A0Z(interfaceC001500s2, 65651);
                File fileA0L = c8z3.A0L();
                int i6 = iA03;
                if (c8z3.A0a() != null) {
                    i6 = 3;
                }
                if (z11) {
                    Uri uri = c8z3.A0q;
                    synchronized (c8z3) {
                        z10 = c8z3.A0b;
                    }
                    c186408FcA00 = CQX.A00(uriA02, uri, (C29345Csz) C05C.A02(this.A06), c172357hf, fileA0L, i6, z10);
                } else {
                    c186408FcA00 = null;
                }
                C181917yh c181917yh2 = (C181917yh) C05C.A02(c05c);
                Integer num = this.A0h;
                Integer num2 = num;
                Set set2 = this.A0n;
                c181917yh2.A0C(num, set2);
                C05C.A03(this.A09);
                boolean z12 = (iA03 == 1 || iA03 == 3) && !c8z3.A1B();
                C80I c80i = this.A0c;
                boolean z13 = c80i.A06;
                if (z13) {
                    ((C181917yh) C05C.A02(c05c)).A08(uriA02, c8z3);
                    if (c172357hf.A0h) {
                        ((C181917yh) C05C.A02(c05c)).A07(uriA02);
                    }
                } else if (c8z3.A1C()) {
                    ((C181917yh) C05C.A02(c05c)).A08(uriA02, c8z3);
                } else if (map2 != null) {
                    C8G6 c8g6A0h3 = AbstractC148866g8.A0h(uriA02, map2);
                    if (c8g6A0h3 != null) {
                        C82V c82vA02 = C80S.A02(this.A0I.A00, c8z3);
                        java.util.Map map5 = c172357hf.A0W;
                        C172257hV c172257hVA00 = C7XA.A00(c8z3, c172357hf.A0N, map5 != null ? AbstractC466625t.A1a(map5.get(uriA02), true) : false);
                        if (c82vA02 != null) {
                            c82vA02.A0E(c172257hVA00);
                        }
                        C1826980a c1826980a3 = this.A01;
                        if (c1826980a3 == null) {
                            C000700h.A0H("statusPrepareMediaProcessor");
                            throw null;
                        }
                        c1826980a3.A08(c172357hf.A0C, c172257hVA00, this.A03);
                        if (this.A01 == null) {
                            C000700h.A0H("statusPrepareMediaProcessor");
                            throw null;
                        }
                        c8g6A0h3.A0A(C1826980a.A00(c172257hVA00.A0B));
                        C8G6.A00(c8g6A0h3);
                        c8g6A0h3.A06 = c172257hVA00;
                    }
                    uriA02 = ((C181917yh) C05C.A02(c05c)).A02(uriA02, c149746hh);
                    if (c8g6A0h3 != null) {
                        map2.put(uriA02, c8g6A0h3);
                    }
                    C1826980a c1826980a4 = this.A01;
                    if (c1826980a4 == null) {
                        C000700h.A0H("statusPrepareMediaProcessor");
                        throw null;
                    }
                    c1826980a4.A04();
                }
                AbstractC466325q.A1E("PrepareAndSendMediaHandler/sendMedia/type = ", AnonymousClass000.A08(), iA03);
                C1604973g c1604973gA00 = ((C174557lT) C05C.A02(this.A0P)).A00(c172357hf, mapA1C, iA03);
                Long l = c1604973gA00.A0Q;
                if (l == null) {
                    l = 0L;
                    c1604973gA00.A0Q = l;
                }
                c1604973gA00.A0Q = AbstractC148906gC.A0f(l.longValue());
                InterfaceC001500s interfaceC001500s3 = this.A05.A00;
                if (AbstractC465925m.A0c(interfaceC001500s3).A0w(21806) && list2.contains(C48562De.A00) && map2 != null && (c8g6A0h2 = AbstractC148866g8.A0h(uriA02, map2)) != null && (c85cA05 = c8g6A0h2.A05()) != null) {
                    try {
                        c1604973gA00.A03 = Boolean.valueOf(c85cA05.A0A);
                        c1604973gA00.A04 = Boolean.valueOf(c85cA05.A0B);
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("PrepareAndSendMediaHandler/addCrosspostingContext/Failed to add crossposting context", e);
                    }
                }
                if (string != null) {
                    c1604973gA00.A0c = string;
                }
                c1604973gA00.A0G = Long.valueOf(j3);
                if (AbstractC465925m.A0c(interfaceC001500s3).A0w(19516) && (iterable = (Iterable) AbstractC466125o.A1D(this.A0l, iA03)) != null) {
                    c1604973gA00.A0d = AbstractC466425r.A0y(",", iterable, null);
                }
                if (i6 == 1) {
                    if (!z12) {
                        map4 = null;
                    }
                    C8G6 c8g6A0h4 = map2 != null ? AbstractC148866g8.A0h(uriA02, map2) : null;
                    C05C c05cA0Z3 = AbstractC148856g7.A0Z(interfaceC001500s2, 65652);
                    com.whatsapp.infra.logging.Log.i("PrepareAndSendMediaHandler/sendImage");
                    C180197vY.A00(interfaceC001500s).markerPoint(453122092, 1, "SEND_TASK_IMAGE_START");
                    if (!set2.contains(uriA02) && !set2.contains(c8z3.A0q)) {
                        num2 = null;
                    }
                    C1CH c1ch = (C1CH) C05C.A02(this.A0A);
                    C05C.A02(c05c);
                    C176427pM c176427pMA09 = c1ch.A09(uriA02, c8z3, list2, C181917yh.A00(num2));
                    InterfaceC001500s interfaceC001500s4 = this.A0B.A00;
                    C162937De c162937De = (C162937De) interfaceC001500s4.get();
                    Object obj3 = C48562De.A00;
                    boolean zContains = list2.contains(obj3);
                    if (!z11) {
                        z = c172357hf.A0d;
                    }
                    if (c176427pMA09 != null) {
                        z2 = true;
                        numValueOf = Integer.valueOf(c176427pMA09.A01);
                    } else {
                        z2 = false;
                        numValueOf = null;
                    }
                    boolean z14 = false;
                    Uri.Builder builderA010 = c162937De.A09(uriA02, c1604973gA00, c8z3, num2, numValueOf, zContains, z, z2, true);
                    if (builderA010 != null) {
                        if (c176427pMA09 != null) {
                            C162937De c162937De2 = (C162937De) interfaceC001500s4.get();
                            boolean zContains2 = list2.contains(obj3);
                            if (!z11 && c172357hf.A0d) {
                                z14 = true;
                            }
                            builderA09 = c162937De2.A09(uriA02, c1604973gA00, c8z3, num2, Integer.valueOf(c176427pMA09.A00), zContains2, z14, true, false);
                        } else {
                            builderA09 = null;
                        }
                        ((C181917yh) C05C.A02(c05c)).A09(c1604973gA00, c8z3);
                        C174927m6 c174927m7 = (C174927m6) C05C.A02(c05cA0Z3);
                        int i7 = this.A03;
                        c174927m7.A00(c8z3, c8g6A0h4, list2, i7);
                        ((C181917yh) C05C.A02(c05c)).A0A(c1604973gA00, c8g6A0h4);
                        ((C181917yh) C05C.A02(c05c)).A0B(c8z3, c8g6A0h4);
                        boolean zA0A = ((C162937De) interfaceC001500s4.get()).A0A(c8z3);
                        if (z11) {
                            Uri uriBuild2 = builderA010.build();
                            InterfaceC001500s interfaceC001500s5 = this.A0I.A00;
                            C82V c82vA03 = C80S.A02(interfaceC001500s5, c8z3);
                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                            C000700h.A09(uriBuild2);
                            Uri.Builder builderBuildUpon = AbstractC182067yw.A00(uriBuild2).buildUpon();
                            C000700h.A09(builderBuildUpon);
                            int iA0H = AbstractC81803lj.A0H(num2);
                            P4Q p4q = null;
                            if (!zA0A && !z13 && (map = (java.util.Map) AbstractC466125o.A1D(c172357hf.A0Z, iA0H)) != null) {
                                p4q = (P4Q) map.get(builderBuildUpon.build());
                            }
                            String strA01 = c82vA03 != null ? AbstractC178837tI.A01(context, c82vA03) : null;
                            ArrayList arrayListA03 = A03(uriA02, c8z3, c82vA03);
                            if (arrayListA03 != null) {
                                arrayListA0W3.addAll(arrayListA03);
                            }
                            C1826980a c1826980a5 = this.A01;
                            if (c1826980a5 == null) {
                                C000700h.A0H("statusPrepareMediaProcessor");
                                throw null;
                            }
                            C29545CwP c29545CwP = c172357hf.A0C;
                            if (c29545CwP == null) {
                                c29545CwP = c172357hf.A0D;
                            }
                            c1826980a5.A05(uriA02, c29545CwP, c82vA03, i7);
                            C1826980a c1826980a6 = this.A01;
                            if (c1826980a6 == null) {
                                C000700h.A0H("statusPrepareMediaProcessor");
                                throw null;
                            }
                            c1826980a6.A06(uriA02, c82vA03);
                            if (!AbstractC466625t.A1a(c8z3.A0P(), true) || c8z3.A0M() == null) {
                                c175797nzA02 = A02(uriBuild2, builderA09 != null ? builderA09.build() : null, uriA02, c8z3, c186408FcA00, p4q, num2, strA01, list2, arrayListA0W3, map4, zA0A);
                            } else {
                                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                                for (Object obj4 : list2) {
                                    AbstractC148896gB.A1J(obj4, arrayListA0W4, arrayListA0W5, ((I9M) C05C.A02(this.A0L)).A02((com.whatsapp.infra.core.jid.Jid) obj4) ? 1 : 0);
                                }
                                c175797nzA02 = arrayListA0W5.isEmpty() ? null : A02(uriBuild2, builderA09 != null ? builderA09.build() : null, uriA02, c8z3, c186408FcA00, p4q, num2, strA01, arrayListA0W5, arrayListA0W3, map4, zA0A);
                                if (!arrayListA0W4.isEmpty()) {
                                    C181327xd c181327xdA04 = ((C80S) interfaceC001500s5.get()).A04(uriBuild2, c8z3, p4q, c80i, this.A0f, AbstractC148906gC.A0Z(uriA02, map2), num2, arrayListA0W4, arrayListA0W3, map4, C193438ca.A00(this, 18), i7, this.A0s, this.A0t);
                                    A09(c181327xdA04.A02, this, arrayListA0W4);
                                    c175797nzA02 = new C175797nz(c181327xdA04, false);
                                } else if (c175797nzA02 == null) {
                                    throw AbstractC466525s.A0i();
                                }
                            }
                            C181327xd c181327xd = c175797nzA02.A00;
                            boolean z15 = c175797nzA02.A01;
                            i5l = c181327xd != null ? c181327xd.A02 : null;
                            c175787nyA00 = (z15 || (c177837rf = this.A0d) == null || c181327xd == null || (c82z = c181327xd.A01) == null || (listA0A = c82z.A0A()) == null || (c1pw = (C1PW) AbstractC02550Br.A0u(listA0A)) == null) ? null : AbstractC178837tI.A00(c1pw, c177837rf, c172357hf.A0I);
                        } else {
                            if (builderA010.build().getQueryParameter("mime_type") == null) {
                                ((C80S) C05C.A02(this.A0I)).A07(builderA010, uriA02);
                            }
                            c175787nyA00 = null;
                            i5l = null;
                        }
                        C180197vY.A00(interfaceC001500s).markerPoint(453122092, 1, "SEND_TASK_IMAGE_END");
                        pairA0M = AbstractC81763lf.A0M(builderA010.build(), i5l != null ? new C176507pW(c175787nyA00, null, i5l) : null);
                        obj = pairA0M.first;
                        if (obj != null) {
                            arrayListA0W.add(obj);
                        }
                        c176507pW = (C176507pW) pairA0M.second;
                        if (c176507pW != null) {
                            i5l2 = c176507pW.A01;
                            c175787ny2 = c176507pW.A00;
                        }
                    }
                    function0 = c172357hf.A0c;
                    if (function0 != null) {
                        function0.invoke();
                    }
                } else if (i6 == 3 || i6 == 13) {
                    if (iA03 == 81) {
                        ((C173187j8) C05C.A02(c05cA0Z2)).A00(c8z3, c172357hf.A0L);
                    }
                    if (!z12) {
                        map4 = null;
                    }
                    if (map2 != null) {
                        c8g6A0h = AbstractC148866g8.A0h(uriA02, map2);
                    } else {
                        c8g6A0h = null;
                    }
                    final C05C c05cA0Z4 = AbstractC148856g7.A0Z(interfaceC001500s2, 65653);
                    C05C c05cA0Z5 = AbstractC148856g7.A0Z(interfaceC001500s2, 65652);
                    c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s2, 1393);
                    C180197vY.A00(interfaceC001500s).markerPoint(453122092, 1, "SEND_TASK_VIDEO_START");
                    if (!set2.contains(uriA02) && !set2.contains(c8z3.A0q)) {
                        num2 = null;
                    }
                    uriA01 = ((C181917yh) C05C.A02(c05c)).A01(uriA02, c1604973gA00, c8z3, c172357hf);
                    C181917yh c181917yh3 = (C181917yh) C05C.A02(c05c);
                    InterfaceC001000l interfaceC001000l = c8z3.A0r;
                    fileA04 = c181917yh3.A04(uriA01, uriA02, c149746hh, AnonymousClass000.A0B(interfaceC001000l));
                    zA0B = AnonymousClass000.A0B(interfaceC001000l);
                    c174927m6 = (C174927m6) C05C.A02(c05cA0Z5);
                    i = this.A03;
                    if (zA0B) {
                        c174927m6.A00(c8z3, c8g6A0h, list2, i);
                    } else {
                        c174927m6.A01(c8g6A0h, fileA04, list2, i);
                    }
                    ((C181917yh) C05C.A02(c05c)).A0A(c1604973gA00, c8g6A0h);
                    ((C181917yh) C05C.A02(c05c)).A0B(c8z3, c8g6A0h);
                    if (fileA04 != null || uriA01 == null) {
                        C0AG c0agA0j = AbstractC466225p.A0j(c05cA0Z);
                        boolean z16 = fileA04 == null;
                        boolean zA1Z = AbstractC466725u.A1Z(uriA01);
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("fileNull=");
                        sbA09.append(z16);
                        c0agA0j.A0g("PrepareAndSendMediaHandler/sendVideoOrGif", AbstractC466325q.A0y(", sendUriNull=", sbA09, zA1Z), true, 2);
                    } else {
                        Point pointA09 = c8z3.A09();
                        if (pointA09 == null || pointA09.y > pointA09.x) {
                            if (pointA09 == null || (pointA09.x == 0 && pointA09.y == c8z3.A07())) {
                                j = 0;
                                j2 = 0;
                                z3 = true;
                            } else {
                                j = pointA09.x;
                                j2 = pointA09.y;
                                z3 = false;
                            }
                            Point pointA08 = c8z3.A08();
                            int i8 = pointA08 != null ? pointA08.x : 0;
                            Point pointA010 = c8z3.A08();
                            int i9 = pointA010 != null ? pointA010.y : 0;
                            I50 i50A0E = c8z3.A0E();
                            C46656KyX c46656KyXA0C = c8z3.A0C();
                            if (c46656KyXA0C != null) {
                                boolean zA1A = c8z3.A1A();
                                if (c8z3.A0A == null) {
                                    z9 = c8z3.A09 != null;
                                }
                                try {
                                    strA07 = AbstractC46670Kyu.A01(c46656KyXA0C, j, j2, zA1A, z9, AnonymousClass000.A0B(((C169757dM) C05C.A02(this.A0E)).A01)).A07();
                                } catch (IOException e2) {
                                    com.whatsapp.infra.logging.Log.e("PrepareAndSendMediaHandler/sendVideoOrGif/failed to serialize media composition", new C27884CKh(e2));
                                    strA07 = null;
                                }
                            } else {
                                strA07 = null;
                            }
                            Rect rectA0A = c8z3.A0A();
                            if (i50A0E == null || rectA0A == null) {
                                rectF = null;
                            } else {
                                float f = i50A0E.A01;
                                float f2 = i50A0E.A03;
                                rectF = new RectF(rectA0A.left / f2, rectA0A.top / f, rectA0A.right / f2, rectA0A.bottom / f);
                            }
                            InterfaceC001500s interfaceC001500s6 = this.A0I.A00;
                            final C82V c82vA04 = C80S.A02(interfaceC001500s6, c8z3);
                            if (c82vA04 != null && c82vA04.A0G()) {
                                String strA05 = C1831782d.A05();
                                if (c82vA04.A0H(AbstractC41150IAd.A00(AbstractC81793li.A0g(this.A0H), strA05))) {
                                    c82vA04.A03 = strA05;
                                }
                            }
                            final C148996gL c148996gLA02 = C148996gL.A02(fileA04);
                            c148996gLA02.A0K = j;
                            c148996gLA02.A0L = j2;
                            synchronized (c8z3) {
                                z4 = c8z3.A0T;
                            }
                            synchronized (c8z3) {
                                z5 = c8z3.A0U;
                            }
                            RectF rectFA0B = c8z3.A0B();
                            synchronized (c8z3) {
                                z6 = c8z3.A0c;
                            }
                            C1837584q c1837584qA0G = c8z3.A0G();
                            C18750sY c18750sYA0a = c8z3.A0a();
                            boolean zA0t = AbstractC32971bt.A0t(c8z3.A0D());
                            boolean z17 = list2.size() == 1 && list2.contains(C48562De.A00);
                            synchronized (c8z3) {
                                str2 = c8z3.A0R;
                            }
                            c148996gLA02.A0M = new MK4(rectFA0B, rectF, c1837584qA0G, strA07, str2, c18750sYA0a, i8, i9, z4, z5, z6, zA0t, z17);
                            c148996gLA02.A0o = c8z3.A1A();
                            C05C.A02(c05c);
                            c148996gLA02.A0A = C181917yh.A00(num2);
                            c148996gLA02.A0Q = c82vA04 != null ? AbstractC178837tI.A01(context, c82vA04) : null;
                            c148996gLA02.A0T = c82vA04 != null ? c82vA04.A03 : null;
                            if ((c82vA04 != null && c82vA04.A0F()) || rectF != null) {
                                z3 = false;
                            }
                            if (c82vA04 != null) {
                                c82vA04.A0D(c1604973gA00);
                            }
                            if (z3) {
                                c1604973gA00.A0R = AbstractC148856g7.A1C(AbstractC466925w.A08(c1604973gA00.A0R), 1L);
                            } else {
                                c1604973gA00.A0L = AbstractC148856g7.A1C(AbstractC466925w.A08(c1604973gA00.A0L), 1L);
                            }
                            final ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                            ArrayList arrayListA04 = A03(uriA02, c8z3, c82vA04);
                            if (arrayListA04 != null) {
                                arrayListA0W6.addAll(arrayListA04);
                            }
                            C1826980a c1826980a7 = this.A01;
                            if (c1826980a7 == null) {
                                C000700h.A0H("statusPrepareMediaProcessor");
                                throw null;
                            }
                            C29545CwP c29545CwP2 = c172357hf.A0C;
                            if (c29545CwP2 == null) {
                                c29545CwP2 = c172357hf.A0D;
                            }
                            c1826980a7.A05(uriA02, c29545CwP2, c82vA04, i);
                            C1826980a c1826980a8 = this.A01;
                            if (c1826980a8 == null) {
                                C000700h.A0H("statusPrepareMediaProcessor");
                                throw null;
                            }
                            c1826980a8.A06(uriA02, c82vA04);
                            if (c8z3.A0A != null || c8z3.A09 != null) {
                                C1837584q c1837584qA0G2 = c8z3.A0G();
                                AnonymousClass850 anonymousClass850A0F = c8z3.A0F();
                                int i10 = 0;
                                if (c1837584qA0G2 == null && anonymousClass850A0F == null) {
                                    com.whatsapp.infra.logging.Log.e("PrepareAndSendMediaHandler/appendMusic/song null");
                                } else if (anonymousClass850A0F != null && c1837584qA0G2 == null && ((MusicGating) C05C.A02(this.A0N)).A07(anonymousClass850A0F, c8z3.A18())) {
                                    AbstractC02520Bo.A0U(arrayListA0W6, C193398cW.A00(6));
                                } else {
                                    if (c8g6A0h != null) {
                                        z7 = c8g6A0h.A0Q;
                                    }
                                    C7RM c7rmA07 = AbstractC148926gE.A07(list2, z7);
                                    C18750sY c18750sYA0a2 = c8z3.A0a();
                                    long jA04 = c18750sYA0a2 != null ? C18750sY.A04(c18750sYA0a2.A00) : j2 - j;
                                    if (jA04 <= 0) {
                                        jA04 = c8z3.A07();
                                    }
                                    if (c82vA04 != null) {
                                        Iterator it2 = c82vA04.A04.iterator();
                                        do {
                                            if (!it2.hasNext()) {
                                                next = null;
                                                break;
                                            }
                                            next = it2.next();
                                        } while (!(next instanceof C7DN));
                                        if (!(next instanceof C7DN)) {
                                            next = null;
                                        }
                                        C7DN c7dn = (C7DN) next;
                                        if (c7dn != null) {
                                            RectF rectF2 = c82vA04.A02;
                                            float fWidth = rectF2.width();
                                            float fHeight = rectF2.height();
                                            serializablePointArrB6y = c7dn.B6y(c82vA04.A06(fWidth, fHeight), new PointF(fWidth, fHeight), c82vA04.A01);
                                        } else {
                                            serializablePointArrB6y = null;
                                        }
                                    } else {
                                        serializablePointArrB6y = null;
                                    }
                                    C1837984u c1837984u = new C1837984u(c1838184w, anonymousClass850A0F, null, null, c7rmA07, c1837584qA0G2, serializablePointArrB6y, jA04);
                                    if (!(c1837584qA0G2 == null && c1838184w == null) && C82J.A03(this.A0M)) {
                                        c148996gLA02.A0O = c1837984u;
                                        arrayListA0W6.add(new InteractiveAnnotation(c1837984u, serializablePointArrB6y));
                                        if (c8g6A0h != null) {
                                            List listA07 = c8g6A0h.A07();
                                            if (c1837584qA0G2 != null) {
                                                MusicCatalogItem musicCatalogItem = c1837584qA0G2.A01;
                                                str3 = musicCatalogItem.A0B;
                                                str4 = musicCatalogItem.A09;
                                                str5 = musicCatalogItem.A08;
                                                url = musicCatalogItem.A0E;
                                                if (url == null) {
                                                    url = musicCatalogItem.A0D;
                                                }
                                            } else {
                                                str3 = null;
                                                str4 = null;
                                                str5 = null;
                                                url = null;
                                            }
                                            C8G6.A01(c8g6A0h, new N05(c1837584qA0G2 != null ? c1837584qA0G2.A01.A02 : null, null, str3, str4, str5, String.valueOf(url)), listA07);
                                        }
                                    } else {
                                        AnonymousClass850 anonymousClass850 = (AnonymousClass850) AbstractC466925w.A0c(C196078hk.A02(c1837984u, (MusicPublishingImpl) C05C.A02(this.A0O), null, 36));
                                        if (anonymousClass850 != null) {
                                            Iterator it3 = arrayListA0W6.iterator();
                                            while (true) {
                                                if (it3.hasNext()) {
                                                    if (((InteractiveAnnotation) it3.next()).type == EnumC150766jM.A05) {
                                                        if (i10 >= 0) {
                                                            arrayListA0W6.set(i10, new InteractiveAnnotation(anonymousClass850, ((InteractiveAnnotation) arrayListA0W6.get(i10)).polygonVertices, true));
                                                            break;
                                                        }
                                                    } else {
                                                        i10++;
                                                    }
                                                }
                                                arrayListA0W6.add(new InteractiveAnnotation(anonymousClass850, new SerializablePoint[0], true));
                                                break;
                                            }
                                            if (c8g6A0h != null) {
                                                List listA08 = c8g6A0h.A07();
                                                String str6 = anonymousClass850.A08;
                                                String str7 = anonymousClass850.A09;
                                                String str8 = anonymousClass850.A06;
                                                URL url2 = anonymousClass850.A0A;
                                                C8G6.A01(c8g6A0h, new N05(true, null, str6, str7, str8, url2 != null ? url2.toString() : null), listA08);
                                            }
                                        } else {
                                            com.whatsapp.infra.logging.Log.e("PrepareAndSendMediaHandler/appendMusic/creation reporting failed");
                                            function3 = this.A0q;
                                            if (function3 != null) {
                                                numValueOf2 = Integer.valueOf(R.string._name_removed__res_0x7f123c9f);
                                                i2 = 1;
                                                function3.invoke(numValueOf2, i2, false);
                                            }
                                        }
                                    }
                                }
                            }
                            final String strA0U2 = c8z3.A0U();
                            InterfaceC001500s interfaceC001500s7 = this.A0K.A00;
                            final List listA01 = C8Z3.A01(interfaceC001500s7, c8z3);
                            final C0P6 c0p6A1I = AbstractC148866g8.A1I();
                            final C0P6 c0p6A1I2 = AbstractC148866g8.A1I();
                            if (z11) {
                                if (c8z3.A1B()) {
                                    iA00 = 13;
                                } else if (c8z3.A1C()) {
                                    iA00 = 81;
                                } else {
                                    iA00 = AnonymousClass000.A0B(interfaceC001000l) ? 3 : C149816ho.A00(this.A0G, c8z3);
                                }
                                final C176427pM c176427pMA0A = ((C1CH) C05C.A02(this.A0A)).A0A(c8z3, c148996gLA02, list2, iA03);
                                C177837rf c177837rf2 = this.A0d;
                                if (c177837rf2 != null) {
                                    if (c177837rf2.A07) {
                                        c0p6A1I.element = new C177737rV(uriA01, c8z3, c148996gLA02, c82vA04, fileA04, i8, i9, j);
                                        bArrA01 = null;
                                    } else {
                                        bArrA01 = ((C173497jf) C05C.A02(c05cA0Z4)).A00(c177837rf2.A02, uriA01, c8z3, c148996gLA02, c82vA04, fileA04, i8, i9, j);
                                    }
                                    C169787dP c169787dP2 = new C169787dP(A04(uriA01, uriA02, c148996gLA02, c176427pMA0A, this, strA0U2, listA01, arrayListA0W6, iA00), bArrA01);
                                    C1PW c1pw2 = (C1PW) AbstractC02550Br.A0u(((C82Z) AbstractC02550Br.A0t(c169787dP2.A00)).A0A());
                                    c015707mA0Z = AbstractC32971bt.A0Z(c169787dP2, c1pw2 != null ? AbstractC178837tI.A00(c1pw2, c177837rf2, c172357hf.A0I) : null);
                                    c175787ny = (C175787ny) c015707mA0Z.second;
                                } else {
                                    c015707mA0Z = null;
                                    c175787ny = null;
                                }
                                if (AnonymousClass000.A0B(this.A0o)) {
                                    i5l3 = new I5L();
                                    final Uri uri2 = uriA02;
                                    final C015707m c015707m = c015707mA0Z;
                                    final int i11 = i8;
                                    final int i12 = i9;
                                    final long j4 = j;
                                    AbstractC466225p.A0x(this.A0Y).CJi("PrepareAndSendMediaHandler::getVideoThumbWithAnnotations", new Runnable() { // from class: X.8ak
                                        /* JADX WARN: Code duplicated, block: B:28:0x00fc A[PHI: r13
  0x00fc: PHI (r13v5 java.lang.Object) = (r13v4 java.lang.Object), (r13v8 java.lang.Object) binds: [B:22:0x00da, B:13:0x0096] A[DONT_GENERATE, DONT_INLINE]] */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            List listA05;
                                            C169787dP c169787dP3;
                                            Object obj5;
                                            File file = fileA04;
                                            int i13 = i11;
                                            int i14 = i12;
                                            long j5 = j4;
                                            C82V c82v = c82vA04;
                                            C1831882e c1831882e = this;
                                            Uri uri3 = uriA01;
                                            C148996gL c148996gL = c148996gLA02;
                                            C176427pM c176427pM = c176427pMA0A;
                                            Uri uri4 = uri2;
                                            int i15 = iA00;
                                            String str9 = strA0U2;
                                            List list3 = listA01;
                                            java.util.Map map6 = map4;
                                            C015707m c015707m2 = c015707m;
                                            C0P6 c0p6 = c0p6A1I;
                                            C8Z3 c8z4 = c8z3;
                                            List list4 = arrayListA0W6;
                                            C186408Fc c186408Fc = c186408FcA00;
                                            C0P6 c0p7 = c0p6A1I2;
                                            I5L i5l4 = i5l3;
                                            C05C c05c2 = c05cA0Z4;
                                            long length = file.length();
                                            Object objA00 = null;
                                            Boolean boolValueOf = c82v != null ? Boolean.valueOf(c82v.A0F()) : null;
                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                            sbA010.append("PrepareAndSendMediaHandler/sendVideoOrGif/optimised/File Size=");
                                            sbA010.append(length);
                                            sbA010.append("/resize=");
                                            sbA010.append(i13);
                                            sbA010.append("x");
                                            sbA010.append(i14);
                                            sbA010.append("/trimFrom=");
                                            sbA010.append(j5);
                                            AbstractC466325q.A1B(boolValueOf, "/doodle=", sbA010);
                                            boolean zA0t2 = AbstractC32971bt.A0t(c176427pM);
                                            if (c015707m2 == null || (c169787dP3 = (C169787dP) c015707m2.first) == null || (obj5 = c169787dP3.A01) == null) {
                                                C177837rf c177837rf3 = c1831882e.A0d;
                                                if (c177837rf3 == null || !c177837rf3.A07) {
                                                    objA00 = ((C173497jf) C05C.A02(c05c2)).A00(c177837rf3 != null ? c177837rf3.A02 : null, uri3, c8z4, c148996gL, c82v, file, i13, i14, j5);
                                                } else {
                                                    c0p6.element = new C177737rV(uri3, c8z4, c148996gL, c82v, file, i13, i14, j5);
                                                }
                                                if (c015707m2 == null) {
                                                    listA05 = C1831882e.A04(uri3, uri4, c148996gL, c176427pM, c1831882e, str9, list3, list4, i15);
                                                }
                                                C181327xd c181327xdA01 = C1831882e.A01(uri3, uri4, c186408Fc, c148996gL, c1831882e, str9, list3, listA05, map6, objA00, i15, zA0t2);
                                                c0p7.element = c181327xdA01;
                                                c181327xdA01.A02.A01(i5l4);
                                            }
                                            objA00 = obj5;
                                            C169787dP c169787dP4 = (C169787dP) c015707m2.first;
                                            if (c169787dP4 != null) {
                                                listA05 = c169787dP4.A00;
                                            } else {
                                                listA05 = C1831882e.A04(uri3, uri4, c148996gL, c176427pM, c1831882e, str9, list3, list4, i15);
                                            }
                                            C181327xd c181327xdA02 = C1831882e.A01(uri3, uri4, c186408Fc, c148996gL, c1831882e, str9, list3, listA05, map6, objA00, i15, zA0t2);
                                            c0p7.element = c181327xdA02;
                                            c181327xdA02.A02.A01(i5l4);
                                        }
                                    });
                                    z8 = true;
                                } else {
                                    boolean z18 = c176427pMA0A != null;
                                    if (c015707mA0Z == null || (c169787dP = (C169787dP) c015707mA0Z.first) == null || (bArrA00 = c169787dP.A01) == null) {
                                        if (c177837rf2 != null) {
                                            z8 = true;
                                            if (c177837rf2.A07) {
                                                c0p6A1I.element = new C177737rV(uriA01, c8z3, c148996gLA02, c82vA04, fileA04, i8, i9, j);
                                                bArrA00 = null;
                                            }
                                            if (c015707mA0Z != null) {
                                                listA04 = A04(uriA01, uriA02, c148996gLA02, c176427pMA0A, this, strA0U2, listA01, arrayListA0W6, iA00);
                                            }
                                            C181327xd c181327xdA01 = A01(uriA01, uriA02, c186408FcA00, c148996gLA02, this, strA0U2, listA01, listA04, map4, bArrA00, iA00, z18);
                                            c0p6A1I2.element = c181327xdA01;
                                            i5l3 = c181327xdA01.A02;
                                        } else {
                                            z8 = true;
                                        }
                                        bArrA00 = ((C173497jf) C05C.A02(c05cA0Z4)).A00(c177837rf2 != null ? c177837rf2.A02 : null, uriA01, c8z3, c148996gLA02, c82vA04, fileA04, i8, i9, j);
                                        if (c015707mA0Z != null) {
                                            listA04 = A04(uriA01, uriA02, c148996gLA02, c176427pMA0A, this, strA0U2, listA01, arrayListA0W6, iA00);
                                        }
                                        C181327xd c181327xdA02 = A01(uriA01, uriA02, c186408FcA00, c148996gLA02, this, strA0U2, listA01, listA04, map4, bArrA00, iA00, z18);
                                        c0p6A1I2.element = c181327xdA02;
                                        i5l3 = c181327xdA02.A02;
                                    } else {
                                        z8 = true;
                                    }
                                    C169787dP c169787dP3 = (C169787dP) c015707mA0Z.first;
                                    if (c169787dP3 != null) {
                                        listA04 = c169787dP3.A00;
                                    } else {
                                        listA04 = A04(uriA01, uriA02, c148996gLA02, c176427pMA0A, this, strA0U2, listA01, arrayListA0W6, iA00);
                                    }
                                    C181327xd c181327xdA03 = A01(uriA01, uriA02, c186408FcA00, c148996gLA02, this, strA0U2, listA01, listA04, map4, bArrA00, iA00, z18);
                                    c0p6A1I2.element = c181327xdA03;
                                    i5l3 = c181327xdA03.A02;
                                }
                                if (c177837rf2 != null && (c177837rf2.A07 == z8 || c177837rf2.A02 != null)) {
                                    i5l3.A00.A0c(new C8DJ(c0p6A1I2, c0p6A1I, this, 4), C0YC.A00(AbstractC466625t.A1I(this.A0D)));
                                }
                                C80S c80s = (C80S) interfaceC001500s6.get();
                                Uri.Builder builderBuildUpon2 = uriA01.buildUpon();
                                C000700h.A06(builderBuildUpon2);
                                c80s.A07(builderBuildUpon2, uriA01);
                                uriBuild = builderBuildUpon2.build();
                                C000700h.A09(uriBuild);
                                A09(i5l3, this, list2);
                            } else {
                                ((C173497jf) C05C.A02(c05cA0Z4)).A00(null, uriA01, c8z3, c148996gLA02, c82vA04, fileA04, i8, i9, j);
                                Uri.Builder builderBuildUpon3 = uriA01.buildUpon();
                                if (strA0U2 != null) {
                                    builderBuildUpon3.appendQueryParameter("caption", strA0U2);
                                }
                                if (listA01 != null) {
                                    String strA0X = c8z3.A0X();
                                    if (strA0X != null) {
                                        ((C149326h0) interfaceC001500s7.get()).A01(strA0X, listA01);
                                    }
                                    builderBuildUpon3.appendQueryParameter("mentions", c8z3.A0X());
                                }
                                if (j != 0 || j2 != 0) {
                                    builderBuildUpon3.appendQueryParameter("from", String.valueOf(j));
                                    builderBuildUpon3.appendQueryParameter("to", String.valueOf(j2));
                                }
                                String str9 = c148996gLA02.A0T;
                                if (str9 != null) {
                                    builderBuildUpon3.appendQueryParameter("doodle", str9);
                                }
                                if (builderBuildUpon3.build().getQueryParameter("mime_type") == null) {
                                    ((C80S) interfaceC001500s6.get()).A07(builderBuildUpon3, uriA01);
                                }
                                uriBuild = builderBuildUpon3.build();
                                C000700h.A09(uriBuild);
                                c175787ny = null;
                            }
                            C180197vY.A00(interfaceC001500s).markerPoint(453122092, 1, "SEND_TASK_VIDEO_END");
                            pairA0M = AbstractC81763lf.A0M(uriBuild, i5l3 != null ? new C176507pW(c175787ny, (C177737rV) c0p6A1I.element, i5l3) : null);
                            obj = pairA0M.first;
                            if (obj != null) {
                                arrayListA0W.add(obj);
                            }
                            c176507pW = (C176507pW) pairA0M.second;
                            if (c176507pW != null) {
                                i5l2 = c176507pW.A01;
                                c175787ny2 = c176507pW.A00;
                            }
                            function0 = c172357hf.A0c;
                            if (function0 != null) {
                                function0.invoke();
                            }
                        } else {
                            AbstractC466225p.A0j(c05cA0Z).A0g("PrepareAndSendMediaHandler/sendVideoOrGif", "invalid_trim_range", true, 1);
                            function3 = this.A0q;
                            if (function3 != null) {
                                numValueOf2 = Integer.valueOf(R.string._name_removed__res_0x7f123c9f);
                                i2 = 0;
                                function3.invoke(numValueOf2, i2, false);
                            }
                        }
                    }
                } else if (i6 == 20) {
                    C05C.A03(this.A0J);
                    C000700h.A0A(uriA02, 1);
                    List list3 = c172357hf.A0U;
                    C80I c80i2 = c172357hf.A0E;
                    new C162947Df(c172357hf.A0K, new C177517r9(uriA02, c1604973gA00, c8z3, c80i2.A01, list3, c80i2.A07), c172357hf.A0V).A00();
                } else if (i6 == 81) {
                    if (iA03 == 81) {
                        ((C173187j8) C05C.A02(c05cA0Z2)).A00(c8z3, c172357hf.A0L);
                    }
                    if (!z12) {
                        map4 = null;
                    }
                    if (map2 != null) {
                        c8g6A0h = AbstractC148866g8.A0h(uriA02, map2);
                    } else {
                        c8g6A0h = null;
                    }
                    final C05C c05cA0Z6 = AbstractC148856g7.A0Z(interfaceC001500s2, 65653);
                    C05C c05cA0Z7 = AbstractC148856g7.A0Z(interfaceC001500s2, 65652);
                    c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s2, 1393);
                    C180197vY.A00(interfaceC001500s).markerPoint(453122092, 1, "SEND_TASK_VIDEO_START");
                    if (!set2.contains(uriA02)) {
                        num2 = null;
                    }
                    uriA01 = ((C181917yh) C05C.A02(c05c)).A01(uriA02, c1604973gA00, c8z3, c172357hf);
                    C181917yh c181917yh4 = (C181917yh) C05C.A02(c05c);
                    InterfaceC001000l interfaceC001000l2 = c8z3.A0r;
                    fileA04 = c181917yh4.A04(uriA01, uriA02, c149746hh, AnonymousClass000.A0B(interfaceC001000l2));
                    zA0B = AnonymousClass000.A0B(interfaceC001000l2);
                    c174927m6 = (C174927m6) C05C.A02(c05cA0Z7);
                    i = this.A03;
                    if (zA0B) {
                        c174927m6.A00(c8z3, c8g6A0h, list2, i);
                    } else {
                        c174927m6.A01(c8g6A0h, fileA04, list2, i);
                    }
                    ((C181917yh) C05C.A02(c05c)).A0A(c1604973gA00, c8g6A0h);
                    ((C181917yh) C05C.A02(c05c)).A0B(c8z3, c8g6A0h);
                    if (fileA04 != null) {
                        C0AG c0agA0j2 = AbstractC466225p.A0j(c05cA0Z);
                        if (fileA04 == null) {
                        }
                        boolean zA1Z2 = AbstractC466725u.A1Z(uriA01);
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("fileNull=");
                        sbA010.append(z16);
                        c0agA0j2.A0g("PrepareAndSendMediaHandler/sendVideoOrGif", AbstractC466325q.A0y(", sendUriNull=", sbA010, zA1Z2), true, 2);
                    } else {
                        C0AG c0agA0j3 = AbstractC466225p.A0j(c05cA0Z);
                        if (fileA04 == null) {
                        }
                        boolean zA1Z3 = AbstractC466725u.A1Z(uriA01);
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("fileNull=");
                        sbA011.append(z16);
                        c0agA0j3.A0g("PrepareAndSendMediaHandler/sendVideoOrGif", AbstractC466325q.A0y(", sendUriNull=", sbA011, zA1Z3), true, 2);
                    }
                }
                i5l2 = null;
                c175787ny2 = null;
                function0 = c172357hf.A0c;
                if (function0 != null) {
                    function0.invoke();
                }
            }
            C180197vY.A00(interfaceC001500s).markerPoint(453122092, 1, "TASK_CLEAN_UP_START");
            ((C174557lT) C05C.A02(this.A0P)).A01(c172357hf, mapA1C, ((C181917yh) C05C.A02(c05c)).A05(c172357hf.A0R, c172357hf.A0S));
            C180197vY.A00(interfaceC001500s).markerPoint(453122092, 1, "TASK_CLEAN_UP_END");
            if (i5l2 != null && (str = c172357hf.A0Q) != null && str.length() != 0 && map2 != null && map2.get(null) != null) {
                i5l2.A00(new C185778Cq(this, 3));
            }
            Iterator itA0u = AbstractC81793li.A0u(mapA1C);
            while (itA0u.hasNext()) {
                AbstractC466325q.A13(this.A0Z, (C0BP) AbstractC466525s.A0o(itA0u));
            }
            C02280Ap c02280ApA00 = C180197vY.A00(interfaceC001500s);
            c02280ApA00.markerPoint(453122092, 1, "SEND_TASK_END");
            c02280ApA00.markerEnd(453122092, 1, (short) 2);
            arrayListA0W.size();
            if (map2 != null) {
                map2.size();
                Iterator itA0v = AbstractC81793li.A0v(map2);
                while (itA0v.hasNext()) {
                    itA0v.next();
                }
            }
            return new C177257qj(null, c175787ny2, null, arrayListA0W, false);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public C1831882e(Context context, C172357hf c172357hf, Function1 function1, Function3 function3) {
        C000700h.A0B(context, c172357hf);
        this.A04 = context;
        this.A0g = c172357hf;
        this.A0p = function1;
        this.A0q = function3;
        this.A0X = AbstractC466025n.A0E();
        this.A08 = AbstractC466025n.A0v();
        this.A06 = AnonymousClass056.A00(99070);
        this.A07 = AnonymousClass056.A00(66156);
        this.A0H = AbstractC81773lg.A0W();
        this.A05 = AbstractC466025n.A0F();
        this.A0N = AnonymousClass056.A00(65837);
        this.A0Y = AbstractC466025n.A0G();
        this.A0L = AnonymousClass056.A00(3347);
        this.A0T = AbstractC148856g7.A0O();
        this.A0Z = AbstractC466025n.A0M();
        this.A0M = AbstractC148876g9.A0X();
        this.A0W = AnonymousClass056.A00(1021);
        this.A0K = AnonymousClass056.A00(4969);
        this.A0A = AnonymousClass056.A00(4659);
        this.A0E = AnonymousClass056.A00(4904);
        this.A0O = C05D.A00(65738);
        this.A0G = C05D.A00(4686);
        this.A0R = AnonymousClass056.A00(65644);
        this.A09 = AnonymousClass056.A00(7220);
        this.A0J = C05D.A00(65654);
        this.A0B = AnonymousClass056.A00(65646);
        this.A0I = AnonymousClass056.A00(65648);
        this.A0Q = AnonymousClass056.A00(65650);
        this.A0C = C05D.A00(65647);
        this.A0D = AbstractC466025n.A0d();
        this.A0U = C05D.A00(65760);
        this.A0P = AnonymousClass056.A00(65649);
        this.A0V = AnonymousClass056.A00(66579);
        this.A0F = AbstractC148856g7.A0L();
        this.A0S = AnonymousClass056.A00(4751);
        this.A0l = AbstractC465925m.A1E();
        this.A0o = C193038bw.A01(C02S.A0C, this, 11);
        this.A0r = c172357hf.A0e;
        this.A0j = c172357hf.A0U;
        this.A0a = c172357hf.A09;
        this.A0m = c172357hf.A0a;
        this.A0k = c172357hf.A0V;
        this.A0i = c172357hf.A0T;
        this.A0f = c172357hf.A0H;
        this.A0b = c172357hf.A0A;
        this.A0h = c172357hf.A0O;
        this.A0n = c172357hf.A0b;
        this.A03 = c172357hf.A00;
        this.A0d = c172357hf.A0F;
        this.A0c = c172357hf.A0E;
        this.A0s = c172357hf.A0f;
        this.A0t = c172357hf.A0g;
        this.A0e = c172357hf.A0G;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00d1  */
    private final ArrayList A03(Uri uri, C8Z3 c8z3, C82V c82v) {
        C8G6 c8g6A0h;
        String str;
        C1826980a c1826980a;
        Integer num;
        List listA08;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (c82v != null && (listA08 = c82v.A08()) != null) {
            arrayListA0W.addAll(listA08);
        }
        C148996gL c148996gLA01 = ((C181487xw) C05C.A02(this.A0C)).A01(this.A0g.A0C, arrayListA0W);
        if (c148996gLA01 != null) {
            this.A02 = Integer.valueOf(c148996gLA01.A02);
        }
        C1838184w c1838184w = this.A0b;
        Long lA0d = (c1838184w == null || (num = c1838184w.A08) == null) ? null : AbstractC466725u.A0d(num);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        if (c1838184w != null) {
            java.util.Map map = this.A0m;
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
                    C1826980a c1826980a2 = this.A01;
                    if (c1826980a2 != null) {
                        String str3 = c1838184w.A0B;
                        c1826980a2.A09(str2, str3, c1838184w.A0A, arrayListA0W2, serializablePointArr);
                        if (c8g6A0h != null) {
                            if (this.A01 != null) {
                                C1826980a.A01(c8g6A0h, lA0d, str2, str3);
                            }
                        }
                    }
                    C000700h.A0H("statusPrepareMediaProcessor");
                    throw null;
                }
            }
            if (c1838184w.A0D && (str = c1838184w.A0B) != null) {
                if (c8g6A0h == null) {
                    c1826980a = this.A01;
                    if (c1826980a != null) {
                        c1826980a.A09(null, str, c1838184w.A0A, arrayListA0W2, new SerializablePoint[0]);
                    }
                } else if (this.A01 != null) {
                    C1826980a.A01(c8g6A0h, lA0d, null, str);
                    c1826980a = this.A01;
                    if (c1826980a != null) {
                        c1826980a.A09(null, str, c1838184w.A0A, arrayListA0W2, new SerializablePoint[0]);
                    }
                }
                C000700h.A0H("statusPrepareMediaProcessor");
                throw null;
            }
        }
        arrayListA0W.addAll(arrayListA0W2);
        C1826980a c1826980a3 = this.A01;
        if (c1826980a3 == null) {
            C000700h.A0H("statusPrepareMediaProcessor");
            throw null;
        }
        arrayListA0W.addAll(c1826980a3.A03(c8z3, this.A03));
        if (arrayListA0W.isEmpty()) {
            return null;
        }
        return arrayListA0W;
    }

    private final List A05(Uri uri, C148996gL c148996gL, C8G6 c8g6, String str, List list, List list2, List list3, java.util.Map map, int i, boolean z) {
        List listA09;
        Integer num;
        List<List> listA1O;
        C1PV c1pvA04;
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(AbstractC148856g7.A0a(this.A0X, 65645));
        List listA00 = C180817we.A00(c8g6, this.A0i, z);
        C05C.A02(this.A0Q);
        int iA00 = C7X0.A00(this.A03);
        InterfaceC001500s interfaceC001500s = this.A0F.A00;
        if (listA00 != null) {
            C16170o1 c16170o1 = (C16170o1) interfaceC001500s.get();
            interfaceC001500sA06.get();
            C80I c80i = this.A0c;
            C181427xq c181427xq = this.A0e;
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
            C80I c80i2 = this.A0c;
            listA09 = c16170o2.A09(null, c148996gL, c80i2, this.A0e, c8g6, str, list3, list, list2, map, C80I.A00(c80i2, i, i), iA00);
        }
        Iterator it2 = listA09.iterator();
        while (it2.hasNext()) {
            C82Z c82zA15 = AbstractC148866g8.A15(it2);
            C1838184w c1838184w = this.A0b;
            if ((c1838184w != null && (num = c1838184w.A08) != null) || (num = this.A02) != null) {
                int iIntValue = num.intValue();
                Iterator itA1E = AbstractC466625t.A1E(c82zA15.A07);
                while (itA1E.hasNext()) {
                    C148996gL c148996gLAmM = AbstractC148866g8.A0U(itA1E).AmM();
                    if (c148996gLAmM != null) {
                        c148996gLAmM.A02 = iIntValue;
                    }
                }
            }
            c82zA15.A00 = this.A0j.size();
            InterfaceC200258oe interfaceC200258oe = this.A0g.A0K;
            if (interfaceC200258oe != null) {
                Iterator itA1E2 = AbstractC466625t.A1E(c82zA15.A07);
                while (itA1E2.hasNext()) {
                    AbstractC148926gE.A0N(uri, interfaceC200258oe, itA1E2);
                }
            }
        }
        return listA09;
    }

    public static final void A08(C1831882e c1831882e, List list) {
        C1QO c1qoA00 = A00(c1831882e);
        if (c1qoA00 != null) {
            C1OA c1oaA0e = AbstractC466125o.A0e(c1831882e.A08);
            AbstractC02700Ci abstractC02700Ci = c1qoA00.A03.A00.A01.A00;
            if (c1oaA0e.A07(abstractC02700Ci)) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Iterator itA02 = C82Z.A02(it);
                    while (itA02.hasNext()) {
                        C1DO c1doA1B = AbstractC466025n.A1B(itA02);
                        if (C000700h.areEqual(c1doA1B.Ayx(), abstractC02700Ci)) {
                            C1QN.A01(c1qoA00, c1doA1B);
                        }
                    }
                }
            }
        }
    }

    public static void A09(I5L i5l, Object obj, List list) {
        list.size();
        i5l.A00(new C185778Cq(obj, 2));
    }
}
