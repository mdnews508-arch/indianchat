package X;

import android.content.res.Resources;
import android.graphics.Rect;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes11.dex */
public final class OMA implements InterfaceC54710P6j {
    public final NH7 A00;
    public final NP7 A01;
    public final O1X A02;

    @Override // X.InterfaceC54710P6j
    public InterfaceC54709P6i APD(OM8 om8, Object obj, long j) {
        C000700h.A0A(om8, 0);
        InterfaceC54642P2z interfaceC54642P2z = om8.A04;
        O1X o1x = this.A02;
        NP7 np7 = this.A01;
        MZb mZb = om8.A03;
        AtomicLong atomicLong = AbstractC50736NLk.A00;
        String strA0x = AbstractC466325q.A0x("v", AnonymousClass000.A08(), j);
        java.util.Map map = om8.A06;
        AbstractC81763lf.A1L(np7, 2, strA0x);
        Object obj2 = (interfaceC54642P2z instanceof C130325qJ ? new OLM(np7, mZb, interfaceC54642P2z, o1x, obj, map) : NN5.A00).get();
        C000700h.A06(obj2);
        return (InterfaceC54709P6i) obj2;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0043  */
    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    /* JADX WARN: Code duplicated, block: B:23:0x0069  */
    /* JADX WARN: Code duplicated, block: B:25:0x006f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0084  */
    /* JADX WARN: Code duplicated, block: B:29:0x0089  */
    @Override // X.InterfaceC54710P6j
    public OM8 AIH(Resources resources, Rect rect, C127065l0 c127065l0, InterfaceC144296Wl interfaceC144296Wl, MZb mZb, InterfaceC54642P2z interfaceC54642P2z, Object obj, boolean z) {
        String strA05;
        boolean z2;
        NP7 np7;
        C51841NnT c51841NnTA00;
        OKM okmA00;
        NE3 ne3;
        C51457Nge c51457Nge;
        MZb mZb2 = mZb;
        C000700h.A0A(resources, 0);
        C000700h.A0A(interfaceC54642P2z, 1);
        if (mZb == null) {
            mZb2 = MZb.A0g;
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        if (interfaceC144296Wl instanceof EnumC98944e0) {
            if (interfaceC54642P2z instanceof C130325qJ) {
                if (rect != null) {
                    rect.width();
                    rect.height();
                }
                strA05 = new C51253Ncu().toString();
            } else {
                strA05 = AnonymousClass000.A05("NotSupportedImageSource: ", interfaceC54642P2z.AXI(), AnonymousClass000.A08());
            }
        } else {
            if (!(interfaceC144296Wl instanceof EnumC98954e1)) {
                if (interfaceC144296Wl instanceof C130165q3) {
                    strA05 = "noprefetch";
                } else if (interfaceC144296Wl != null) {
                    throw AbstractC465925m.A1J();
                }
                z2 = interfaceC54642P2z instanceof C130325qJ;
                if (z2) {
                    linkedHashMapA1E.put("image_source_extras", ((C130325qJ) interfaceC54642P2z).A02);
                }
                np7 = this.A01;
                C000700h.A0A(np7, 1);
                if (z2) {
                    C130325qJ c130325qJ = (C130325qJ) interfaceC54642P2z;
                    C000700h.A0A(c130325qJ, 0);
                    c51841NnTA00 = NH8.A00(np7, mZb2, c130325qJ);
                    O1X o1x = this.A02;
                    C51948NpR.A00();
                    ne3 = c51841NnTA00.A09;
                    c51457Nge = o1x.A00;
                    if (ne3 != null) {
                        okmA00 = c51457Nge.A01(c51841NnTA00);
                    } else {
                        okmA00 = c51457Nge.A00(c51841NnTA00);
                    }
                } else {
                    c51841NnTA00 = null;
                    okmA00 = null;
                }
                return new OM8(resources, okmA00, rect != null ? new C51598Nj8(rect.width(), rect.height()) : null, mZb2, interfaceC54642P2z, c51841NnTA00, linkedHashMapA1E, z);
            }
            strA05 = "classic";
        }
        if (interfaceC144296Wl != null) {
            linkedHashMapA1E.put("smart_fetch_strategy", interfaceC144296Wl);
        }
        if (strA05 != null) {
            linkedHashMapA1E.put("smart_mod_result", strA05);
        }
        z2 = interfaceC54642P2z instanceof C130325qJ;
        if (z2) {
            linkedHashMapA1E.put("image_source_extras", ((C130325qJ) interfaceC54642P2z).A02);
        }
        np7 = this.A01;
        C000700h.A0A(np7, 1);
        if (z2) {
            C130325qJ c130325qJ2 = (C130325qJ) interfaceC54642P2z;
            C000700h.A0A(c130325qJ2, 0);
            c51841NnTA00 = NH8.A00(np7, mZb2, c130325qJ2);
            O1X o1x2 = this.A02;
            C51948NpR.A00();
            ne3 = c51841NnTA00.A09;
            c51457Nge = o1x2.A00;
            if (ne3 != null) {
                okmA00 = c51457Nge.A01(c51841NnTA00);
            } else {
                okmA00 = c51457Nge.A00(c51841NnTA00);
            }
        } else {
            c51841NnTA00 = null;
            okmA00 = null;
        }
        return new OM8(resources, okmA00, rect != null ? new C51598Nj8(rect.width(), rect.height()) : null, mZb2, interfaceC54642P2z, c51841NnTA00, linkedHashMapA1E, z);
    }

    @Override // X.InterfaceC54710P6j
    public InterfaceC144296Wl AKn(OM8 om8) {
        return om8 == null ? C130165q3.A00 : EnumC98954e1.A02;
    }

    public OMA(NH7 nh7, NP7 np7, O1X o1x) {
        this.A02 = o1x;
        this.A01 = np7;
        this.A00 = nh7;
    }

    @Override // X.InterfaceC54710P6j
    public AbstractC53406OcW AVh(OM8 om8) {
        AbstractC53406OcW abstractC53406OcWAQs;
        C51948NpR.A00();
        O1X o1x = this.A02;
        P65 p65 = om8.A01;
        if (p65 == null) {
            abstractC53406OcWAQs = null;
        } else {
            abstractC53406OcWAQs = o1x.A01.AQs(p65);
            if (abstractC53406OcWAQs != null) {
                PDf pDf = (PDf) abstractC53406OcWAQs.A06();
                if (!(pDf instanceof AbstractC49211MgX ? ((AbstractC49211MgX) pDf).A03 : C51507NhZ.A03).A01) {
                    abstractC53406OcWAQs.close();
                    abstractC53406OcWAQs = null;
                }
            }
        }
        if (AbstractC53406OcW.A03(abstractC53406OcWAQs)) {
            return abstractC53406OcWAQs;
        }
        return null;
    }
}
