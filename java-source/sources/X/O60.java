package X;

import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.areffects.data.util.ArEffectsMetadataQueryUtil;

/* JADX INFO: loaded from: classes11.dex */
public final class O60 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C51206Nby A03;
    public final boolean A04;
    public final InterfaceC201168q7 A05;
    public final C1609875l A06;

    /* JADX WARN: Code duplicated, block: B:7:0x0038  */
    public static final boolean A02(P5f p5f, O60 o60, C51206Nby c51206Nby) {
        boolean z;
        boolean z2 = false;
        try {
            boolean zA03 = A03(o60, c51206Nby, c51206Nby.A00);
            boolean zAzS = p5f.AzS();
            A01(zAzS, "effectStartT", c51206Nby.A0D);
            A01(zAzS, "effectStartReason", c51206Nby.A06);
            boolean zCTI = p5f.CTI(c51206Nby, AbstractC466125o.A0m(o60.A00));
            A01(zCTI, "effectEftT", c51206Nby.A0B);
            A01(zCTI, "effectSessionId", c51206Nby.A0I);
            String str = c51206Nby.A0G;
            if (zCTI) {
                z = zA03;
            }
            A01(z, "deliveryOperationId", str);
            A01(false, "effectTotalLoadingT", c51206Nby.A0F);
            A01(false, "effectEttiT", c51206Nby.A0E);
            A01(false, "effectEitT", c51206Nby.A0C);
            A01(false, "effectLoadingResultType", c51206Nby.A05);
            z2 = true;
            return true;
        } catch (IllegalStateException e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "ArEffectSessionLogger/isValidSession ", e.getMessage());
            return z2;
        }
    }

    public static boolean A03(O60 o60, C51206Nby c51206Nby, Object obj) {
        A01(true, "effectId", obj);
        C84Z c84z = c51206Nby.A01;
        boolean z = o60.A04;
        A01(z, "effectInstanceId", c84z);
        A01(true, "productSessionId", c51206Nby.A0K);
        A01(true, "productSurface", c51206Nby.A07);
        A01(true, "arClass", c51206Nby.A08);
        A01(true, "effectCategory", c51206Nby.A02);
        A01(true, "effectTier", c51206Nby.A0J);
        return z;
    }

    public final synchronized void A04(int i) {
        A00(this, null, null, i);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0041  */
    /* JADX WARN: Code duplicated, block: B:7:0x002b  */
    public static final void A00(O60 o60, Integer num, String str, int i) {
        boolean z;
        boolean z2;
        C0BP c0bp;
        C0BP c0bp2;
        C51206Nby c51206Nby = o60.A03;
        boolean zA0t = AbstractC32971bt.A0t(num);
        try {
            boolean zA03 = A03(o60, c51206Nby, c51206Nby.A00);
            A01(true, "effectStartT", c51206Nby.A0D);
            A01(true, "effectStartReason", c51206Nby.A06);
            InterfaceC001500s interfaceC001500s = o60.A00.A00;
            interfaceC001500s.get();
            if (c51206Nby.A05 == null) {
                z = c51206Nby.A0B != null;
            }
            A01(z, "effectEftT", c51206Nby.A0B);
            A01(z, "effectSessionId", c51206Nby.A0I);
            String str2 = c51206Nby.A0G;
            if (z) {
                z2 = zA03;
            }
            A01(z2, "deliveryOperationId", str2);
            boolean zA0t2 = AbstractC32971bt.A0t(c51206Nby.A05);
            A01(zA0t2, "effectTotalLoadingT", c51206Nby.A0F);
            A01(zA0t2, "effectEttiT", c51206Nby.A0E);
            A01(zA0t2, "effectEitT", c51206Nby.A0C);
            A01(zA0t2, "effectLoadingResultType", c51206Nby.A05);
            if (zA0t2 && zA0t) {
                throw AbstractC465925m.A15("Loading failure is not expected for a session that has finished loading");
            }
            InterfaceC001500s interfaceC001500s2 = o60.A01.A00;
            c51206Nby.A0A = Long.valueOf(AnonymousClass089.A00((AnonymousClass089) interfaceC001500s2.get()));
            c51206Nby.A03 = Integer.valueOf(i);
            if (c51206Nby.A05 == null) {
                if (num == null) {
                    c51206Nby.A05 = AbstractC466025n.A1I();
                } else {
                    c51206Nby.A05 = AbstractC466125o.A14();
                    c51206Nby.A04 = num;
                    c51206Nby.A0H = str;
                }
                long jA00 = AnonymousClass089.A00((AnonymousClass089) interfaceC001500s2.get());
                Long l = c51206Nby.A0D;
                if (l == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                c51206Nby.A0F = AbstractC148866g8.A16(jA00, l.longValue());
            } else {
                Long l2 = c51206Nby.A0A;
                if (l2 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                long jLongValue = l2.longValue();
                Long l3 = c51206Nby.A0D;
                if (l3 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                long jLongValue2 = jLongValue - l3.longValue();
                Long l4 = c51206Nby.A0F;
                if (l4 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                c51206Nby.A09 = AbstractC148866g8.A16(jLongValue2, l4.longValue());
            }
            InterfaceC001500s interfaceC001500s3 = o60.A02.A00;
            C0BN c0bn = (C0BN) interfaceC001500s3.get();
            if (zA03) {
                C49972MvV c49972MvV = new C49972MvV();
                c49972MvV.A06 = c51206Nby.A08;
                c49972MvV.A0E = c51206Nby.A0G;
                c49972MvV.A00 = c51206Nby.A02;
                c49972MvV.A07 = c51206Nby.A09;
                c49972MvV.A08 = c51206Nby.A0B;
                c49972MvV.A09 = c51206Nby.A0C;
                c49972MvV.A01 = c51206Nby.A03;
                c49972MvV.A0A = c51206Nby.A0A;
                c49972MvV.A0B = c51206Nby.A0E;
                C84Z c84z = c51206Nby.A00;
                c49972MvV.A0F = c84z != null ? c84z.toString() : null;
                C84Z c84z2 = c51206Nby.A01;
                c49972MvV.A0G = c84z2 != null ? c84z2.toString() : null;
                c49972MvV.A0H = c51206Nby.A0H;
                c49972MvV.A02 = c51206Nby.A04;
                c49972MvV.A03 = c51206Nby.A05;
                c49972MvV.A0I = c51206Nby.A0I;
                c49972MvV.A04 = c51206Nby.A06;
                c49972MvV.A0C = c51206Nby.A0D;
                c49972MvV.A0J = c51206Nby.A0J;
                c49972MvV.A0D = c51206Nby.A0F;
                c49972MvV.A0K = c51206Nby.A0K;
                c49972MvV.A05 = c51206Nby.A07;
                c0bp = c49972MvV;
            } else {
                C49967MvQ c49967MvQ = new C49967MvQ();
                c49967MvQ.A06 = c51206Nby.A08;
                c49967MvQ.A00 = 0;
                c49967MvQ.A07 = c51206Nby.A09;
                c49967MvQ.A01 = c51206Nby.A03;
                c49967MvQ.A08 = c51206Nby.A0A;
                c49967MvQ.A0B = BA1.A0h(c51206Nby.A00);
                c49967MvQ.A0C = c51206Nby.A0H;
                c49967MvQ.A02 = c51206Nby.A04;
                c49967MvQ.A03 = c51206Nby.A05;
                c49967MvQ.A0D = c51206Nby.A0I;
                c49967MvQ.A04 = c51206Nby.A06;
                c49967MvQ.A09 = c51206Nby.A0D;
                c49967MvQ.A0A = c51206Nby.A0F;
                c49967MvQ.A0E = c51206Nby.A0K;
                c49967MvQ.A05 = c51206Nby.A07;
                c0bp = c49967MvQ;
            }
            c0bn.CBh(c0bp);
            if (AbstractC465925m.A0c(interfaceC001500s).A0w(13906)) {
                C0BN c0bn2 = (C0BN) interfaceC001500s3.get();
                if (zA03) {
                    C49945Mv4 c49945Mv4 = new C49945Mv4();
                    c49945Mv4.A06 = c51206Nby.A08;
                    c49945Mv4.A00 = c51206Nby.A02;
                    c49945Mv4.A07 = AbstractC50679NJa.A00(c51206Nby.A09);
                    c49945Mv4.A08 = AbstractC50679NJa.A00(c51206Nby.A0B);
                    c49945Mv4.A09 = AbstractC50679NJa.A00(c51206Nby.A0C);
                    c49945Mv4.A01 = c51206Nby.A03;
                    c49945Mv4.A0A = AbstractC50679NJa.A00(c51206Nby.A0E);
                    C84Z c84z3 = c51206Nby.A00;
                    c49945Mv4.A0C = c84z3 != null ? c84z3.A00 : null;
                    C84Z c84z4 = c51206Nby.A01;
                    c49945Mv4.A0D = c84z4 != null ? c84z4.A00 : null;
                    c49945Mv4.A02 = c51206Nby.A04;
                    c49945Mv4.A03 = c51206Nby.A05;
                    c49945Mv4.A04 = c51206Nby.A06;
                    c49945Mv4.A0E = c51206Nby.A0J;
                    c49945Mv4.A0B = AbstractC50679NJa.A00(c51206Nby.A0F);
                    c49945Mv4.A05 = c51206Nby.A07;
                    c49945Mv4.A0F = AbstractC466625t.A12();
                    c0bp2 = c49945Mv4;
                } else {
                    C49944Mv3 c49944Mv3 = new C49944Mv3();
                    c49944Mv3.A06 = c51206Nby.A08;
                    c49944Mv3.A00 = c51206Nby.A02;
                    c49944Mv3.A07 = AbstractC50679NJa.A00(c51206Nby.A09);
                    c49944Mv3.A01 = c51206Nby.A03;
                    C84Z c84z5 = c51206Nby.A00;
                    c49944Mv3.A09 = c84z5 != null ? c84z5.A00 : null;
                    c49944Mv3.A02 = c51206Nby.A04;
                    c49944Mv3.A03 = c51206Nby.A05;
                    c49944Mv3.A04 = c51206Nby.A06;
                    c49944Mv3.A08 = AbstractC50679NJa.A00(c51206Nby.A0F);
                    c49944Mv3.A05 = c51206Nby.A07;
                    c49944Mv3.A0A = AbstractC466625t.A12();
                    c0bp2 = c49944Mv3;
                }
                c0bn2.CBh(c0bp2);
            }
        } catch (IllegalStateException e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "ArEffectSessionLogger/isValidSession ", e.getMessage());
        }
    }

    public O60(InterfaceC201168q7 interfaceC201168q7, C1609875l c1609875l) {
        boolean z;
        C000700h.A0B(interfaceC201168q7, c1609875l);
        this.A05 = interfaceC201168q7;
        this.A06 = c1609875l;
        this.A01 = AbstractC466025n.A0I();
        this.A00 = AbstractC466025n.A0F();
        this.A02 = AbstractC466025n.A0M();
        C51206Nby c51206Nby = new C51206Nby();
        c51206Nby.A00 = interfaceC201168q7.Ahk();
        c51206Nby.A01 = interfaceC201168q7.Aih();
        c51206Nby.A0K = c1609875l.A04;
        C7RX c7rx = c1609875l.A01;
        int iOrdinal = c7rx.ordinal();
        int i = 1;
        if (iOrdinal == 0) {
            i = 0;
        } else if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    throw AbstractC81763lf.A0x(AnonymousClass000.A06(" is not a supported surface", AbstractC466625t.A17(c7rx)));
                }
                throw AbstractC465925m.A1J();
            }
            i = 2;
        }
        c51206Nby.A07 = Integer.valueOf(i);
        c51206Nby.A08 = AbstractC465925m.A16(((ArClassManager) C00C.A02(98440)).A00());
        int iOrdinal2 = c1609875l.A00.ordinal();
        int i2 = 5;
        if (iOrdinal2 != 2) {
            i2 = 7;
            if (iOrdinal2 != 3) {
                i2 = 6;
                if (iOrdinal2 != 4) {
                    if (iOrdinal2 == 0) {
                        i2 = 4;
                    } else {
                        if (iOrdinal2 != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        i2 = 3;
                    }
                }
            }
        }
        c51206Nby.A02 = Integer.valueOf(i2);
        c51206Nby.A0J = ((ArEffectsMetadataQueryUtil) C00S.A03(163914)).A02(c7rx);
        this.A03 = c51206Nby;
        switch (interfaceC201168q7.B5G().intValue()) {
            case 0:
            case 1:
                z = false;
                break;
            case 2:
            case 3:
            case 4:
            case 5:
                z = true;
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        this.A04 = z;
    }

    public static final void A01(boolean z, String str, Object obj) {
        if (z != AbstractC32971bt.A0t(obj)) {
            throw AbstractC81823ll.A0U(" is unexpectedly ", obj == null ? "null" : "non-null", AnonymousClass000.A09(str));
        }
    }
}
