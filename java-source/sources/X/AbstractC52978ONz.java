package X;

import android.graphics.RectF;
import android.os.Trace;
import android.util.SparseArray;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.ONz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52978ONz implements InterfaceC54711P6l, InterfaceC54837PCk {
    public AbstractC52968ONp A00;
    public final C52208Nu1 A01;

    private AbstractC52968ONp A00(P8J p8j, C52565O2f c52565O2f) {
        C52066NrV c52066NrV = ((Mj5) this).A04;
        C51396NfV c51396NfVAwI = p8j.AwI();
        C52087Nrq c52087Nrq = c51396NfVAwI.A01;
        C50637NHi c50637NHi = C52087Nrq.A0G;
        Boolean boolA11 = AbstractC466125o.A11();
        java.util.Map map = c52087Nrq.A00;
        if (!AbstractC465925m.A1Z(MJo.A0t(c50637NHi, boolA11, map))) {
            if (this.A00 == null) {
                C49328Miv c49328Miv = new C49328Miv(c52066NrV.A00);
                this.A00 = c49328Miv;
                c49328Miv.BFJ(c52565O2f);
                this.A00.ABZ(p8j);
            }
            return this.A00;
        }
        NHj nHj = C52066NrV.A01;
        C000700h.A0B(nHj, c52066NrV);
        if (!AbstractC465925m.A1Z(MJo.A0t(c50637NHi, AbstractC466125o.A11(), map))) {
            throw AbstractC81763lf.A0x("getRenderer() is not enabled");
        }
        if (c51396NfVAwI.A00 == null) {
            throw AbstractC465925m.A15("GlContext is not available");
        }
        HashMap map2 = c51396NfVAwI.A04;
        AbstractC52968ONp abstractC52968ONp = (AbstractC52968ONp) map2.get(nHj);
        if (abstractC52968ONp != null) {
            return abstractC52968ONp;
        }
        C49328Miv c49328Miv2 = new C49328Miv(c52066NrV.A00);
        c49328Miv2.BFJ(c51396NfVAwI.A02);
        c49328Miv2.ABZ(c51396NfVAwI.A00);
        map2.put(nHj, c49328Miv2);
        return c49328Miv2;
    }

    public static void A01(Mj5 mj5, int i) {
        mj5.A00(new RectF(0.0f, 0.0f, 1.0f, 1.0f), new RectF(0.0f, 0.0f, 1.0f, 1.0f), i);
    }

    @Override // X.InterfaceC54711P6l
    public final void ABZ(P8J p8j) {
    }

    @Override // X.InterfaceC54711P6l
    public final void BFJ(C52565O2f c52565O2f) {
    }

    @Override // X.InterfaceC54837PCk
    public P8K CHD(P8K p8k, P8W p8w, C52464Nyi c52464Nyi) {
        P8K p8k2 = p8k;
        C52565O2f c52565O2f = c52464Nyi.A05;
        P8J p8j = c52565O2f.A0G;
        if (p8j == null) {
            return p8k2;
        }
        Mj5 mj5 = (Mj5) this;
        C49328Miv c49328Miv = (C49328Miv) A00(p8j, c52565O2f);
        mj5.A02.get(mj5.AbK());
        int i = mj5.A01;
        int i2 = mj5.A00;
        synchronized (c49328Miv) {
            try {
                AbstractC51868No4.A00("LayoutMediaGraph.onRender");
                C49331Miy c49331Miy = c49328Miv.A01;
                if (c49331Miy == null) {
                    c49331Miy = new C49331Miy();
                    c49328Miv.A01 = c49331Miy;
                }
                if (p8w != null) {
                    C52967ONo c52967ONoA01 = c49328Miv.A01();
                    P8J p8j2 = ((AbstractC52968ONp) c49328Miv).A00;
                    C09D.A00(p8j2);
                    c52967ONoA01.A00(p8j2, p8k2, p8w, c49328Miv.A01, true, false);
                } else {
                    C52974ONv c52974ONvA00 = C49328Miv.A00(c49331Miy, c49328Miv, i, i2);
                    C52967ONo c52967ONoA02 = c49328Miv.A01();
                    P8J p8j3 = ((AbstractC52968ONp) c49328Miv).A00;
                    C09D.A00(p8j3);
                    c52967ONoA02.A00(p8j3, p8k2, c52974ONvA00, c49328Miv.A01, true, false);
                    p8k2 = c52974ONvA00.A08;
                }
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        return p8k2;
    }

    @Override // X.InterfaceC54711P6l
    public final void AKf() {
        AbstractC52968ONp abstractC52968ONp = this.A00;
        if (abstractC52968ONp != null) {
            abstractC52968ONp.AKf();
            this.A00.release();
            this.A00 = null;
        }
    }

    @Override // X.InterfaceC54837PCk
    public boolean BE8() {
        return true;
    }

    @Override // X.InterfaceC54837PCk
    public final void CHC(C52464Nyi c52464Nyi, Long l) {
        P8K p8kA01;
        C51367Ney c51367NeyB7M;
        C52565O2f c52565O2f = c52464Nyi.A05;
        P8J p8j = c52565O2f.A0G;
        if (p8j != null) {
            Mj5 mj5 = (Mj5) this;
            C49328Miv c49328Miv = (C49328Miv) A00(p8j, c52565O2f);
            SparseArray sparseArray = mj5.A02;
            int i = mj5.A01;
            int i2 = mj5.A00;
            synchronized (c49328Miv) {
                if (c49328Miv.A02()) {
                    P8J p8j2 = ((AbstractC52968ONp) c49328Miv).A00;
                    C09D.A00(p8j2);
                    try {
                        if (p8j2.AwI().A00()) {
                            AbstractC51868No4.A00("LayoutMediaGraph.renderSingleInput");
                            if (c52464Nyi.A00() != 1) {
                                throw J27.A0Z();
                            }
                            List listA02 = c52464Nyi.A02();
                            synchronized (listA02) {
                                try {
                                    if (!listA02.isEmpty()) {
                                        P8W p8w = (P8W) listA02.get(0);
                                        if (p8w != null) {
                                            if (c49328Miv.A01 == null) {
                                                c49328Miv.A01 = new C49331Miy();
                                            }
                                            ConcurrentHashMap concurrentHashMap = c52464Nyi.A06.A00;
                                            int size = concurrentHashMap.size();
                                            for (int i3 = 0; i3 < size; i3++) {
                                                if (AbstractC32971bt.A0t(concurrentHashMap.get(AnonymousClass000.A07("input_", AnonymousClass000.A08(), i3))) && ((NW3) sparseArray.get(i3)) != null) {
                                                    P8K p8kA02 = c52464Nyi.A01(l, i3);
                                                    if (p8kA02 == null) {
                                                        break;
                                                    }
                                                    C52967ONo c52967ONoA01 = c49328Miv.A01();
                                                    P8J p8j3 = ((AbstractC52968ONp) c49328Miv).A00;
                                                    C09D.A00(p8j3);
                                                    c52967ONoA01.A00(p8j3, p8kA02, p8w, c49328Miv.A01, true, false);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } else {
                            AbstractC51868No4.A00("LayoutMediaGraph.renderMultipleInput");
                            Mj1 mj1 = c49328Miv.A02;
                            if (mj1 == null) {
                                mj1 = new Mj1();
                                c49328Miv.A02 = mj1;
                            }
                            C52974ONv c52974ONvA00 = C49328Miv.A00(mj1, c49328Miv, i, i2);
                            ConcurrentHashMap concurrentHashMap2 = c52464Nyi.A06.A00;
                            int size2 = concurrentHashMap2.size();
                            boolean z = true;
                            for (int i4 = 0; i4 < size2; i4++) {
                                if (AbstractC32971bt.A0t(concurrentHashMap2.get(AnonymousClass000.A07("input_", AnonymousClass000.A08(), i4)))) {
                                    AbstractC51868No4.A00(AnonymousClass000.A07("render ", AnonymousClass000.A08(), i4));
                                    NW3 nw3 = (NW3) sparseArray.get(i4);
                                    if (nw3 != null && (c51367NeyB7M = (p8kA01 = c52464Nyi.A01(l, i4)).B7M()) != null) {
                                        nw3.A02.A00 = p8kA01;
                                        nw3.A02.A00(MJm.A06(nw3.A00.left, c51367NeyB7M.A01), MJm.A06(nw3.A00.top, c51367NeyB7M.A00), MJm.A06(nw3.A00.width(), c51367NeyB7M.A01), MJm.A06(nw3.A00.height(), c51367NeyB7M.A00));
                                        float f = i;
                                        int iA06 = MJm.A06(0.0f + nw3.A01.left, f);
                                        float f2 = i2;
                                        int iA07 = MJm.A06(0.0f + nw3.A01.top, f2);
                                        int iA08 = MJm.A06(nw3.A01.width(), f);
                                        int iA09 = MJm.A06(nw3.A01.height(), f2);
                                        Mj1 mj2 = c49328Miv.A02;
                                        if (mj2.A02 != iA06 || mj2.A03 != iA07 || mj2.A01 != iA08 || mj2.A00 != iA09) {
                                            mj2.A02 = iA06;
                                            mj2.A03 = iA07;
                                            mj2.A01 = iA08;
                                            mj2.A00 = iA09;
                                            ((O86) mj2).A01 = true;
                                        }
                                        C52967ONo c52967ONoA02 = c49328Miv.A01();
                                        P8J p8j4 = ((AbstractC52968ONp) c49328Miv).A00;
                                        C09D.A00(p8j4);
                                        c52967ONoA02.A00(p8j4, nw3.A02, c52974ONvA00, null, z, true);
                                        z = false;
                                    }
                                    Trace.endSection();
                                }
                            }
                            c52464Nyi.A07.A01(c52974ONvA00.A08, null);
                        }
                        Trace.endSection();
                    } catch (Throwable th2) {
                    } finally {
                        Trace.endSection();
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC54711P6l
    public final void release() {
    }

    public AbstractC52978ONz(C52208Nu1 c52208Nu1) {
        this.A01 = c52208Nu1;
    }
}
