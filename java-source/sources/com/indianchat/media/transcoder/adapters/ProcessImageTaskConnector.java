package com.whatsapp.media.transcoder.adapters;

import X.AbstractC148886gA;
import X.AbstractC167937aP;
import X.AbstractC171037fU;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC50521NCp;
import X.AbstractC50881NRk;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass791;
import X.C000700h;
import X.C002401f;
import X.C05C;
import X.C05D;
import X.C0ZL;
import X.C0ZR;
import X.C180497w6;
import X.C50258N0u;
import X.C50950NUc;
import X.C51014NWq;
import X.C51139Nao;
import X.C51276NdL;
import X.C51374Nf8;
import X.C51733NlQ;
import X.C51734NlR;
import X.C51760Nlt;
import X.C52322Nw9;
import X.C52344NwW;
import X.C52390NxM;
import X.C54132OpN;
import X.C7C4;
import X.C7C5;
import X.C7TL;
import X.C82P;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.N12;
import X.N13;
import X.N14;
import X.N17;
import X.Ne6;
import X.O1B;
import X.O29;
import X.P4Y;
import android.graphics.Point;
import android.net.Uri;
import android.util.Pair;
import android.util.Size;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes11.dex */
public final class ProcessImageTaskConnector {
    public final C05C A03 = C05D.A00(4811);
    public final C05C A02 = C05D.A00(4810);
    public final C05C A01 = C05D.A00(4804);
    public final C05C A00 = C05D.A00(4809);
    public final AtomicInteger A04 = AbstractC81783lh.A17();

