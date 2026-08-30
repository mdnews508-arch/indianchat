package X;

import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.io.Closeable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes11.dex */
public final class O2Y {
    public final NH7 A00;
    public final InterfaceC54710P6j A01;
    public final InterfaceC54641P2y A02;
    public final Executor A03;
    public final Executor A04;
    public final Function3 A05;
    public final NHA A06;

    public O2Y(NH7 nh7, InterfaceC54710P6j interfaceC54710P6j, NHA nha, InterfaceC54641P2y interfaceC54641P2y, Executor executor, Executor executor2) {
        C000700h.A0A(interfaceC54710P6j, 1);
        this.A00 = nh7;
        this.A01 = interfaceC54710P6j;
        this.A04 = executor;
        this.A03 = executor2;
        this.A06 = nha;
        this.A02 = interfaceC54641P2y;
        this.A05 = new C54275Ort(this, 0);
    }

    public void A04(C6ZE c6ze) {
        C000700h.A0A(c6ze, 0);
        C51948NpR.A00();
        MNF mnfA00 = A00(c6ze);
        if (mnfA00 != null) {
            C52277NvJ c52277NvJ = C52277NvJ.A02;
            mnfA00.A01();
        }
    }

    public void A05(C6ZE c6ze) {
        C000700h.A0A(c6ze, 0);
        C51948NpR.A00();
        MNF mnfA00 = A00(c6ze);
        if (mnfA00 != null) {
            C52277NvJ.A02.A01(mnfA00);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x021d  */
    /* JADX WARN: Code duplicated, block: B:102:0x0235  */
    /* JADX WARN: Code duplicated, block: B:103:0x0238  */
    /* JADX WARN: Code duplicated, block: B:33:0x007d  */
    /* JADX WARN: Code duplicated, block: B:35:0x009c  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:43:0x00be  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:52:0x0113  */
    /* JADX WARN: Code duplicated, block: B:53:0x0115  */
    /* JADX WARN: Code duplicated, block: B:55:0x0119  */
    /* JADX WARN: Code duplicated, block: B:57:0x0157  */
    /* JADX WARN: Code duplicated, block: B:60:0x0169  */
    /* JADX WARN: Code duplicated, block: B:62:0x016e  */
    /* JADX WARN: Code duplicated, block: B:64:0x017a  */
    /* JADX WARN: Code duplicated, block: B:66:0x018c  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:81:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:83:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:87:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:92:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:94:0x020c  */
    /* JADX WARN: Code duplicated, block: B:95:0x020e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0212  */
    public boolean A06(Rect rect, InterfaceC144276Wj interfaceC144276Wj, C6ZE c6ze, OM8 om8, InterfaceC147316dP interfaceC147316dP, Object obj) {
        long jIncrementAndGet;
        C50989NVr c50989NVr;
        NP6 np6;
        MZb mZb;
        InterfaceC147316dP interfaceC147316dP2;
        Resources resources;
        Drawable drawableA00;
        int i;
        InterfaceC54642P2z interfaceC54642P2z;
        C123605f7 c123605f7;
        AbstractC100754gv abstractC100754gvA01;
        C117535Nv c117535Nv;
        InterfaceC54784P9q interfaceC54784P9q;
        NTC ntc;
        C121675br c121675br;
        AbstractC100754gv abstractC100754gv;
        Drawable drawable;
        InterfaceC147316dP interfaceC147316dP3;
        Drawable drawableA01;
        int i2;
        C123605f7 c123605f8;
        C123605f7 c123605f9;
        AnonymousClass403 anonymousClass403;
        java.util.Map mapA0J;
        OMY omy;
        Drawable drawableARr;
        InterfaceC147316dP interfaceC147316dP4;
        PCE pceAi0;
        java.util.Map mapAeZ;
        AbstractC53406OcW abstractC53406OcW;
        boolean zA1a = AbstractC466725u.A1a(c6ze, om8, 0);
        C51948NpR.A00();
        if (!(c6ze instanceof MNF)) {
            C06U.A06("KFrescoController", J2B.A0i("Drawable not supported ", c6ze));
            return false;
        }
        MNF mnf = (MNF) c6ze;
        boolean z = mnf.A08;
        boolean z2 = mnf.A0A;
        if (z) {
            jIncrementAndGet = AbstractC50736NLk.A00.incrementAndGet();
            mnf.A01();
            mnf.A08 = z;
            mnf.A0A = z2;
            mnf.A02 = om8;
            mnf.A05 = obj;
            c50989NVr = mnf.A0F;
            c50989NVr.A01 = interfaceC147316dP;
            if (interfaceC144276Wj != null) {
                np6 = new NP6(interfaceC144276Wj);
            } else {
                np6 = null;
            }
            c50989NVr.A00 = np6;
            if (np6 != null) {
                throw AbstractC465925m.A17("trying to set localImagePerfStateListener without a localPerfStatePublisher");
            }
            mnf.A00 = jIncrementAndGet;
            mnf.A01 = rect;
            mZb = om8.A03;
            AbstractC52005NqP.A00(null, null, mnf, null);
            interfaceC147316dP2 = c50989NVr.A01;
            if (interfaceC147316dP2 != null) {
                interfaceC147316dP2.C3X(jIncrementAndGet, obj);
            }
            C123605f7 c123605f10 = mnf.A0I;
            resources = om8.A00;
            C000700h.A0A(c123605f10, 0);
            drawableA00 = mZb.A0A;
            i = mZb.A02;
            if (drawableA00 == null) {
                if (i != 0) {
                    drawableA00 = AbstractC52486NzE.A00(resources, i);
                } else {
                    drawableA00 = null;
                }
            }
            AbstractC100754gv abstractC100754gvA02 = AbstractC52486NzE.A02(drawableA00);
            c123605f10.A02(c123605f10.A01, c123605f10.A02, c123605f10.A0B.A01, c123605f10.A03, c123605f10.A04, abstractC100754gvA02);
            interfaceC54642P2z = om8.A04;
            if (interfaceC54642P2z instanceof C130315qI) {
                MZF mzfA01 = AbstractC53406OcW.A01(new C49210MgW(((C130315qI) interfaceC54642P2z).A00, C52912OLd.A00, C51507NhZ.A03));
                C000700h.A06(mzfA01);
                return A01(mzfA01, om8, mnf);
            }
            if (interfaceC54642P2z instanceof OME) {
                Drawable drawable2 = ((OME) interfaceC54642P2z).A00;
                C51128Nac c51128NacA00 = AbstractC52005NqP.A00(null, null, mnf, null);
                C123605f7 c123605f11 = mnf.A0H;
                C000700h.A0A(c123605f11, 0);
                AnonymousClass403 anonymousClass404 = new AnonymousClass403(drawable2, false);
                InterfaceC54784P9q interfaceC54784P9q2 = mZb.A0D;
                PointF pointF = mZb.A06;
                C000700h.A0A(interfaceC54784P9q2, 0);
                c123605f11.A02(mZb.A05, c123605f11.A02, new NTC(pointF, interfaceC54784P9q2), mZb.A0K, mZb.A0M, anonymousClass404);
                drawable2.getIntrinsicWidth();
                drawable2.getIntrinsicHeight();
                C51507NhZ c51507NhZ = C51507NhZ.A03;
                mapA0J = c51128NacA00.A05;
                if (mapA0J == null) {
                    mapA0J = C05N.A0J();
                }
                omy = new OMY(c51507NhZ, mapA0J);
                drawableARr = mnf.ARr();
                interfaceC147316dP4 = c50989NVr.A01;
                if (interfaceC147316dP4 != null) {
                    interfaceC147316dP4.BkF(drawableARr, omy, 7, jIncrementAndGet);
                    return zA1a;
                }
            } else if (!A01(this.A01.AVh(om8), om8, mnf)) {
                c123605f7 = mnf.A0J;
                C000700h.A0A(c123605f7, 0);
                abstractC100754gvA01 = AbstractC52486NzE.A01(resources, mZb.A0B, mZb.A0U, mZb.A03);
                c117535Nv = null;
                if (abstractC100754gvA01 == null) {
                    c123605f7.A03(zA1a);
                } else {
                    interfaceC54784P9q = mZb.A0F;
                    if (interfaceC54784P9q != null) {
                        ntc = new NTC(mZb.A08, interfaceC54784P9q);
                    } else {
                        ntc = null;
                    }
                    if (mZb.A0e) {
                        c121675br = mZb.A0M;
                        c117535Nv = mZb.A0K;
                    } else {
                        c121675br = null;
                    }
                    c123605f7.A02(c123605f7.A01, c123605f7.A02, ntc, c117535Nv, c121675br, abstractC100754gvA01);
                }
                abstractC100754gv = c123605f7.A05;
                drawable = null;
                if (abstractC100754gv instanceof AnonymousClass403) {
                    drawable = anonymousClass403.A02;
                }
                interfaceC147316dP3 = c50989NVr.A01;
                if (interfaceC147316dP3 != null) {
                    interfaceC147316dP3.Btj(drawable, jIncrementAndGet);
                }
                drawableA01 = mZb.A0C;
                i2 = mZb.A04;
                if (drawableA01 == null) {
                    if (i2 != 0) {
                        drawableA01 = AbstractC52486NzE.A00(resources, i2);
                    } else {
                        drawableA01 = null;
                    }
                }
                if (drawableA01 == null) {
                    c123605f9 = mnf.A03;
                    if (c123605f9 != null) {
                        c123605f9.A03(zA1a);
                    }
                    mnf.A03 = null;
                } else {
                    c123605f8 = mnf.A03;
                    if (c123605f8 == null) {
                        c123605f8 = new C123605f7(mnf.A0L, mnf.A0M);
                        mnf.A03 = c123605f8;
                    }
                    NHB.A00(drawableA01, 0.0f);
                    AnonymousClass403 anonymousClass405 = new AnonymousClass403(drawableA01, false);
                    InterfaceC54784P9q interfaceC54784P9q3 = mZb.A0G;
                    if (interfaceC54784P9q3 != null) {
                    }
                    c123605f8.A02(c123605f8.A01, c123605f8.A02, interfaceC54784P9q3 != null ? new NTC(null, interfaceC54784P9q3) : null, c123605f8.A03, c123605f8.A04, anonymousClass405);
                }
                this.A03.execute(new RunnableC53482Oe8(c6ze, om8, this, obj, jIncrementAndGet));
                mnf.A07 = zA1a;
                mnf.invalidateSelf();
                return false;
            }
        } else {
            C51948NpR.A00();
            if (om8.equals(mnf.A02)) {
                C52277NvJ.A02.A00(mnf);
                if (z2 && mnf.A0H.A05 != null) {
                    Closeable closeable = (Closeable) mnf.A0E.A00;
                    Object objA06 = (!(closeable instanceof AbstractC53406OcW) || (abstractC53406OcW = (AbstractC53406OcW) closeable) == null) ? null : abstractC53406OcW.A06();
                    PDf pDf = objA06 instanceof PDf ? (PDf) objA06 : null;
                    C50989NVr c50989NVr2 = mnf.A0F;
                    long j = mnf.A00;
                    if (pDf != null) {
                        pceAi0 = pDf.Ai0();
                        mapAeZ = pDf.AeZ();
                    } else {
                        pceAi0 = null;
                        mapAeZ = null;
                    }
                    AbstractC52005NqP.A00(null, null, mnf, mapAeZ);
                    Drawable drawableARr2 = mnf.ARr();
                    InterfaceC147316dP interfaceC147316dP5 = c50989NVr2.A01;
                    if (interfaceC147316dP5 != null) {
                        interfaceC147316dP5.BkF(drawableARr2, pceAi0, 6, j);
                    }
                    AtomicLong atomicLong = AbstractC50736NLk.A00;
                }
            } else {
                jIncrementAndGet = AbstractC50736NLk.A00.incrementAndGet();
                mnf.A01();
                mnf.A08 = z;
                mnf.A0A = z2;
                mnf.A02 = om8;
                mnf.A05 = obj;
                c50989NVr = mnf.A0F;
                c50989NVr.A01 = interfaceC147316dP;
                if (interfaceC144276Wj != null) {
                    np6 = new NP6(interfaceC144276Wj);
                } else {
                    np6 = null;
                }
                c50989NVr.A00 = np6;
                if (np6 != null) {
                    throw AbstractC465925m.A17("trying to set localImagePerfStateListener without a localPerfStatePublisher");
                }
                mnf.A00 = jIncrementAndGet;
                mnf.A01 = rect;
                mZb = om8.A03;
                AbstractC52005NqP.A00(null, null, mnf, null);
                interfaceC147316dP2 = c50989NVr.A01;
                if (interfaceC147316dP2 != null) {
                    interfaceC147316dP2.C3X(jIncrementAndGet, obj);
                }
                C123605f7 c123605f12 = mnf.A0I;
                resources = om8.A00;
                C000700h.A0A(c123605f12, 0);
                drawableA00 = mZb.A0A;
                i = mZb.A02;
                if (drawableA00 == null) {
                    if (i != 0) {
                        drawableA00 = AbstractC52486NzE.A00(resources, i);
                    } else {
                        drawableA00 = null;
                    }
                }
                AbstractC100754gv abstractC100754gvA03 = AbstractC52486NzE.A02(drawableA00);
                c123605f12.A02(c123605f12.A01, c123605f12.A02, c123605f12.A0B.A01, c123605f12.A03, c123605f12.A04, abstractC100754gvA03);
                interfaceC54642P2z = om8.A04;
                if (interfaceC54642P2z instanceof C130315qI) {
                    MZF mzfA02 = AbstractC53406OcW.A01(new C49210MgW(((C130315qI) interfaceC54642P2z).A00, C52912OLd.A00, C51507NhZ.A03));
                    C000700h.A06(mzfA02);
                    return A01(mzfA02, om8, mnf);
                }
                if (interfaceC54642P2z instanceof OME) {
                    Drawable drawable3 = ((OME) interfaceC54642P2z).A00;
                    C51128Nac c51128NacA01 = AbstractC52005NqP.A00(null, null, mnf, null);
                    C123605f7 c123605f13 = mnf.A0H;
                    C000700h.A0A(c123605f13, 0);
                    AnonymousClass403 anonymousClass406 = new AnonymousClass403(drawable3, false);
                    InterfaceC54784P9q interfaceC54784P9q4 = mZb.A0D;
                    PointF pointF2 = mZb.A06;
                    C000700h.A0A(interfaceC54784P9q4, 0);
                    c123605f13.A02(mZb.A05, c123605f13.A02, new NTC(pointF2, interfaceC54784P9q4), mZb.A0K, mZb.A0M, anonymousClass406);
                    drawable3.getIntrinsicWidth();
                    drawable3.getIntrinsicHeight();
                    C51507NhZ c51507NhZ2 = C51507NhZ.A03;
                    mapA0J = c51128NacA01.A05;
                    if (mapA0J == null) {
                        mapA0J = C05N.A0J();
                    }
                    omy = new OMY(c51507NhZ2, mapA0J);
                    drawableARr = mnf.ARr();
                    interfaceC147316dP4 = c50989NVr.A01;
                    if (interfaceC147316dP4 != null) {
                        interfaceC147316dP4.BkF(drawableARr, omy, 7, jIncrementAndGet);
                        return zA1a;
                    }
                } else if (!A01(this.A01.AVh(om8), om8, mnf)) {
                    c123605f7 = mnf.A0J;
                    C000700h.A0A(c123605f7, 0);
                    abstractC100754gvA01 = AbstractC52486NzE.A01(resources, mZb.A0B, mZb.A0U, mZb.A03);
                    c117535Nv = null;
                    if (abstractC100754gvA01 == null) {
                        c123605f7.A03(zA1a);
                    } else {
                        interfaceC54784P9q = mZb.A0F;
                        if (interfaceC54784P9q != null) {
                            ntc = new NTC(mZb.A08, interfaceC54784P9q);
                        } else {
                            ntc = null;
                        }
                        if (mZb.A0e) {
                            c121675br = mZb.A0M;
                            c117535Nv = mZb.A0K;
                        } else {
                            c121675br = null;
                        }
                        c123605f7.A02(c123605f7.A01, c123605f7.A02, ntc, c117535Nv, c121675br, abstractC100754gvA01);
                    }
                    abstractC100754gv = c123605f7.A05;
                    drawable = null;
                    if ((abstractC100754gv instanceof AnonymousClass403) && (anonymousClass403 = (AnonymousClass403) abstractC100754gv) != null) {
                        drawable = anonymousClass403.A02;
                    }
                    interfaceC147316dP3 = c50989NVr.A01;
                    if (interfaceC147316dP3 != null) {
                        interfaceC147316dP3.Btj(drawable, jIncrementAndGet);
                    }
                    drawableA01 = mZb.A0C;
                    i2 = mZb.A04;
                    if (drawableA01 == null) {
                        if (i2 != 0) {
                            drawableA01 = AbstractC52486NzE.A00(resources, i2);
                        } else {
                            drawableA01 = null;
                        }
                    }
                    if (drawableA01 == null) {
                        c123605f9 = mnf.A03;
                        if (c123605f9 != null) {
                            c123605f9.A03(zA1a);
                        }
                        mnf.A03 = null;
                    } else {
                        c123605f8 = mnf.A03;
                        if (c123605f8 == null) {
                            c123605f8 = new C123605f7(mnf.A0L, mnf.A0M);
                            mnf.A03 = c123605f8;
                        }
                        NHB.A00(drawableA01, 0.0f);
                        AnonymousClass403 anonymousClass407 = new AnonymousClass403(drawableA01, false);
                        InterfaceC54784P9q interfaceC54784P9q5 = mZb.A0G;
                        c123605f8.A02(c123605f8.A01, c123605f8.A02, interfaceC54784P9q5 != null ? new NTC(null, interfaceC54784P9q5) : null, c123605f8.A03, c123605f8.A04, anonymousClass407);
                    }
                    this.A03.execute(new RunnableC53482Oe8(c6ze, om8, this, obj, jIncrementAndGet));
                    mnf.A07 = zA1a;
                    mnf.invalidateSelf();
                    return false;
                }
            }
        }
        return zA1a;
    }

    public static final MNF A00(C6ZE c6ze) {
        if (c6ze instanceof MNF) {
            return (MNF) c6ze;
        }
        C06U.A06("KFrescoController", AnonymousClass000.A04(c6ze, "Drawable not supported ", AnonymousClass000.A08()));
        return null;
    }

    private final boolean A01(AbstractC53406OcW abstractC53406OcW, OM8 om8, MNF mnf) {
        C51948NpR.A00();
        try {
            if (AbstractC53406OcW.A03(abstractC53406OcW)) {
                if (abstractC53406OcW != null) {
                    PDf pDf = (PDf) abstractC53406OcW.A06();
                    if (pDf != null) {
                        mnf.A07 = true;
                        mnf.A0E.CRu(abstractC53406OcW.A04(), MNF.A0P[1]);
                        NH9.A00(om8.A00, mnf.A0H, om8.A03, pDf, this.A05);
                        mnf.invalidateSelf();
                        PCE pceAi0 = pDf.Ai0();
                        C50989NVr c50989NVr = mnf.A0F;
                        long j = mnf.A00;
                        AbstractC52005NqP.A00(abstractC53406OcW, null, mnf, null);
                        Drawable drawableARr = mnf.ARr();
                        InterfaceC147316dP interfaceC147316dP = c50989NVr.A01;
                        if (interfaceC147316dP != null) {
                            interfaceC147316dP.BkF(drawableARr, pceAi0, 6, j);
                        }
                        AtomicLong atomicLong = AbstractC50736NLk.A00;
                        abstractC53406OcW.close();
                        return true;
                    }
                    abstractC53406OcW.close();
                }
            } else if (abstractC53406OcW != null) {
                abstractC53406OcW.close();
            }
            return false;
        } catch (Throwable th) {
            if (abstractC53406OcW != null) {
                abstractC53406OcW.close();
            }
            throw th;
        }
    }

    public MNF A02() {
        C51948NpR.A00();
        return new MNF(this.A06);
    }

    public void A03(C6ZE c6ze) {
        C51948NpR.A00();
        MNF mnfA00 = A00(c6ze);
        if (mnfA00 != null) {
            C52277NvJ.A00.postDelayed(mnfA00.A0K, 80L);
        }
    }
}
