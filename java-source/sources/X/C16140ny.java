package X;

import android.util.Pair;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.media.upload.newinfra.coordinator.MediaUploadCoordinatorImpl;
import com.whatsapp.music.publishing.productinfra.MusicPublishingImpl;
import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.0ny, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C16140ny {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final Optional A0B;
    public final C016207r A0C;
    public final C0BN A0D;
    public final AnonymousClass077 A0E;
    public final C0AG A0F;
    public final InterfaceC016307s A0G;
    public final C13730jr A0H;
    public final C15010m2 A0I;
    public final C16390oN A0J;
    public final C0HD A0K;
    public final C16170o1 A0L;
    public final C16600oi A0M;
    public final C16520oa A0N;
    public final C16340oI A0O;
    public final C16440oS A0P;
    public final C16550od A0Q;
    public final C16530ob A0R;
    public final InterfaceC16560oe A0S;
    public final C16430oR A0T;
    public final C16510oZ A0U;
    public final C16250o9 A0V;
    public final InterfaceC16370oL A0W;
    public final C16200o4 A0X;
    public final Object A0Y;
    public final java.util.Map A0Z;
    public final Executor A0a;
    public final Executor A0b;
    public final InterfaceC020009l A0c;
    public final InterfaceC020009l A0d;

    public C175507nV A0E(C174397lD c174397lD, C1831081w c1831081w, C171967h2 c171967h2, int i, int i2, int i3) {
        int i4 = i;
        if (this.A0N.A00()) {
            return this.A0R.A00(c174397lD, c1831081w, c171967h2, i4, i2, i3);
        }
        if (i3 == 4) {
            c1831081w.A0D(i3);
        }
        if (i == 0) {
            c1831081w.A0C();
            if (i3 != 3) {
                this.A0G.CJT(new RunnableC42180IhC(c174397lD, this, 5));
            }
        } else {
            c1831081w.A0B();
            if (!this.A0E.A0R() && ((c171967h2 != null && c171967h2.A03.A06.A0A == null && (i == 17 || i == 22 || i == 13 || i == 33)) || i == 14)) {
                i4 = 25;
            }
        }
        return new C175507nV(c1831081w.A05(this.A0C, i4, i2), c171967h2 == null ? Collections.emptyList() : this.A0P.A00(c1831081w, c171967h2.A03.A07.A0G, i4, i2));
    }

    public C175507nV A0F(C187478Jf c187478Jf, int i, int i2) {
        if (this.A0N.A00()) {
            return this.A0R.A01(c187478Jf, i, i2);
        }
        C174397lD c174397lD = c187478Jf.A0T;
        C1831081w c1831081w = c187478Jf.A0U;
        return A0E(c174397lD, c1831081w, c187478Jf.A05(), i, i2, c187478Jf.A0E() ? 4 : c1831081w.A04());
    }

    public void A0P(C187478Jf c187478Jf, String str) {
        A0Q(c187478Jf, str, false);
    }

    /* JADX WARN: Type inference failed for: r0v73, types: [X.0oh] */
    /* JADX WARN: Type inference failed for: r7v2, types: [X.0oi] */
    public C16140ny() {
        final C05B c05bA00 = C00C.A00(153);
        final C016207r c016207r = (C016207r) C00C.A02(56);
        C0JT c0jt = (C0JT) C00C.A02(2025);
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        C0AG c0ag = (C0AG) C00C.A02(231);
        final C0HD c0hd = (C0HD) C00S.A03(2049);
        final C0BN c0bn = (C0BN) C00C.A02(835);
        C05B c05bA01 = C00C.A00(3346);
        final C16170o1 c16170o1 = (C16170o1) C00C.A02(4658);
        C16200o4 c16200o4 = (C16200o4) C00C.A02(4677);
        C16250o9 c16250o9 = (C16250o9) C00C.A02(4675);
        C16340oI c16340oI = (C16340oI) C00C.A02(4934);
        final InterfaceC16370oL interfaceC16370oL = (InterfaceC16370oL) C00C.A02(4676);
        C16390oN c16390oN = (C16390oN) C00C.A02(3310);
        C16430oR c16430oR = (C16430oR) C00C.A02(4673);
        C16440oS c16440oS = (C16440oS) C00C.A02(4942);
        final C13730jr c13730jr = (C13730jr) C00C.A02(4097);
        AnonymousClass077 anonymousClass077 = (AnonymousClass077) C00C.A02(7);
        C15010m2 c15010m2 = (C15010m2) C00C.A02(3294);
        C16510oZ c16510oZ = (C16510oZ) C00C.A02(4674);
        C05F c05f = new C05F(66210);
        C05B c05bA02 = C00C.A00(65761);
        C05F c05f2 = new C05F(65738);
        C16520oa c16520oa = (C16520oa) C00C.A02(4943);
        C16530ob c16530ob = (C16530ob) C00C.A02(4667);
        C16550od c16550od = (C16550od) C00C.A02(4666);
        C05B c05bA03 = C00C.A00(4665);
        C05B c05bA04 = C00C.A00(4671);
        C05B c05bA05 = C00C.A00(4669);
        C05B c05bA06 = C00C.A00(4670);
        C05B c05bA07 = C00C.A00(4668);
        C05B c05bA08 = C00C.A00(4672);
        Optional optionalA01 = C00S.A01(370);
        this.A0d = new C32711bT(this, 6);
        this.A0c = new C32711bT(this, 7);
        this.A0Y = new Object();
        this.A0Z = new HashMap();
        this.A0S = new InterfaceC16560oe() { // from class: X.0of
            @Override // X.InterfaceC16560oe
            public void BBg(C187478Jf c187478Jf, int i) {
                C16140ny.A04(this.A00, c187478Jf, i);
            }

            @Override // X.InterfaceC16560oe
            public boolean BKv(C187478Jf c187478Jf) {
                return C16140ny.A0C(this.A00, c187478Jf);
            }

            @Override // X.InterfaceC16560oe
            public void BU2(C187478Jf c187478Jf) {
                this.A00.A0N(c187478Jf);
            }

            @Override // X.InterfaceC16560oe
            public void CHZ(C187478Jf c187478Jf, int i) {
                C16140ny.A05(this.A00, c187478Jf, i);
            }
        };
        this.A09 = c05bA00;
        this.A0C = c016207r;
        this.A0G = interfaceC016307s;
        this.A0F = c0ag;
        this.A0K = c0hd;
        this.A0D = c0bn;
        this.A00 = c05bA01;
        this.A0L = c16170o1;
        this.A0X = c16200o4;
        this.A0V = c16250o9;
        this.A0O = c16340oI;
        this.A0W = interfaceC16370oL;
        this.A0J = c16390oN;
        this.A0T = c16430oR;
        this.A0P = c16440oS;
        this.A0H = c13730jr;
        this.A0E = anonymousClass077;
        this.A0I = c15010m2;
        this.A0U = c16510oZ;
        final ExecutorC32391ax executorC32391axA01 = AbstractC16580og.A01(c0jt);
        this.A0a = executorC32391axA01;
        final ExecutorC32391ax executorC32391axA00 = AbstractC16580og.A00(interfaceC016307s);
        this.A0b = executorC32391axA00;
        this.A07 = c05f;
        this.A03 = c05bA02;
        this.A04 = c05f2;
        this.A0N = c16520oa;
        this.A0R = c16530ob;
        this.A0Q = c16550od;
        this.A01 = c05bA03;
        this.A08 = c05bA04;
        this.A05 = c05bA05;
        this.A06 = c05bA06;
        this.A02 = c05bA07;
        this.A0A = c05bA08;
        this.A0B = optionalA01;
        final ?? r0 = new Object() { // from class: X.0oh
        };
        this.A0M = new Object(c05bA00, c016207r, c0bn, c13730jr, c0hd, c16170o1, r0, interfaceC16370oL, executorC32391axA01, executorC32391axA00) { // from class: X.0oi
            public final C016207r A00;
            public final C0BN A01;
            public final C13730jr A02;
            public final C0HD A03;
            public final C16170o1 A04;
            public final C16590oh A05;
            public final InterfaceC16370oL A06;
            public final Executor A07;
            public final Executor A08;

            {
                C000700h.A0A(c05bA00, 0);
                C000700h.A0A(c0hd, 1);
                C000700h.A0A(c0bn, 2);
                C000700h.A0A(c016207r, 3);
                C000700h.A0A(c16170o1, 4);
                C000700h.A0A(interfaceC16370oL, 5);
                C000700h.A0A(c13730jr, 6);
                this.A03 = c0hd;
                this.A01 = c0bn;
                this.A00 = c016207r;
                this.A04 = c16170o1;
                this.A06 = interfaceC16370oL;
                this.A02 = c13730jr;
                this.A07 = executorC32391axA01;
                this.A08 = executorC32391axA00;
                this.A05 = r0;
            }
        };
    }

    public static InterfaceC43131Ixp A00(C172327hc c172327hc) {
        C38291m2 c38291m2 = c172327hc.A09;
        return AbstractC1827780k.A03(c38291m2) ? c172327hc.A0J : c172327hc.A0I ? new IXK(c38291m2) : new IXL(c38291m2);
    }

    public static C8G5 A01(Pair pair, EnumC41751rp enumC41751rp, C16140ny c16140ny, C171967h2 c171967h2, long j) {
        C40940HzH c40940HzH = c171967h2.A04;
        C41165IAw c41165IAwA00 = c40940HzH.A00();
        C8G5 c8g5 = new C8G5(enumC41751rp, -1L);
        c8g5.A05 = c40940HzH.A03();
        if (c41165IAwA00 != null) {
            c8g5.A0B = c41165IAwA00.A03;
            c8g5.A02 = c41165IAwA00.A00;
        }
        c8g5.A06 = c40940HzH.A05();
        c8g5.A09 = c40940HzH.A06();
        c8g5.A01 = ((Number) pair.second).intValue();
        c8g5.A00 = ((Number) pair.first).intValue();
        c16140ny.A09.get();
        c8g5.A03 = System.currentTimeMillis() - j;
        c8g5.A07 = c40940HzH.A04();
        return c8g5;
    }

    public static void A03(AbstractC171037fU abstractC171037fU, C16140ny c16140ny, C187478Jf c187478Jf) {
        int i;
        if (c187478Jf.A0Z.compareAndSet(false, true)) {
            if (c187478Jf.A04) {
                i = 1;
                if (c187478Jf.A0F()) {
                    i = 32;
                }
            } else {
                if (abstractC171037fU.A02) {
                    A09(c16140ny, c187478Jf, abstractC171037fU.A03);
                    return;
                }
                i = 20;
            }
            A04(c16140ny, c187478Jf, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public static void A04(C16140ny c16140ny, C187478Jf c187478Jf, int i) {
        boolean z;
        C179597uY c179597uYA02;
        c187478Jf.A0f = i;
        if (c187478Jf.A0J.A00() == null) {
            z = c187478Jf.A05() != null;
        }
        C00K.A0B(z);
        if ((i == 1 || i == 32) && (c179597uYA02 = c187478Jf.A02()) != null && (!c187478Jf.A0F() || i != 32 || !c16140ny.A0C.A0w(28894))) {
            File file = c179597uYA02.A01;
            if (!c179597uYA02.A02.get()) {
                AbstractC30491Ub.A0Q(file);
            }
        }
        c187478Jf.A08(i);
    }

    public static void A05(C16140ny c16140ny, C187478Jf c187478Jf, int i) {
        int i2;
        if (c16140ny.A0N.A00()) {
            ((C180247vd) c16140ny.A05.get()).A01(c187478Jf, new C192998bs(c187478Jf, c16140ny, 37), new C193028bv(c187478Jf, 14), i);
            return;
        }
        C182667zx c182667zxA04 = c187478Jf.A04();
        C1837984u c1837984u = c182667zxA04.A0E;
        if (i != 0 || c1837984u == null || (i2 = c182667zxA04.A02) == 4 || i2 == 8 || !((C82J) c16140ny.A03.get()).A06()) {
            return;
        }
        ((MusicPublishingImpl) c16140ny.A04.get()).A07(c1837984u, new C193508ch(c187478Jf, c1837984u, c16140ny, 12));
    }

    public static void A07(C16140ny c16140ny, C187478Jf c187478Jf, C171967h2 c171967h2) {
        if (c16140ny.A0N.A00()) {
            ((C180867wk) c16140ny.A0A.get()).A02(c16140ny.A0S, c187478Jf, c171967h2);
            return;
        }
        c187478Jf.A0M.A04(c171967h2);
        if (c187478Jf.A0F() && c171967h2.A02 == 0) {
            return;
        }
        c16140ny.A0A(c187478Jf, c171967h2);
    }

    public static void A08(C16140ny c16140ny, C187478Jf c187478Jf, Integer num) {
        if (!c16140ny.A0N.A00()) {
            c16140ny.A0P.A02(c16140ny.A0F(c187478Jf, num.intValue(), c187478Jf.A00()));
            return;
        }
        C16530ob c16530ob = c16140ny.A0R;
        int iIntValue = num.intValue();
        C000700h.A0A(c187478Jf, 0);
        ((C16440oS) c16530ob.A03.A00.get()).A02(c16530ob.A01(c187478Jf, iIntValue, c187478Jf.A00()));
    }

    private void A0A(C187478Jf c187478Jf, C171967h2 c171967h2) {
        int i;
        if (this.A0N.A00()) {
            ((C180867wk) this.A0A.get()).A01(this.A0S, c187478Jf, c171967h2);
            return;
        }
        if (c187478Jf.A0b.compareAndSet(false, true)) {
            if (c187478Jf.A0F() && (i = c171967h2.A02) != 0) {
                A04(this, c187478Jf, i);
                return;
            }
            int iIntValue = c171967h2.A02;
            if (iIntValue == 12) {
                C8NZ c8nz = c171967h2.A03;
                C172327hc c172327hc = c8nz.A07;
                C171027fT c171027fTA01 = ((C180877wl) this.A07.get()).A01(new C171417g6(c172327hc.A09, c8nz.A01(), c171967h2.A04.A07(), false, !c172327hc.A0L));
                if (c171027fTA01 != null) {
                    c187478Jf.A0A.A04(c171027fTA01);
                }
            }
            synchronized (c187478Jf.A0W) {
                c187478Jf.A0Y.set(true);
                try {
                    AtomicInteger atomicInteger = new AtomicInteger();
                    c187478Jf.A0C.A04(atomicInteger);
                    int i2 = atomicInteger.get();
                    if (i2 > 0 && AbstractC166677Wc.A00(this.A0C, c187478Jf, c171967h2)) {
                        C8NZ c8nz2 = c171967h2.A03;
                        File fileA01 = c8nz2.A01();
                        fileA01.length();
                        fileA01.exists();
                        File file = c171967h2.A05;
                        if (file != null) {
                            file.length();
                            file.exists();
                            if (file.length() != c8nz2.A01().length()) {
                                com.whatsapp.infra.logging.Log.e("MediaJobManager/handleMediaUploadResponse/upload dedup with wrong size");
                            }
                        }
                        Pair pairA02 = this.A0I.A02(c8nz2, file, i2);
                        C179597uY c179597uY = (C179597uY) pairA02.second;
                        if (c179597uY != null) {
                            File file2 = c179597uY.A01;
                            file2.length();
                            file2.exists();
                        }
                        if (((Integer) pairA02.first).intValue() != 0) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("MediaJobManager/handleMediaUploadResponse/failed to move file; mediaJob=");
                            sb.append(c187478Jf);
                            com.whatsapp.infra.logging.Log.e(sb.toString());
                            if (iIntValue == 0) {
                                iIntValue = ((Integer) pairA02.first).intValue();
                            }
                        }
                        if (c179597uY != null) {
                            AtomicInteger atomicInteger2 = c179597uY.A03;
                            A0B(c187478Jf, "before-attach", atomicInteger2.get(), 0);
                            c187478Jf.A0B(c179597uY);
                            A0B(c187478Jf, "after-attach", atomicInteger2.get(), i2);
                        }
                    }
                    c187478Jf.A06();
                } catch (Throwable th) {
                    c187478Jf.A06();
                    throw th;
                }
            }
            if (iIntValue == 0) {
                C172327hc c172327hc2 = c171967h2.A03.A07;
                if (c172327hc2.A0K) {
                    if (!AbstractC1827780k.A03(c172327hc2.A09)) {
                        C40940HzH c40940HzH = c171967h2.A04;
                        try {
                            URL url = new URL(c40940HzH.A08());
                            if (url.getHost() == null || url.getHost().isEmpty()) {
                                com.whatsapp.infra.logging.Log.e("MediaJobManager/url/no-host");
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("MediaJobManager/handleMediaUploadResponse/url/error; url=");
                                sb2.append(c40940HzH.A08());
                                sb2.append("; mediaJob=");
                                sb2.append(c187478Jf);
                                com.whatsapp.infra.logging.Log.w(sb2.toString());
                                iIntValue = 19;
                            }
                        } catch (MalformedURLException e) {
                            com.whatsapp.infra.logging.Log.w("MediaJobManager/url/error ", e);
                        }
                    }
                    if (!c171967h2.A06) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("MediaJobManager/handleMediaUploadResponse/results not received; mediaJob=");
                        sb3.append(c187478Jf);
                        com.whatsapp.infra.logging.Log.w(sb3.toString());
                        iIntValue = 3;
                    }
                }
            }
            if (c187478Jf.A04) {
                iIntValue = c187478Jf.A0F() ? 32 : 1;
            }
            A05(this, c187478Jf, iIntValue);
            c187478Jf.A0f = iIntValue;
            if (iIntValue == 0 && c187478Jf.A05 != null) {
                c187478Jf.A0K.A03(new C185818Cu(c187478Jf, this, 0), this.A0a);
            } else if (!((C82J) this.A03.get()).A06() || A0C(this, c187478Jf) || (iIntValue != 0 && this.A0C.A0z(AbstractC167937aP.A0y))) {
                c187478Jf.A08(iIntValue);
            }
        }
    }

    private void A0B(C187478Jf c187478Jf, String str, int i, int i2) {
        if (i != i2) {
            StringBuilder sb = new StringBuilder();
            sb.append("stage=");
            sb.append(str);
            sb.append(" expected=");
            sb.append(i2);
            sb.append(" actual=");
            sb.append(i);
            String string = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("MediaJobManager/handleMediaUploadResponse/ref-count-mismatch ");
            sb2.append(string);
            sb2.append("; mediaJob=");
            sb2.append(c187478Jf);
            com.whatsapp.infra.logging.Log.e(sb2.toString());
            if (this.A0C.A0z(AbstractC167937aP.A0T)) {
                this.A0F.A0g("MediaJobManager/ref-count-mismatch", string, true, 2);
                return;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("MediaJobManager/handleMediaUploadResponse/ref-count-mismatch ");
            sb3.append(string);
            throw new IllegalStateException(sb3.toString());
        }
    }

    public static boolean A0C(C16140ny c16140ny, C187478Jf c187478Jf) {
        if (c16140ny.A0N.A00()) {
            c16140ny.A05.get();
            return C180247vd.A00(c187478Jf);
        }
        C182667zx c182667zxA04 = c187478Jf.A04();
        int i = c182667zxA04.A02;
        return i == 4 || i == 8 || c182667zxA04.A0E == null || c187478Jf.A08.A00() != null;
    }

    public C1605173i A0D(C174397lD c174397lD, C1831081w c1831081w, C171967h2 c171967h2, int i, int i2, int i3) {
        return (this.A0N.A00() ? this.A0R.A00(c174397lD, c1831081w, c171967h2, i, i2, i3) : A0E(c174397lD, c1831081w, c171967h2, i, i2, i3)).A00;
    }

    public C187478Jf A0G(InterfaceC43131Ixp interfaceC43131Ixp, C179737um c179737um, boolean z) {
        C16170o1 c16170o1 = this.A0L;
        InterfaceC001500s interfaceC001500s = c16170o1.A05.A00;
        C16390oN c16390oN = (C16390oN) interfaceC001500s.get();
        String string = c179737um.A04;
        if (string == null) {
            string = UUID.randomUUID().toString();
            C000700h.A06(string);
        }
        C174397lD c174397lDA02 = c16390oN.A02(string, 0);
        C187478Jf c187478Jf = new C187478Jf((C016207r) c16170o1.A00.A00.get(), interfaceC43131Ixp, c174397lDA02, new C1831081w((AnonymousClass089) c16170o1.A0D.A00.get(), (InterfaceC016307s) c16170o1.A0E.A00.get(), c174397lDA02, (C16390oN) interfaceC001500s.get(), (C02280Ap) c16170o1.A08.A00.get(), z), c179737um);
        String str = c187478Jf.A0T.A0E;
        if (str != null) {
            c187478Jf.A0E.A04(str);
        } else {
            com.whatsapp.infra.logging.Log.e("MediaJobManager/createNewMediaJob uuid is null");
        }
        c187478Jf.A0U.A0A();
        return c187478Jf;
    }

    public C187478Jf A0H(C179737um c179737um, boolean z) {
        return A0G(A00(c179737um.A02), c179737um, z);
    }

    public C187478Jf A0I(C179737um c179737um, boolean z) {
        C16170o1 c16170o1 = this.A0L;
        String str = c179737um.A04;
        if (str != null) {
            InterfaceC001500s interfaceC001500s = c16170o1.A05.A00;
            C174397lD c174397lDA03 = ((C16390oN) interfaceC001500s.get()).A03(str, 0);
            if (c174397lDA03 != null) {
                C1831081w c1831081w = new C1831081w((AnonymousClass089) c16170o1.A0D.A00.get(), (InterfaceC016307s) c16170o1.A0E.A00.get(), c174397lDA03, (C16390oN) interfaceC001500s.get(), (C02280Ap) c16170o1.A08.A00.get(), z);
                C016207r c016207r = (C016207r) c16170o1.A00.A00.get();
                C000700h.A0A(c016207r, 3);
                C187478Jf c187478Jf = new C187478Jf(c016207r, A00(c179737um.A02), c174397lDA03, c1831081w, c179737um);
                if (z) {
                    c187478Jf.A0T.A03++;
                }
                C16390oN c16390oN = this.A0J;
                C174397lD c174397lD = c187478Jf.A0T;
                c16390oN.A04(c174397lD);
                String str2 = c174397lD.A0E;
                if (str2 != null) {
                    c187478Jf.A0E.A04(str2);
                } else {
                    com.whatsapp.infra.logging.Log.e("MediaJobManager/getOrCreateMediaJob uuid is null");
                }
                c187478Jf.A0U.A0A();
                return c187478Jf;
            }
        }
        return A0H(c179737um, z);
    }

    public void A0J(final InterfaceC200698pM interfaceC200698pM, final EnumC41751rp enumC41751rp, C8F0 c8f0, final int i) {
        C38291m2 c38291m2;
        C38291m2 c38291m3;
        if (!this.A0N.A00()) {
            if (c8f0 != null) {
                final String str = c8f0.A0L;
                byte[] bArr = (i == 2 || i == 4) ? c8f0.A0a : c8f0.A0c;
                if (bArr != null) {
                    final File fileA0r = this.A0K.A0r(UUID.randomUUID().toString());
                    try {
                        AbstractC30491Ub.A0J(fileA0r, bArr);
                        final Pair pairA0F = C1OP.A0F(fileA0r);
                        C8G5 c8g5 = new C8G5(enumC41751rp, -1L);
                        c8g5.A01 = ((Number) pairA0F.second).intValue();
                        c8g5.A00 = ((Number) pairA0F.first).intValue();
                        c8g5.A08 = fileA0r.getName();
                        interfaceC200698pM.COx(c8g5, str, i);
                        if (i != 1) {
                            c38291m2 = (i == 3 || i == 4) ? C38291m2.A0j : C38291m2.A0N;
                        } else {
                            c38291m2 = C38291m2.A0i;
                        }
                        final int i2 = 0;
                        C000700h.A0A(c38291m2, 0);
                        C172327hc c172327hcA01 = AbstractC178757tA.A01(BA9.A02, c38291m2, null, fileA0r, 1);
                        final C187458Jd c187458JdA05 = this.A0L.A05(UUID.randomUUID().toString(), c38291m2.A00, 0, false);
                        final C8NZ c8nz = new C8NZ(A00(c172327hcA01), c187458JdA05.A00, new C181557y4(false), c172327hcA01, c187458JdA05.Ajk());
                        C1831081w c1831081w = c187458JdA05.A01;
                        c1831081w.A0E(-1, 0, true);
                        c1831081w.A0G(c8nz.A06);
                        this.A09.get();
                        final long jCurrentTimeMillis = System.currentTimeMillis();
                        interfaceC200698pM.COz(c187458JdA05, str, i);
                        this.A0W.ANw(c187458JdA05, c8nz).CeK(new InterfaceC07450Wl(pairA0F, interfaceC200698pM, c187458JdA05, enumC41751rp, this, c8nz, fileA0r, str, i, i2, jCurrentTimeMillis) { // from class: X.8DE
                            public final int $t;
                            public final int A00;
                            public final long A01;
                            public final Object A02;
                            public final Object A03;
                            public final Object A04;
                            public final Object A05;
                            public final Object A06;
                            public final Object A07;
                            public final Object A08;
                            public final String A09;

                            {
                                this.$t = i2;
                                this.A06 = c187458JdA05;
                                this.A07 = c8nz;
                                this.A08 = interfaceC200698pM;
                                this.A09 = str;
                                this.A00 = i;
                                this.A04 = fileA0r;
                                this.A05 = pairA0F;
                                this.A03 = enumC41751rp;
                                this.A01 = jCurrentTimeMillis;
                                this.A02 = this;
                            }

                            @Override // X.InterfaceC07450Wl
                            public /* bridge */ /* synthetic */ void accept(Object obj) {
                                if (this.$t == 0) {
                                    C171967h2 c171967h2 = (C171967h2) obj;
                                    C16140ny c16140ny = (C16140ny) this.A02;
                                    C0BN c0bn = c16140ny.A0D;
                                    C016207r c016207r = c16140ny.A0C;
                                    C187458Jd c187458Jd = (C187458Jd) this.A06;
                                    C174397lD c174397lD = c187458Jd.A00;
                                    C1831081w c1831081w2 = c187458Jd.A01;
                                    int i3 = c171967h2.A02;
                                    AbstractC182057yv.A01(c016207r, c0bn, c16140ny.A0D(c174397lD, c1831081w2, c171967h2, i3, 1, 0));
                                    C40940HzH c40940HzH = c171967h2.A04;
                                    C41165IAw c41165IAwA00 = c40940HzH.A00();
                                    if (i3 == 0 && ((!((C8NZ) this.A07).A07.A0J || c41165IAwA00 != null) && c40940HzH.A03() != null)) {
                                        String strA05 = c40940HzH.A05();
                                        if (C16140ny.A02(c16140ny, (File) this.A04, c40940HzH.A03(), strA05) != null) {
                                            ((InterfaceC200698pM) this.A08).COy(C16140ny.A01((Pair) this.A05, (EnumC41751rp) this.A03, c16140ny, c171967h2, this.A01), this.A09, this.A00);
                                            return;
                                        }
                                    }
                                    ((InterfaceC200698pM) this.A08).COw(this.A09, this.A00);
                                    return;
                                }
                                C175107mO c175107mO = (C175107mO) this.A02;
                                C187458Jd c187458Jd2 = (C187458Jd) this.A03;
                                C8NZ c8nz2 = (C8NZ) this.A04;
                                File file = (File) this.A05;
                                Pair pair = (Pair) this.A06;
                                String str2 = this.A09;
                                int i4 = this.A00;
                                EnumC41751rp enumC41751rp2 = (EnumC41751rp) this.A07;
                                long j = this.A01;
                                InterfaceC200698pM interfaceC200698pM2 = (InterfaceC200698pM) this.A08;
                                C171967h2 c171967h3 = (C171967h2) obj;
                                C000700h.A0A(c171967h3, 10);
                                C0BN c0bnA0n = AbstractC466125o.A0n(c175107mO.A0B);
                                C016207r c016207rA0m = AbstractC466125o.A0m(c175107mO.A00);
                                C16530ob c16530ob = (C16530ob) C05C.A02(c175107mO.A07);
                                C174397lD c174397lD2 = c187458Jd2.A00;
                                C1831081w c1831081w3 = c187458Jd2.A01;
                                int i5 = c171967h3.A02;
                                AbstractC182057yv.A01(c016207rA0m, c0bnA0n, c16530ob.A00(c174397lD2, c1831081w3, c171967h3, i5, 1, 0).A00);
                                C40940HzH c40940HzH2 = c171967h3.A04;
                                C41165IAw c41165IAwA01 = c40940HzH2.A00();
                                String strA03 = c40940HzH2.A03();
                                if (i5 != 0 || ((c8nz2.A07.A0J && c41165IAwA01 == null) || strA03 == null || c175107mO.A01(strA03, c40940HzH2.A05(), file) == null)) {
                                    interfaceC200698pM2.COw(str2, i4);
                                } else {
                                    interfaceC200698pM2.COy(c175107mO.A00(pair, enumC41751rp2, c171967h3, j), str2, i4);
                                }
                            }
                        }, this.A0b);
                        return;
                    } catch (IOException e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("MediaJobManager/writeLinkThumbnailFileAsLocalResource create thumbnail fail at ");
                        sb.append(fileA0r);
                        sb.append(".");
                        com.whatsapp.infra.logging.Log.w(sb.toString(), e);
                        AbstractC30491Ub.A0Q(fileA0r);
                        return;
                    }
                }
                return;
            }
            return;
        }
        final C175107mO c175107mO = (C175107mO) this.A01.get();
        if (c8f0 != null) {
            final String str2 = c8f0.A0L;
            byte[] bArr2 = (i == 2 || i == 4) ? c8f0.A0a : c8f0.A0c;
            if (bArr2 != null) {
                final File fileA0r2 = ((C0HD) c175107mO.A06.A00.get()).A0r(UUID.randomUUID().toString());
                try {
                    AbstractC30491Ub.A0J(fileA0r2, bArr2);
                    final Pair pairA0F2 = C1OP.A0F(fileA0r2);
                    C8G5 c8g6 = new C8G5(enumC41751rp, -1L);
                    Object obj = pairA0F2.second;
                    C000700h.A05(obj);
                    c8g6.A01 = ((Number) obj).intValue();
                    Object obj2 = pairA0F2.first;
                    C000700h.A05(obj2);
                    c8g6.A00 = ((Number) obj2).intValue();
                    c8g6.A08 = fileA0r2.getName();
                    interfaceC200698pM.COx(c8g6, str2, i);
                    if (i != 1) {
                        c38291m3 = (i == 3 || i == 4) ? C38291m2.A0j : C38291m2.A0N;
                    } else {
                        c38291m3 = C38291m2.A0i;
                    }
                    C16170o1 c16170o1 = (C16170o1) c175107mO.A05.A00.get();
                    int i3 = c38291m3.A00;
                    String string = UUID.randomUUID().toString();
                    C000700h.A06(string);
                    final C187458Jd c187458JdA06 = c16170o1.A05(string, i3, 0, false);
                    if (AbstractC1832282l.A08(c38291m3) && ((C00D) c175107mO.A00.A00.get()).A0w(27920)) {
                        com.whatsapp.infra.logging.Log.i("LinkThumbnailUploadHandler/enqueueLinkThumbnailJob coordinator path for newsletter");
                        c175107mO.A0A.A00.get();
                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                        interfaceC200698pM.COz(c187458JdA06, str2, i);
                        c175107mO.A02.A00.get();
                        String str3 = c187458JdA06.A00.A0E;
                        if (str3 == null) {
                            throw new IllegalStateException("ThumbnailMediaJob is missing uuid");
                        }
                        C7CF c7cf = new C7CF(pairA0F2, interfaceC200698pM, c187458JdA06, c38291m3, enumC41751rp, AbstractC39402HXa.A00(str3, str3), fileA0r2, str2, i, jCurrentTimeMillis2);
                        AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) c175107mO.A04.A00.get(), new C195948hX(c7cf, c175107mO, null, 47), (C0YX) c175107mO.A01.A00.get());
                        return;
                    }
                    BA9 ba9 = BA9.A02;
                    C172327hc c172327hcA02 = AbstractC178757tA.A01(ba9, c38291m3, null, fileA0r2, 1);
                    final C8NZ c8nz2 = new C8NZ(A00(c172327hcA02), c187458JdA06.A00, new C181557y4(null, ba9, null, false, null, false, false, true), null, c172327hcA02, C7RH.A03, c187458JdA06.Ajk());
                    C1831081w c1831081w2 = c187458JdA06.A01;
                    c1831081w2.A0E(-1, 0, true);
                    c1831081w2.A0G(c8nz2.A06);
                    c175107mO.A0A.A00.get();
                    final long jCurrentTimeMillis3 = System.currentTimeMillis();
                    interfaceC200698pM.COz(c187458JdA06, str2, i);
                    final int i4 = 1;
                    ((C16380oM) c175107mO.A09.A00.get()).ANw(c187458JdA06, c8nz2).CeK(new InterfaceC07450Wl(fileA0r2, interfaceC200698pM, pairA0F2, c187458JdA06, c175107mO, enumC41751rp, c8nz2, str2, i, i4, jCurrentTimeMillis3) { // from class: X.8DE
                        public final int $t;
                        public final int A00;
                        public final long A01;
                        public final Object A02;
                        public final Object A03;
                        public final Object A04;
                        public final Object A05;
                        public final Object A06;
                        public final Object A07;
                        public final Object A08;
                        public final String A09;

                        {
                            this.$t = i4;
                            this.A06 = pairA0F2;
                            this.A07 = enumC41751rp;
                            this.A08 = interfaceC200698pM;
                            this.A09 = str2;
                            this.A00 = i;
                            this.A04 = c8nz2;
                            this.A05 = fileA0r2;
                            this.A03 = c187458JdA06;
                            this.A01 = jCurrentTimeMillis3;
                            this.A02 = c175107mO;
                        }

                        @Override // X.InterfaceC07450Wl
                        public /* bridge */ /* synthetic */ void accept(Object obj3) {
                            if (this.$t == 0) {
                                C171967h2 c171967h2 = (C171967h2) obj3;
                                C16140ny c16140ny = (C16140ny) this.A02;
                                C0BN c0bn = c16140ny.A0D;
                                C016207r c016207r = c16140ny.A0C;
                                C187458Jd c187458Jd = (C187458Jd) this.A06;
                                C174397lD c174397lD = c187458Jd.A00;
                                C1831081w c1831081w3 = c187458Jd.A01;
                                int i5 = c171967h2.A02;
                                AbstractC182057yv.A01(c016207r, c0bn, c16140ny.A0D(c174397lD, c1831081w3, c171967h2, i5, 1, 0));
                                C40940HzH c40940HzH = c171967h2.A04;
                                C41165IAw c41165IAwA00 = c40940HzH.A00();
                                if (i5 == 0 && ((!((C8NZ) this.A07).A07.A0J || c41165IAwA00 != null) && c40940HzH.A03() != null)) {
                                    String strA05 = c40940HzH.A05();
                                    if (C16140ny.A02(c16140ny, (File) this.A04, c40940HzH.A03(), strA05) != null) {
                                        ((InterfaceC200698pM) this.A08).COy(C16140ny.A01((Pair) this.A05, (EnumC41751rp) this.A03, c16140ny, c171967h2, this.A01), this.A09, this.A00);
                                        return;
                                    }
                                }
                                ((InterfaceC200698pM) this.A08).COw(this.A09, this.A00);
                                return;
                            }
                            C175107mO c175107mO2 = (C175107mO) this.A02;
                            C187458Jd c187458Jd2 = (C187458Jd) this.A03;
                            C8NZ c8nz3 = (C8NZ) this.A04;
                            File file = (File) this.A05;
                            Pair pair = (Pair) this.A06;
                            String str4 = this.A09;
                            int i6 = this.A00;
                            EnumC41751rp enumC41751rp2 = (EnumC41751rp) this.A07;
                            long j = this.A01;
                            InterfaceC200698pM interfaceC200698pM2 = (InterfaceC200698pM) this.A08;
                            C171967h2 c171967h3 = (C171967h2) obj3;
                            C000700h.A0A(c171967h3, 10);
                            C0BN c0bnA0n = AbstractC466125o.A0n(c175107mO2.A0B);
                            C016207r c016207rA0m = AbstractC466125o.A0m(c175107mO2.A00);
                            C16530ob c16530ob = (C16530ob) C05C.A02(c175107mO2.A07);
                            C174397lD c174397lD2 = c187458Jd2.A00;
                            C1831081w c1831081w4 = c187458Jd2.A01;
                            int i7 = c171967h3.A02;
                            AbstractC182057yv.A01(c016207rA0m, c0bnA0n, c16530ob.A00(c174397lD2, c1831081w4, c171967h3, i7, 1, 0).A00);
                            C40940HzH c40940HzH2 = c171967h3.A04;
                            C41165IAw c41165IAwA01 = c40940HzH2.A00();
                            String strA03 = c40940HzH2.A03();
                            if (i7 != 0 || ((c8nz3.A07.A0J && c41165IAwA01 == null) || strA03 == null || c175107mO2.A01(strA03, c40940HzH2.A05(), file) == null)) {
                                interfaceC200698pM2.COw(str4, i6);
                            } else {
                                interfaceC200698pM2.COy(c175107mO2.A00(pair, enumC41751rp2, c171967h3, j), str4, i6);
                            }
                        }
                    }, (Executor) c175107mO.A0C.getValue());
                } catch (IOException e2) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("LinkThumbnailUploadHandler/writeLinkThumbnailFileAsLocalResource create thumbnail fail at ");
                    sb2.append(fileA0r2);
                    sb2.append(".");
                    com.whatsapp.infra.logging.Log.w(sb2.toString(), e2);
                    AbstractC30491Ub.A0Q(fileA0r2);
                }
            }
        }
    }

    public void A0K(P4Q p4q) {
        C187458Jd c187458Jd;
        String str;
        if (!this.A0N.A00()) {
            this.A0W.A0D(p4q);
            return;
        }
        C175107mO c175107mO = (C175107mO) this.A01.get();
        ((C16380oM) c175107mO.A09.A00.get()).A0D(p4q);
        if (!(p4q instanceof C187458Jd) || (c187458Jd = (C187458Jd) p4q) == null || (str = c187458Jd.A00.A0E) == null) {
            return;
        }
        InterfaceC001500s interfaceC001500s = c175107mO.A08.A00;
        MediaUploadCoordinatorImpl mediaUploadCoordinatorImpl = (MediaUploadCoordinatorImpl) interfaceC001500s.get();
        C40708HvR c40708HvRA00 = AbstractC39402HXa.A00(str, str);
        HNS hns = HNS.A02;
        mediaUploadCoordinatorImpl.A0C(c40708HvRA00, hns);
        ((MediaUploadCoordinatorImpl) interfaceC001500s.get()).A0C(AbstractC39402HXa.A00(Voip.REJECT_REASON_DECLINED, str), hns);
    }

    public void A0L(P4Q p4q) {
        InterfaceC016307s interfaceC016307s;
        RunnableC192518b6 runnableC192518b6;
        StringBuilder sb;
        String str;
        if (!this.A0N.A00()) {
            C187478Jf c187478Jf = (C187478Jf) p4q;
            if (!c187478Jf.A0F()) {
                sb = new StringBuilder();
                str = "MediaJobManager/attempting to cancel non-optimistic job, skipped, job=";
                sb.append(str);
                sb.append(p4q);
                com.whatsapp.infra.logging.Log.w(sb.toString());
                return;
            }
            c187478Jf.A0C(false);
            c187478Jf.A0U.A08();
            this.A0T.A03(c187478Jf, c187478Jf.A04().A0D);
            this.A0W.A0D(c187478Jf);
            interfaceC016307s = this.A0G;
            runnableC192518b6 = new RunnableC192518b6(c187478Jf, this, 23);
            interfaceC016307s.CJT(runnableC192518b6);
        }
        C174247ky c174247ky = (C174247ky) this.A06.get();
        C193408cX c193408cX = new C193408cX(this, 43);
        C000700h.A0A(p4q, 0);
        C187478Jf c187478Jf2 = (C187478Jf) p4q;
        if (!c187478Jf2.A0F()) {
            sb = new StringBuilder();
            str = "OptimisticUploadHandler/attempting to cancel non-optimistic job, skipped, job=";
            sb.append(str);
            sb.append(p4q);
            com.whatsapp.infra.logging.Log.w(sb.toString());
            return;
        }
        c187478Jf2.A0C(false);
        c187478Jf2.A0U.A08();
        ((C16430oR) c174247ky.A04.A00.get()).A03(c187478Jf2, c187478Jf2.A04().A0D);
        ((C16380oM) c174247ky.A05.A00.get()).A0D(c187478Jf2);
        interfaceC016307s = (InterfaceC016307s) c174247ky.A06.A00.get();
        runnableC192518b6 = new RunnableC192518b6(c187478Jf2, c193408cX, 34);
        interfaceC016307s.CJT(runnableC192518b6);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0098  */
    /* JADX WARN: Code duplicated, block: B:30:0x009e  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f1  */
    public void A0O(C187478Jf c187478Jf, C8NZ c8nz) {
        C00D c00d;
        InterfaceC016307s interfaceC016307s;
        H9I h9i;
        Void[] voidArr;
        this.A0U.A03(c187478Jf.Ajk(), C02S.A0Y);
        InterfaceC200948pl interfaceC200948plANw = this.A0W.ANw(c187478Jf, c8nz);
        c187478Jf.A0U.A0G(interfaceC200948plANw.Amr().A06);
        boolean z = true;
        if (c8nz.A00() != 3) {
            z = false;
            interfaceC200948plANw.CeG(c187478Jf.A0Q, this.A0a);
        }
        C16520oa c16520oa = this.A0N;
        if (c16520oa.A00()) {
            C16550od c16550od = this.A0Q;
            if (c187478Jf.A0V.A00 == 1 && c187478Jf.A04().A0H != null && !c187478Jf.A0D() && !c187478Jf.A03().A01 && ((c8nz.A07.A0K || c8nz.A00() == 3) && c16550od.A04.isEmpty() && c187478Jf.A04().A0D.A00 == 1)) {
                InterfaceC001500s interfaceC001500s = c16550od.A00.A00;
                if (((C00D) interfaceC001500s.get()).A0w(19466)) {
                    c00d = (C00D) interfaceC001500s.get();
                    if (c00d.A0w(19389)) {
                        if (c16520oa.A00()) {
                            C16550od c16550od2 = this.A0Q;
                            File file = c187478Jf.A04().A0H;
                            file.getClass();
                            C174097kj c174097kjA00 = c16550od2.A00(new C8N7(this, c187478Jf, 0), file);
                            c16550od2.A04.put(c187478Jf, c174097kjA00);
                            interfaceC016307s = (InterfaceC016307s) c16550od2.A03.A00.get();
                            h9i = c174097kjA00.A00;
                            voidArr = new Void[0];
                        } else {
                            File file2 = c187478Jf.A04().A0H;
                            file2.getClass();
                            C8N7 c8n7 = new C8N7(this, c187478Jf, 1);
                            C16200o4 c16200o4 = this.A0X;
                            C174097kj c174097kj = new C174097kj(this.A0C, this.A0F, c8n7, c16200o4, file2);
                            this.A0Z.put(c187478Jf, c174097kj);
                            interfaceC016307s = this.A0G;
                            h9i = c174097kj.A00;
                            voidArr = new Void[0];
                        }
                        interfaceC016307s.CJb(h9i, voidArr);
                    }
                }
            }
        } else if (c187478Jf.A0V.A00 == 1 && c187478Jf.A04().A0H != null && !c187478Jf.A0D() && !c187478Jf.A03().A01 && ((c8nz.A07.A0K || c8nz.A00() == 3) && this.A0Z.isEmpty() && c187478Jf.A04().A0D.A00 == 1)) {
            c00d = this.A0C;
            if (c00d.A0w(19466)) {
                if (c00d.A0w(19389)) {
                    if (c16520oa.A00()) {
                        C16550od c16550od3 = this.A0Q;
                        File file3 = c187478Jf.A04().A0H;
                        file3.getClass();
                        C174097kj c174097kjA01 = c16550od3.A00(new C8N7(this, c187478Jf, 0), file3);
                        c16550od3.A04.put(c187478Jf, c174097kjA01);
                        interfaceC016307s = (InterfaceC016307s) c16550od3.A03.A00.get();
                        h9i = c174097kjA01.A00;
                        voidArr = new Void[0];
                    } else {
                        File file4 = c187478Jf.A04().A0H;
                        file4.getClass();
                        C8N7 c8n8 = new C8N7(this, c187478Jf, 1);
                        C16200o4 c16200o5 = this.A0X;
                        C174097kj c174097kj2 = new C174097kj(this.A0C, this.A0F, c8n8, c16200o5, file4);
                        this.A0Z.put(c187478Jf, c174097kj2);
                        interfaceC016307s = this.A0G;
                        h9i = c174097kj2.A00;
                        voidArr = new Void[0];
                    }
                    interfaceC016307s.CJb(h9i, voidArr);
                }
            }
        }
        C185848Cx c185848Cx = new C185848Cx(c8nz, interfaceC200948plANw, c187478Jf, this, 1);
        Executor executor = this.A0a;
        interfaceC200948plANw.CeK(c185848Cx, executor);
        interfaceC200948plANw.CeH(new C185818Cu(c187478Jf, this, 1));
        interfaceC200948plANw.CeI(new C185778Cq(c187478Jf, 1));
        if (!z) {
            interfaceC200948plANw.CeJ(c187478Jf.A0R, executor);
        }
        interfaceC200948plANw.CeF(c187478Jf.A0N, executor);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0129 A[DONT_INVERT] */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0129, code lost:
    
        if (r3 == null) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0Q(C187478Jf c187478Jf, String str, boolean z) {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append("MediaJobManager/enqueueMediaUploadBlocking/");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (z) {
            c187478Jf.A09(new C8DJ(new AtomicBoolean(false), this, c187478Jf, 1), this.A0a);
        }
        C182667zx c182667zxA04 = c187478Jf.A04();
        C38291m2 c38291m2 = c182667zxA04.A0D;
        boolean z2 = c182667zxA04.A0V;
        boolean z3 = c182667zxA04.A0M;
        File file = c182667zxA04.A0H;
        String str2 = c182667zxA04.A0L;
        if (!z2 || this.A0V.A07(c38291m2, file)) {
            C38291m2 c38291m3 = C38291m2.A0B;
            if (c38291m2 != c38291m3 || AbstractC124765h7.A00(c182667zxA04.A0K) != -1) {
                if (c187478Jf.A0J.A00() != null) {
                    A0M(c187478Jf);
                    return;
                }
                if (file != null && str2 == null && AbstractC1832282l.A07(c38291m2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("MediaJobManager/enqueueMediaUploadBlocking/Queuing media into upload queue with null media name, ");
                    sb2.append(str);
                    com.whatsapp.infra.logging.Log.w(sb2.toString());
                    c187478Jf.A03 = file.toURI().toString();
                }
                if (!z2 && !AbstractC1832282l.A0E(c38291m2)) {
                    C16250o9 c16250o9 = this.A0V;
                    if (file != null) {
                        try {
                            if (AbstractC1832282l.A0D(c38291m2)) {
                                if (C16280oC.A05(c16250o9.A05, file).A01 != 0) {
                                }
                            } else if ((C000700h.areEqual(C38291m2.A05, c38291m2) || C000700h.areEqual(C38291m2.A0O, c38291m2) || C000700h.areEqual(C38291m2.A0V, c38291m2) || C000700h.areEqual(C38291m2.A0d, c38291m2)) && C16280oC.A05(c16250o9.A05, file).A01 == 2) {
                            }
                        } catch (IOException e) {
                            com.whatsapp.infra.logging.Log.e("TranscodeUtils/isEligibleForMp4Check exception", e);
                        }
                    }
                    if (z3) {
                        if (file == null) {
                            this.A0F.A0g("MediaJobManager/mediaFile==null", null, true, 2);
                            c187478Jf.A0f = 7;
                            c187478Jf.A08(7);
                            return;
                        }
                    }
                    if (c38291m2 != c38291m3 || !AbstractC178807tF.A01(c182667zxA04.A0K)) {
                        boolean zA0E = c187478Jf.A0E();
                        C172327hc c172327hcA03 = c187478Jf.A03();
                        A0O(c187478Jf, zA0E ? new C162597Bt(c187478Jf, c172327hcA03) : new C8NZ(c187478Jf, c172327hcA03));
                        return;
                    } else {
                        if (!this.A0N.A00()) {
                            this.A0U.A03(c187478Jf.Ajk(), C02S.A00);
                            A06(this, c187478Jf, this.A0T.A01(c187478Jf, c187478Jf.A04()));
                            return;
                        }
                        C182297zJ c182297zJ = (C182297zJ) this.A02.get();
                        InterfaceC020009l interfaceC020009l = this.A0d;
                        InterfaceC020009l interfaceC020009l2 = this.A0c;
                        C000700h.A0A(interfaceC020009l, 1);
                        C000700h.A0A(interfaceC020009l2, 2);
                        ((C16510oZ) c182297zJ.A01.A00.get()).A03(c187478Jf.Ajk(), C02S.A00);
                        C182297zJ.A01(c182297zJ, c187478Jf, ((C16430oR) c182297zJ.A00.A00.get()).A01(c187478Jf, c187478Jf.A04()), interfaceC020009l, interfaceC020009l2);
                        return;
                    }
                }
                if (z3) {
                    if (str2 == null && AbstractC1832282l.A07(c38291m2)) {
                        this.A0F.A0g("MediaJobManager/enqueueMediaUploadBlocking/Media file and image name is null", str, false, 2);
                        c187478Jf.A0f = 7;
                        c187478Jf.A08(7);
                        return;
                    }
                }
                if (!this.A0N.A00()) {
                    this.A0U.A03(c187478Jf.Ajk(), C02S.A00);
                    C172037h9 c172037h9A01 = this.A0T.A01(c187478Jf, c187478Jf.A04());
                    c187478Jf.A0U.A0F(c172037h9A01.A05);
                    A06(this, c187478Jf, c172037h9A01);
                    return;
                }
                C182297zJ c182297zJ2 = (C182297zJ) this.A02.get();
                InterfaceC020009l interfaceC020009l3 = this.A0d;
                InterfaceC020009l interfaceC020009l4 = this.A0c;
                C000700h.A0A(interfaceC020009l3, 1);
                C000700h.A0A(interfaceC020009l4, 2);
                ((C16510oZ) c182297zJ2.A01.A00.get()).A03(c187478Jf.Ajk(), C02S.A00);
                C172037h9 c172037h9A02 = ((C16430oR) c182297zJ2.A00.A00.get()).A01(c187478Jf, c187478Jf.A04());
                c187478Jf.A0U.A0F(c172037h9A02.A05);
                C182297zJ.A01(c182297zJ2, c187478Jf, c172037h9A02, interfaceC020009l3, interfaceC020009l4);
                return;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("MediaJobManager/enqueueMediaUploadBlocking/We are unable to determine the mimetype of this document ");
            sb3.append(str);
            com.whatsapp.infra.logging.Log.e(sb3.toString());
            i = 35;
        } else {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("MediaJobManager/enqueueMediaUploadBlocking/We cannot transcode media that needs transcoding ");
            sb4.append(str);
            com.whatsapp.infra.logging.Log.e(sb4.toString());
            i = 34;
        }
        c187478Jf.A0f = i;
        c187478Jf.A08(i);
    }

    public boolean A0S(C187478Jf c187478Jf) {
        if (this.A0N.A00()) {
            return ((C175067mK) this.A08.get()).A01(c187478Jf);
        }
        C38291m2 c38291m2 = c187478Jf.A04().A0D;
        boolean z = c187478Jf.A0V.A01.A06;
        int[] iArr = c187478Jf.A03().A0P;
        if (c38291m2 == C38291m2.A0u || c38291m2 == C38291m2.A0B) {
            return true;
        }
        if (z) {
            return ((c38291m2 == C38291m2.A0F || c38291m2 == C38291m2.A0b) && !AbstractC178557sq.A01(iArr)) || c38291m2 == C38291m2.A10 || c38291m2 == C38291m2.A04 || c38291m2 == C38291m2.A0n || c38291m2 == C38291m2.A0Z;
        }
        return false;
    }

    public static File A02(C16140ny c16140ny, File file, String str, String str2) {
        String strA00 = HXW.A00(str, str2);
        if (strA00 == null) {
            return null;
        }
        File fileA0s = c16140ny.A0K.A0s(strA00);
        try {
            AbstractC30491Ub.A0C(c16140ny.A0H, file, fileA0s);
            return fileA0s;
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("MediaJobManager/renameThumbnailFileToMmsDirectPath Fail to rename from ");
            sb.append(file);
            sb.append(" to ");
            sb.append(fileA0s);
            sb.append(".");
            com.whatsapp.infra.logging.Log.w(sb.toString(), e);
            AbstractC30491Ub.A0Q(fileA0s);
            return null;
        }
    }

    public static void A06(final C16140ny c16140ny, C187478Jf c187478Jf, C172037h9 c172037h9) {
        c187478Jf.A04();
        InterfaceC07450Wl interfaceC07450Wl = c187478Jf.A0O;
        C000700h.A0A(interfaceC07450Wl, 0);
        c172037h9.A01.A03(interfaceC07450Wl, null);
        InterfaceC07450Wl interfaceC07450Wl2 = c187478Jf.A0P;
        C000700h.A0A(interfaceC07450Wl2, 0);
        c172037h9.A03.A03(interfaceC07450Wl2, null);
        c172037h9.A02.A03(new C185808Ct(c187478Jf), null);
        c172037h9.A04.A03(new C8D4(c187478Jf, c172037h9, new InterfaceC199148mr() { // from class: X.8NK
            @Override // X.InterfaceC199148mr
            public final void BBu(AbstractC171037fU abstractC171037fU, C187478Jf c187478Jf2) {
                C16140ny.A03(abstractC171037fU, this.A00, c187478Jf2);
            }
        }), null);
        c172037h9.A00.A03(new C185798Cs(c187478Jf), null);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001d  */
    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    public static void A09(C16140ny c16140ny, C187478Jf c187478Jf, byte[] bArr) {
        boolean zA0E = c187478Jf.A0E();
        C172327hc c172327hcA03 = c187478Jf.A03();
        C8NZ c162597Bt = zA0E ? new C162597Bt(c187478Jf, c172327hcA03) : new C8NZ(c187478Jf, c172327hcA03);
        if (c16140ny.A0S(c187478Jf)) {
            if (bArr != null) {
            }
            if (!c187478Jf.A04) {
                c16140ny.A0O(c187478Jf, c162597Bt);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("MediaJobManager/success/all-cancelled ");
            sb.append(c187478Jf);
            com.whatsapp.infra.logging.Log.i(sb.toString());
        }
        bArr = null;
        c187478Jf.A05 = bArr;
        if (!c187478Jf.A04) {
            c16140ny.A0O(c187478Jf, c162597Bt);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("MediaJobManager/success/all-cancelled ");
        sb2.append(c187478Jf);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
    }

    public void A0M(C187478Jf c187478Jf) {
        C171967h2 c171967h2A05 = c187478Jf.A05();
        if (c171967h2A05 != null) {
            A0A(c187478Jf, c171967h2A05);
            return;
        }
        AbstractC171037fU abstractC171037fU = (AbstractC171037fU) c187478Jf.A0J.A00();
        if (abstractC171037fU != null) {
            if (!this.A0N.A00()) {
                A03(abstractC171037fU, this, c187478Jf);
            } else {
                this.A02.get();
                C182297zJ.A00(abstractC171037fU, c187478Jf, this.A0d, this.A0c);
            }
        }
    }

    public void A0N(C187478Jf c187478Jf) {
        C171967h2 c171967h2;
        if (c187478Jf.A04().A0E == null || !((C82J) this.A03.get()).A06()) {
            c187478Jf.A08(0);
            return;
        }
        synchronized (this.A0Y) {
            if (A0C(this, c187478Jf) && ((c187478Jf.A05 == null || ((c171967h2 = (C171967h2) c187478Jf.A0K.A00()) != null && (c171967h2.A02 == 0 || c187478Jf.A0V.A01.A06))) && !c187478Jf.A0G())) {
                c187478Jf.A08(0);
            }
        }
    }

    public void A0R(C187478Jf c187478Jf, boolean z) {
        c187478Jf.A0C(z);
        this.A0T.A03(c187478Jf, c187478Jf.A04().A0D);
        InterfaceC16370oL interfaceC16370oL = this.A0W;
        interfaceC16370oL.A0D(c187478Jf);
        C187458Jd c187458Jd = c187478Jf.A01;
        if (c187458Jd != null) {
            interfaceC16370oL.A0D(c187458Jd);
        }
        if (this.A0C.A0z(AbstractC167937aP.A0M)) {
            c187478Jf.A0H(false);
        }
    }
}