    /* JADX WARN: Code duplicated, block: B:100:0x023b  */
    /* JADX WARN: Code duplicated, block: B:102:0x023f  */
    /* JADX WARN: Code duplicated, block: B:107:0x0254 A[Catch: all -> 0x02a7, TryCatch #1 {all -> 0x02a7, blocks: (B:119:0x029c, B:120:0x029f, B:20:0x003a, B:22:0x0050, B:23:0x0053, B:26:0x0083, B:34:0x009d, B:37:0x00b8, B:116:0x0292, B:118:0x0296, B:38:0x00df, B:40:0x00e5, B:42:0x00f1, B:44:0x00f5, B:45:0x00f7, B:46:0x0108, B:48:0x010c, B:49:0x0111, B:51:0x0121, B:52:0x0126, B:58:0x0153, B:59:0x015c, B:61:0x0160, B:62:0x0165, B:67:0x016d, B:69:0x0186, B:70:0x018b, B:72:0x0198, B:73:0x019d, B:90:0x01fc, B:92:0x020a, B:94:0x021a, B:95:0x0222, B:97:0x0236, B:105:0x0244, B:107:0x0254, B:108:0x0258, B:111:0x0261, B:112:0x026b, B:114:0x0271, B:115:0x027d, B:89:0x01f8, B:54:0x013f, B:27:0x008d, B:30:0x0094, B:122:0x02a2, B:123:0x02a6, B:74:0x01ba, B:76:0x01c2, B:78:0x01cc, B:80:0x01da, B:82:0x01e2, B:84:0x01e6, B:85:0x01ea, B:86:0x01eb, B:87:0x01f2), top: B:128:0x0026, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x025a  */
    /* JADX WARN: Code duplicated, block: B:114:0x0271 A[Catch: all -> 0x02a7, LOOP:0: B:112:0x026b->B:114:0x0271, LOOP_END, TryCatch #1 {all -> 0x02a7, blocks: (B:119:0x029c, B:120:0x029f, B:20:0x003a, B:22:0x0050, B:23:0x0053, B:26:0x0083, B:34:0x009d, B:37:0x00b8, B:116:0x0292, B:118:0x0296, B:38:0x00df, B:40:0x00e5, B:42:0x00f1, B:44:0x00f5, B:45:0x00f7, B:46:0x0108, B:48:0x010c, B:49:0x0111, B:51:0x0121, B:52:0x0126, B:58:0x0153, B:59:0x015c, B:61:0x0160, B:62:0x0165, B:67:0x016d, B:69:0x0186, B:70:0x018b, B:72:0x0198, B:73:0x019d, B:90:0x01fc, B:92:0x020a, B:94:0x021a, B:95:0x0222, B:97:0x0236, B:105:0x0244, B:107:0x0254, B:108:0x0258, B:111:0x0261, B:112:0x026b, B:114:0x0271, B:115:0x027d, B:89:0x01f8, B:54:0x013f, B:27:0x008d, B:30:0x0094, B:122:0x02a2, B:123:0x02a6, B:74:0x01ba, B:76:0x01c2, B:78:0x01cc, B:80:0x01da, B:82:0x01e2, B:84:0x01e6, B:85:0x01ea, B:86:0x01eb, B:87:0x01f2), top: B:128:0x0026, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x002c  */
    /* JADX WARN: Code duplicated, block: B:66:0x016c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Code duplicated, block: B:99:0x023a  */
    public static final Object A00(ProcessImageTaskConnector processImageTaskConnector, N17 n17, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54132OpN c54132OpN;
        String str;
        boolean z2;
        C51760Nlt c51760NltA03;
        boolean z3;
        Object objA1K;
        Double dValueOf;
        Double dValueOf2;
        int i;
        int i2;
        ArrayList arrayListA0o;
        Iterator it;
        if (interfaceC07600Xd instanceof C54132OpN) {
            z = ((C54132OpN) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c54132OpN = (C54132OpN) interfaceC07600Xd;
            int i3 = c54132OpN.A01;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c54132OpN.A01 = i3 - Integer.MIN_VALUE;
            } else {
                c54132OpN = new C54132OpN(processImageTaskConnector, interfaceC07600Xd, 1);
            }
        } else {
            c54132OpN = new C54132OpN(processImageTaskConnector, interfaceC07600Xd, 1);
        }
        Object anonymousClass791 = c54132OpN.A04;
        int i4 = c54132OpN.A01;
        try {
            if (i4 == 0) {
                C0ZR.A01(anonymousClass791);
                C51139Nao c51139Nao = (C51139Nao) C05C.A02(processImageTaskConnector.A02);
                c54132OpN.A02 = null;
                c54132OpN.A03 = null;
                c54132OpN.A00 = 0;
                c54132OpN.A01 = 1;
                P4Y p4y = c51139Nao.A06;
                if (p4y != null) {
                    p4y.onProgress(0);
                }
                InterfaceC001500s interfaceC001500s = c51139Nao.A05.A00;
                ((C52322Nw9) interfaceC001500s.get()).A01(n17);
                C180497w6 c180497w6 = (C180497w6) C05C.A02(c51139Nao.A01);
                Uri uri = n17.A00;
                File file = n17.A03;
                String str2 = n17.A05;
                File file2 = n17.A04;
                C51374Nf8 c51374Nf8 = n17.A02;
                C7TL c7tlA01 = c180497w6.A01(uri, c51374Nf8, file, file2, str2);
                boolean z4 = c7tlA01 instanceof C50258N0u;
                if (z4) {
                    str = "hit";
                } else if (c7tlA01 instanceof C7C4) {
                    str = "miss";
                } else {
                    if (!(c7tlA01 instanceof C7C5)) {
                        throw AbstractC465925m.A1J();
                    }
                    str = "skipped";
                }
                AbstractC466325q.A1M(AnonymousClass000.A08(), "ImageProcessing/tryReuseExistingImage: ", str);
                if (z4) {
                    C05C.A03(c51139Nao.A04);
                    C50258N0u c50258N0u = (C50258N0u) c7tlA01;
                    C000700h.A0A(c50258N0u, 1);
                    boolean z5 = false;
                    int[] iArr = null;
                    byte[] bArr = c50258N0u.A05;
                    String str3 = c50258N0u.A04;
                    int[] iArr2 = c50258N0u.A06;
                    if (iArr2 != null) {
                        iArr = iArr2;
                        z5 = true;
                    }
                    int i5 = c50258N0u.A03;
                    int i6 = c50258N0u.A02;
                    int i7 = c50258N0u.A00;
                    int i8 = c50258N0u.A01;
                    C002401f c002401f = C002401f.A00;
                    C000700h.A0A(c002401f, 0);
                    anonymousClass791 = new AnonymousClass791(file2, null, null, str3, c002401f, bArr, iArr, i6, i5, i7, i8, true, z5, true);
                } else {
                    boolean zA0t = AbstractC32971bt.A0t(c51374Nf8.A00);
                    InterfaceC001500s interfaceC001500s2 = c51139Nao.A02.A00;
                    O29 o29 = (O29) interfaceC001500s2.get();
                    if (zA0t) {
                        C52344NwW c52344NwW = c51374Nf8.A00;
                        C51733NlQ c51733NlQ = c52344NwW != null ? c52344NwW.A00 : null;
                        z2 = n17.A09;
                        c51760NltA03 = o29.A02(uri, c51733NlQ, c51374Nf8, file2, z2);
                    } else {
                        long length = file.length();
                        z2 = n17.A09;
                        c51760NltA03 = o29.A03(uri, c51374Nf8, file2, length, z2);
                    }
                    P4Y p4y2 = c51139Nao.A06;
                    if (p4y2 != null) {
                        p4y2.onProgress(70);
                    }
                    byte[] bArrA04 = ((O29) interfaceC001500s2.get()).A04(uri, n17.A01, c51374Nf8);
                    P4Y p4y3 = c51139Nao.A06;
                    if (p4y3 != null) {
                        p4y3.onProgress(80);
                    }
                    C50950NUc c50950NUc = (C50950NUc) C05C.A02(c51139Nao.A00);
                    Size size = c51760NltA03.A00;
                    Point pointA00 = null;
                    if (!AbstractC466025n.A1b(AbstractC466125o.A0m(c50950NUc.A00), AbstractC167937aP.A04) && size != null) {
                        C05C.A03(c50950NUc.A01);
                        pointA00 = O29.A00(size, file2);
                    }
                    P4Y p4y4 = c51139Nao.A06;
                    if (p4y4 != null) {
                        p4y4.onProgress(85);
                    }
                    if (!c51760NltA03.A06) {
                        z3 = z2;
                    }
                    C51734NlR c51734NlRA01 = ((O1B) C05C.A02(c51139Nao.A03)).A01(c51374Nf8, file2, z3);
                    AbstractC466325q.A1B(c51734NlRA01, "ImageProcessing/parseProgressiveJpeg: ", AnonymousClass000.A08());
                    P4Y p4y5 = c51139Nao.A06;
                    if (p4y5 != null) {
                        p4y5.onProgress(90);
                    }
                    ((C52322Nw9) interfaceC001500s.get()).A02(n17);
                    P4Y p4y6 = c51139Nao.A06;
                    if (p4y6 != null) {
                        p4y6.onProgress(95);
                    }
                    C51014NWq c51014NWq = (C51014NWq) C05C.A02(c51139Nao.A04);
                    int[] iArr3 = c51734NlRA01.A04;
                    List list = c51760NltA03.A05;
                    C000700h.A0A(iArr3, 2);
                    Pair pairA06 = C82P.A06(file2, false);
                    Ne6 ne6 = (Ne6) C05C.A02(c51014NWq.A01);
                    try {
                        Set set = n17.A08;
                        if (!set.isEmpty()) {
                            Iterator it2 = set.iterator();
                            if (it2.hasNext()) {
                                AbstractC50521NCp abstractC50521NCp = (AbstractC50521NCp) it2.next();
                                if (C000700h.areEqual(abstractC50521NCp, N13.A00) || C000700h.areEqual(abstractC50521NCp, N14.A00) || (abstractC50521NCp instanceof N12)) {
                                    throw AbstractC32971bt.A0O("Image requires transcoding");
                                }
                                throw AbstractC465925m.A1J();
                            }
                        }
                        objA1K = ne6.A00(c51374Nf8, file, str2);
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    C52390NxM c52390NxMA00 = ((C51276NdL) C05C.A02(c51014NWq.A02)).A00(file, file2);
                    if (c52390NxMA00 != null) {
                        double d = c52390NxMA00.A01;
                        if (AbstractC466125o.A0m(c51014NWq.A00).A0w(28254)) {
                            dValueOf = Double.valueOf(d * 100.0d);
                        } else {
                            dValueOf = null;
                            if (c52390NxMA00 != null) {
                            }
                            String str4 = (String) (objA1K instanceof C0ZL ? null : objA1K);
                            int iA03 = AbstractC148886gA.A03(pairA06.first);
                            int iA04 = AbstractC148886gA.A03(pairA06.second);
                            if (pointA00 != null) {
                                i = pointA00.x;
                                i2 = pointA00.y;
                            } else {
                                i = 0;
                                i2 = 0;
                            }
                            boolean z6 = !AbstractC466725u.A1O(iArr3.length);
                            arrayListA0o = AbstractC466825v.A0o(list);
                            it = list.iterator();
                            while (it.hasNext()) {
                                arrayListA0o.add(((AbstractC50881NRk) it.next()).A00);
                            }
                            anonymousClass791 = new AnonymousClass791(file2, dValueOf, dValueOf2, str4, arrayListA0o, bArrA04, iArr3, iA04, iA03, i, i2, true, z6, false);
                        }
                        dValueOf2 = Double.valueOf(c52390NxMA00.A00);
                        if (!AbstractC466125o.A0m(c51014NWq.A00).A0w(28253)) {
                        }
                        String str5 = (String) (objA1K instanceof C0ZL ? null : objA1K);
                        int iA05 = AbstractC148886gA.A03(pairA06.first);
                        int iA06 = AbstractC148886gA.A03(pairA06.second);
                        if (pointA00 != null) {
                            i = pointA00.x;
                            i2 = pointA00.y;
                        } else {
                            i = 0;
                            i2 = 0;
                        }
                        boolean z7 = !AbstractC466725u.A1O(iArr3.length);
                        arrayListA0o = AbstractC466825v.A0o(list);
                        it = list.iterator();
                        while (it.hasNext()) {
                            arrayListA0o.add(((AbstractC50881NRk) it.next()).A00);
                        }
                        anonymousClass791 = new AnonymousClass791(file2, dValueOf, dValueOf2, str5, arrayListA0o, bArrA04, iArr3, iA06, iA05, i, i2, true, z7, false);
                    } else {
                        dValueOf = null;
                        if (c52390NxMA00 != null) {
                            dValueOf2 = Double.valueOf(c52390NxMA00.A00);
                            if (!AbstractC466125o.A0m(c51014NWq.A00).A0w(28253)) {
                            }
                        }
                        String str6 = (String) (objA1K instanceof C0ZL ? null : objA1K);
                        int iA07 = AbstractC148886gA.A03(pairA06.first);
                        int iA08 = AbstractC148886gA.A03(pairA06.second);
                        if (pointA00 != null) {
                            i = pointA00.x;
                            i2 = pointA00.y;
                        } else {
                            i = 0;
                            i2 = 0;
                        }
                        boolean z8 = !AbstractC466725u.A1O(iArr3.length);
                        arrayListA0o = AbstractC466825v.A0o(list);
                        it = list.iterator();
                        while (it.hasNext()) {
                            arrayListA0o.add(((AbstractC50881NRk) it.next()).A00);
                        }
                        anonymousClass791 = new AnonymousClass791(file2, dValueOf, dValueOf2, str6, arrayListA0o, bArrA04, iArr3, iA08, iA07, i, i2, true, z8, false);
                    }
                    dValueOf2 = null;
                    String str7 = (String) (objA1K instanceof C0ZL ? null : objA1K);
                    int iA09 = AbstractC148886gA.A03(pairA06.first);
                    int iA010 = AbstractC148886gA.A03(pairA06.second);
                    if (pointA00 != null) {
                        i = pointA00.x;
                        i2 = pointA00.y;
                    } else {
                        i = 0;
                        i2 = 0;
                    }
                    boolean z9 = !AbstractC466725u.A1O(iArr3.length);
                    arrayListA0o = AbstractC466825v.A0o(list);
                    it = list.iterator();
                    while (it.hasNext()) {
                        arrayListA0o.add(((AbstractC50881NRk) it.next()).A00);
                    }
                    anonymousClass791 = new AnonymousClass791(file2, dValueOf, dValueOf2, str7, arrayListA0o, bArrA04, iArr3, iA010, iA09, i, i2, true, z9, false);
                }
                P4Y p4y7 = c51139Nao.A06;
                if (p4y7 != null) {
                    p4y7.onProgress(100);
                }
            } else {
                if (i4 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(anonymousClass791);
            }
            return (AbstractC171037fU) anonymousClass791;
        } catch (Throwable th2) {
            return AbstractC465925m.A1K(th2);
        }
    }
}
