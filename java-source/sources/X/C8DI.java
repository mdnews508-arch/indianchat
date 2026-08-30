package X;

import com.google.common.collect.ImmutableList;
import java.io.File;
import java.net.Proxy;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.8DI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8DI implements InterfaceC07450Wl {
    public final C171457gA A0C;
    public final C187478Jf A0D;
    public final InterfaceC199168mt A0E;
    public final C82Z A0F;
    public final C0A1 A0I;
    public final InterfaceC020009l A0J;
    public final C09S A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final C05C A09 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A05 = C05D.A00(3733);
    public final C05C A07 = AbstractC148856g7.A0N();
    public final C05C A0A = AbstractC466025n.A0G();
    public final C05C A08 = AnonymousClass056.A00(4674);
    public final C05C A06 = AnonymousClass056.A00(98924);
    public final C05C A02 = AnonymousClass056.A00(4942);
    public final C05C A03 = AnonymousClass056.A00(4657);
    public final C05C A0B = AbstractC466025n.A0M();
    public final C05C A01 = AnonymousClass056.A00(3348);
    public final C05C A04 = AnonymousClass056.A00(4729);
    public final AtomicBoolean A0G = AbstractC81763lf.A11(false);
    public final AtomicBoolean A0H = AbstractC81763lf.A11(false);

    public C8DI(C171457gA c171457gA, C187478Jf c187478Jf, InterfaceC199168mt interfaceC199168mt, C82Z c82z, C0A1 c0a1, InterfaceC020009l interfaceC020009l, C09S c09s, boolean z, boolean z2) {
        this.A0D = c187478Jf;
        this.A0F = c82z;
        this.A0L = z;
        this.A0M = z2;
        this.A0E = interfaceC199168mt;
        this.A0C = c171457gA;
        this.A0J = interfaceC020009l;
        this.A0I = c0a1;
        this.A0K = c09s;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0286  */
    @Override // X.InterfaceC07450Wl
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        long jLongValue;
        Long l;
        Long l2;
        int iIntValue;
        int iIntValue2;
        C171047fV c171047fV;
        Long l3;
        Long l4;
        C1QP c1qpAml;
        ImmutableList immutableListA0a;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        File fileA08;
        Long lA0m;
        int i;
        int iA00 = AnonymousClass000.A00(obj);
        CopyOnWriteArrayList copyOnWriteArrayList = this.A0F.A07;
        copyOnWriteArrayList.size();
        C187478Jf c187478Jf = this.A0D;
        C1831081w c1831081w = c187478Jf.A0U;
        int iA04 = c1831081w.A04();
        C171967h2 c171967h2A05 = c187478Jf.A05();
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        ((C16510oZ) interfaceC001500s.get()).A03(c187478Jf.Ajk(), C02S.A0E);
        C16510oZ c16510oZ = (C16510oZ) interfaceC001500s.get();
        if (C16510oZ.A02(c16510oZ) || C05C.A00(c16510oZ.A00).A0w(9142)) {
            C174427lG c174427lG = c1831081w.A0A;
            int iHashCode = c187478Jf.Ajk().hashCode();
            int i2 = c187478Jf.A0f;
            HashMap map = c16510oZ.A06;
            Integer numValueOf = Integer.valueOf(iHashCode);
            Object c172047hA = map.get(numValueOf);
            if (c172047hA == null) {
                c172047hA = new C172047hA();
                map.put(numValueOf, c172047hA);
            }
            C172047hA c172047hA2 = (C172047hA) c172047hA;
            c172047hA2.A04 = c187478Jf.A0T.A00();
            int iLongValue = 0;
            c172047hA2.A00 = (c174427lG == null || (l4 = c174427lG.A0G) == null) ? 0 : (int) l4.longValue();
            if (c174427lG != null && (c171047fV = c174427lG.A00) != null && (l3 = c171047fV.A02) != null) {
                iLongValue = (int) l3.longValue();
            }
            c172047hA2.A01 = iLongValue;
            int i3 = c1831081w.A03;
            C174397lD c174397lD = c1831081w.A0N;
            int i4 = c174397lD.A0C;
            c172047hA2.A06 = Integer.valueOf(C1831081w.A00(i3, AbstractC466225p.A1X(i4, 2)));
            c1831081w.A06(i2);
            c172047hA2.A07 = c1831081w.A07(i2);
            c172047hA2.A02 += c174397lD.A03;
            C13270j5 c13270j5 = (C13270j5) C05C.A02(c16510oZ.A02);
            c172047hA2.A08 = !C000700h.areEqual((C13270j5.A00(c13270j5) ? AbstractC13280j6.A00 : c13270j5.A07).first, Proxy.NO_PROXY);
            if (C16510oZ.A02(c16510oZ)) {
                if (C0KH.A03()) {
                    c16510oZ.A05.execute(new RunnableC192528b7(c172047hA2, iHashCode, 18, c16510oZ));
                } else {
                    C16510oZ.A00(c172047hA2, c16510oZ, iHashCode);
                }
            }
            int i5 = c172047hA2.A03;
            InterfaceC001500s interfaceC001500s2 = c16510oZ.A00.A00;
            if (AbstractC465925m.A0c(interfaceC001500s2).A0w(9142)) {
                C0BN c0bnA0n = AbstractC466125o.A0n(c16510oZ.A04);
                interfaceC001500s2.get();
                C1604573c c1604573c = new C1604573c();
                Integer numA07 = c1831081w.A07(i2);
                Integer numA06 = c1831081w.A06(i2);
                c1604573c.A0D = C82O.A06(AbstractC148866g8.A16(c1831081w.A05, c1831081w.A0M), c1831081w.A0J);
                c1604573c.A0A = AbstractC465925m.A16(c174397lD.A03);
                c1604573c.A05 = Integer.valueOf(C1831081w.A00(c1831081w.A03, AbstractC466225p.A1X(i4, 2)));
                c1604573c.A06 = c1831081w.A0C;
                c1604573c.A00 = Boolean.valueOf(c1831081w.A0H);
                c1604573c.A07 = Integer.valueOf(i5);
                C174427lG c174427lG2 = c1831081w.A0A;
                if (c174427lG2 != null) {
                    Long l5 = c174427lG2.A0C;
                    c1604573c.A03 = l5 != null ? Double.valueOf(l5.doubleValue()) : null;
                    c1604573c.A0C = c174427lG2.A0G;
                    c1604573c.A0F = c174427lG2.A0A;
                    c1604573c.A04 = C1831081w.A02(c174427lG2.A0M);
                    C174427lG c174427lG3 = c1831081w.A0A;
                    Long l6 = c174427lG3.A08;
                    c1604573c.A01 = l6 != null ? Double.valueOf(l6.doubleValue()) : null;
                    c1604573c.A0I = c174427lG3.A0N;
                    c1604573c.A0H = c174427lG3.A0L;
                    String str6 = c174427lG3.A0Q;
                    String host = null;
                    if (str6 != null) {
                        try {
                            host = new URI(str6).getHost();
                        } catch (URISyntaxException e) {
                            com.whatsapp.infra.logging.Log.e("MediaJobEventBuilder/getDomainName syntax exception", e);
                        }
                    }
                    c1604573c.A0K = host;
                    if (numA07 == null || ((iIntValue2 = numA07.intValue()) != 1 && iIntValue2 != 3)) {
                        c1604573c.A0J = c1831081w.A0A.A0Q;
                    }
                    C171047fV c171047fV2 = c1831081w.A0A.A00;
                    if (c171047fV2 != null) {
                        c1604573c.A0G = c171047fV2.A03;
                        Integer num = c171047fV2.A01;
                        if (num != null) {
                            iIntValue = num.intValue();
                        } else {
                            com.whatsapp.infra.logging.Log.e("ResumeCheckStat result is not set");
                            iIntValue = 2;
                        }
                        Integer numValueOf2 = Integer.valueOf(iIntValue);
                        if (numA07 != null && numA07.intValue() == 1 && numValueOf2 != null && numValueOf2.intValue() == 3) {
                            numA07 = 3;
                        }
                        C171427g7 c171427g7 = c171047fV2.A00;
                        if (c171427g7 != null) {
                            c1604573c.A09 = Long.valueOf(c171427g7.A01);
                        }
                    }
                    c174427lG2 = c1831081w.A0A;
                    Float f = c174427lG2.A04;
                    if (f != null) {
                        float fFloatValue = f.floatValue();
                        if (AbstractC148866g8.A00(-1.0f, fFloatValue) >= Float.MIN_VALUE) {
                            c1604573c.A02 = Double.valueOf(fFloatValue);
                        }
                    }
                }
                C52468Nym c52468Nym = c1831081w.A09;
                if (c52468Nym != null) {
                    c1604573c.A0E = C82O.A06(c52468Nym.A01.A0f, c1831081w.A0J);
                }
                long jLongValue2 = (c52468Nym == null || (l2 = c52468Nym.A01.A0S) == null) ? 0L : l2.longValue();
                if (c174427lG2 == null || (l = c174427lG2.A0I) == null) {
                    jLongValue = 0;
                } else {
                    long jLongValue3 = l.longValue();
                    Long l7 = c174427lG2.A0R;
                    if (l7 != null) {
                        jLongValue = jLongValue3 - l7.longValue();
                        if (jLongValue < 0) {
                            jLongValue = 0;
                        }
                    } else {
                        jLongValue = 0;
                    }
                }
                long j = jLongValue2 + jLongValue;
                long j2 = c1831081w.A06;
                c1604573c.A0B = AbstractC148856g7.A1C(j, j2 > 0 ? j2 : 0L);
                c1604573c.A08 = C1831081w.A01(numA06, numA07);
                c0bnA0n.CBh(c1604573c);
            }
        }
        if (c171967h2A05 != null) {
            Iterator itA1E = AbstractC466625t.A1E(copyOnWriteArrayList);
            while (itA1E.hasNext()) {
                C1DK c1dk = (C1DK) itA1E.next();
                AnonymousClass177 anonymousClass177 = (AnonymousClass177) C05C.A02(this.A05);
                synchronized (c1831081w) {
                    C174427lG c174427lG4 = c1831081w.A0A;
                    if (c174427lG4 != null) {
                        lA0m = c174427lG4.A0G;
                        if (lA0m == null) {
                            i = 0;
                        }
                    } else {
                        lA0m = AbstractC81793li.A0m();
                    }
                    long jLongValue4 = lA0m.longValue();
                    i = (int) jLongValue4;
                    if (jLongValue4 != i) {
                        throw new ArithmeticException();
                    }
                }
                anonymousClass177.A09(c1dk, -3, i, c171967h2A05.A02);
            }
            C174407lE c174407lE = (C174407lE) C05C.A02(this.A07);
            Iterator itA1E2 = AbstractC466625t.A1E(copyOnWriteArrayList);
            while (itA1E2.hasNext()) {
                C1PV c1pvA0U = AbstractC148866g8.A0U(itA1E2);
                C148996gL c148996gLA0S = AbstractC148896gB.A0S(c1pvA0U);
                C40940HzH c40940HzH = c171967h2A05.A04;
                int i6 = c171967h2A05.A02;
                if (i6 == 0 || i6 == 12 || (!AbstractC466025n.A1b(C05C.A00(c174407lE.A08), AbstractC167937aP.A0R))) {
                    c174407lE.A00(c1pvA0U, c148996gLA0S, c40940HzH);
                } else {
                    AbstractC148916gD.A1L("SendMediaMessageCallback/applyUploadFinished/suppressed upload-data write on failed upload; result=", AnonymousClass000.A08(), i6);
                    if (!c148996gLA0S.A0q) {
                        c148996gLA0S.A0S = null;
                        c1pvA0U.COp(null);
                    }
                }
                if (i6 == 0) {
                    InterfaceC001500s interfaceC001500s3 = c174407lE.A08.A00;
                    if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s3), AbstractC167937aP.A0k) && (c1pvA0U instanceof C39301nj) && (fileA08 = c148996gLA0S.A08()) != null) {
                        AbstractC466225p.A0x(c174407lE.A0F).CJi("SendStickerChatListThumbnail", new RunnableC192538b8(c174407lE, c1pvA0U, fileA08, 0));
                    }
                    if (c40940HzH.A08() != null) {
                        c1pvA0U.COp(c40940HzH.A08());
                    }
                    if (c40940HzH.A00() == null) {
                        c148996gLA0S.A0w = null;
                        c148996gLA0S.A0G = 0L;
                        c148996gLA0S.A0s = null;
                        c148996gLA0S.A0N = BA9.A03;
                    }
                    synchronized (c40940HzH) {
                        str = c40940HzH.A0C;
                    }
                    if (str != null && (c1pvA0U instanceof InterfaceC201848rF) && AbstractC465925m.A0c(interfaceC001500s3).A0w(9096)) {
                        synchronized (c40940HzH) {
                            str5 = c40940HzH.A0C;
                        }
                        c148996gLA0S.A0d = str5;
                    }
                    if (c40940HzH.A03() != null) {
                        c148996gLA0S.A0S = ((C40168Hm9) C05C.A02(c174407lE.A0A)).A00(c40940HzH.A03(), true);
                    }
                    synchronized (c40940HzH) {
                        str2 = c40940HzH.A0G;
                    }
                    if (str2 != null && C15030m4.A08(AbstractC465925m.A0b(interfaceC001500s3), AbstractC1827780k.A01(c1pvA0U))) {
                        if (AbstractC1832382m.A05(c1pvA0U) == null) {
                            AbstractC1832382m.A09(c1pvA0U, C8G5.A0F.A01(AbstractC466225p.A0j(c174407lE.A09), c1pvA0U));
                        }
                        C8G5 c8g5A05 = AbstractC1832382m.A05(c1pvA0U);
                        if (c8g5A05 != null) {
                            synchronized (c40940HzH) {
                                str3 = c40940HzH.A0G;
                            }
                            c8g5A05.A05 = str3;
                            synchronized (c40940HzH) {
                                str4 = c40940HzH.A0H;
                            }
                            c8g5A05.A09 = str4;
                            c8g5A05.A0E = true;
                        }
                    }
                } else if (i6 == 12 && (c1qpAml = c1pvA0U.Aml()) != null) {
                    c1qpAml.CH0();
                }
                if (!FYs.A01(i6) && i6 != 1 && i6 != 32) {
                    c148996gLA0S.A0k = false;
                }
                synchronized (c40940HzH) {
                    List list = c40940HzH.A0K;
                    C000700h.A0A(list, 0);
                    immutableListA0a = AbstractC466125o.A0a(list);
                }
                if (!immutableListA0a.isEmpty() && (c1pvA0U instanceof InterfaceC201848rF) && C05C.A00(c174407lE.A08).A0w(9096)) {
                    ((InterfaceC201848rF) c1pvA0U).CQI(immutableListA0a);
                }
            }
        }
        AbstractC466225p.A0x(this.A0A).CJT(new RunnableC192348ap(this, iA00, c171967h2A05, iA04, 2));
    }
}
