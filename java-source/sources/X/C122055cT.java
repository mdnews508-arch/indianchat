package X;

import android.content.Context;
import android.os.Process;
import android.util.SparseArray;
import com.google.android.search.verification.client.R;
import com.instagram.common.bloks.BloksParseResult;
import com.instagram.common.bloks.BloksRootHostView;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5cT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C122055cT {
    public BloksRootHostView A00;
    public final C133015ui A01;
    public final C136175zq A02;
    public final Object A03;
    public final Executor A04;
    public final AtomicBoolean A05 = AbstractC81763lf.A11(false);
    public final AtomicBoolean A06;
    public final AtomicReference A07;
    public final InterfaceC145096Zn A08;
    public final C135045y0 A09;
    public final Object A0A;
    public final List A0B;
    public final AtomicInteger A0C;
    public final AtomicReference A0D;
    public final boolean A0E;

    public void A01() {
        this.A05.set(true);
        BloksRootHostView bloksRootHostView = this.A00;
        if (bloksRootHostView != null) {
            bloksRootHostView.setTag(R.id.bk_context_debug, null);
            this.A00.setRenderState(null);
            this.A00 = null;
        }
        AbstractC125205hw.A08(this.A02);
        C124065ft.A00().removeCallbacksAndMessages(this.A03);
        C133015ui c133015ui = this.A01;
        c133015ui.A0L.A00 = null;
        c133015ui.A04 = null;
        c133015ui.A0K.removeCallbacksAndMessages(null);
        C59S.A03.incrementAndGet();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0057  */
    public C122055cT(Context context, SparseArray sparseArray, BloksParseResult bloksParseResult, InterfaceC145246a3 interfaceC145246a3, java.util.Map map, java.util.Map map2) {
        boolean z;
        C123045e9 c123045e9;
        AtomicReference atomicReference = new AtomicReference();
        this.A07 = atomicReference;
        this.A0A = AbstractC81763lf.A0p();
        this.A03 = AbstractC81763lf.A0p();
        this.A0C = new AtomicInteger(0);
        this.A06 = AbstractC81763lf.A11(false);
        List list = bloksParseResult.A01.A03;
        this.A0B = list;
        ((C134415wz) interfaceC145246a3).A09.getValue();
        String str = (String) sparseArray.get(R.id.bk_context_key_app_id);
        if (str != null) {
            z = str.startsWith("com.bloks.fox_edge.");
        }
        C59S.A01.incrementAndGet();
        SparseArray sparseArrayClone = sparseArray.clone();
        sparseArrayClone.put(R.id.bk_context_key_render_callback_queue, new C5IU());
        C135045y0 c135045y0 = new C135045y0(bloksParseResult, C5VL.A00);
        this.A09 = c135045y0;
        boolean z2 = z;
        sparseArrayClone.put(R.id.bk_context_key_is_signals_enabled, Boolean.valueOf(z2));
        if (z2) {
            boolean z3 = z;
            c123045e9 = new C123045e9(z3, z3, z3, z3, z3);
            sparseArrayClone.put(R.id.bk_context_key_signals_config, c123045e9);
        } else {
            c123045e9 = null;
        }
        Function0 function0 = AbstractC1138158t.A01;
        this.A0E = z2;
        this.A04 = new ExecutorC139296Cb(this, 2);
        final C136175zq c136175zqA01 = AbstractC125205hw.A01(context, sparseArrayClone, c135045y0, interfaceC145246a3, bloksParseResult.mLoggingId);
        this.A02 = c136175zqA01;
        C5VO c5vo = C5VO.A00;
        C4JT c4jt = new C4JT(13320);
        C4JT c4jt2 = new C4JT(13336);
        AbstractC81763lf.A1H(c4jt2, "Warming", 50);
        c4jt2.A0L();
        C4JT c4jt3 = new C4JT(13317);
        C4JT c4jt4 = new C4JT(13335);
        SparseArray sparseArray2 = c4jt4.A06;
        sparseArray2.put(41, "Some text");
        Object[] objArr = new Object[2];
        objArr[0] = 43;
        sparseArray2.put(135, AbstractC465925m.A1G(C5X8.A00("text_color"), objArr, 1));
        c4jt4.A0L();
        AbstractC81763lf.A1H(c4jt3, AbstractC466025n.A1O(c4jt4), 32);
        c4jt3.A0L();
        Object[] objArr2 = new Object[2];
        AbstractC466425r.A1U(objArr2, 40, 0);
        List listA1G = AbstractC465925m.A1G(C5X8.A00("enabled"), objArr2, 1);
        SparseArray sparseArray3 = c4jt.A06;
        sparseArray3.put(135, listA1G);
        C132405tj[] c132405tjArr = new C132405tj[2];
        c132405tjArr[0] = c4jt2;
        sparseArray3.put(32, AbstractC465925m.A1G(c4jt3, c132405tjArr, 1));
        C4JT c4jt5 = new C4JT(13688);
        AbstractC81763lf.A1H(c4jt5, Float.valueOf(0.5f), 141);
        c4jt5.A0L();
        sparseArray3.put(133, AbstractC466025n.A1O(c4jt5));
        c4jt.A0L();
        C000700h.A0A(c5vo, 1);
        InterfaceC001000l interfaceC001000l = ((C134415wz) c136175zqA01.A02).A09;
        interfaceC001000l.getValue();
        interfaceC001000l.getValue();
        this.A0D = new AtomicReference(BloksParseResult.A02(list, map));
        InterfaceC145096Zn interfaceC145096Zn = z2 ? new InterfaceC145096Zn(c136175zqA01) { // from class: X.5to
            public final C136175zq A00;

            @Override // X.InterfaceC145096Zn
            public /* bridge */ /* synthetic */ void AG1(Object obj) {
                C121755bz c121755bz = (C121755bz) obj;
                if (c121755bz != null) {
                    AbstractC125205hw.A03(this.A00).A0A(c121755bz);
                }
            }

            {
                this.A00 = c136175zqA01;
            }
        } : new InterfaceC145096Zn(c136175zqA01) { // from class: X.5tp
            public C114945Df A00 = null;
            public final C136175zq A01;

            @Override // X.InterfaceC145096Zn
            public /* bridge */ /* synthetic */ void AG1(Object obj) {
                C114945Df c114945Df = (C114945Df) obj;
                this.A00 = c114945Df;
                C135045y0 c135045y0A03 = AbstractC125205hw.A03(this.A01);
                c114945Df.getClass();
                c135045y0A03.A08(c114945Df.A01);
            }

            {
                this.A01 = c136175zqA01;
            }
        };
        this.A08 = interfaceC145096Zn;
        C136175zq.A04(c136175zqA01);
        this.A01 = new C133015ui(context, interfaceC145096Zn, C5VM.A00, c136175zqA01, (c123045e9 == null || !c123045e9.A02) ? null : C6C9.A00(this, 43), this.A04, z);
        AbstractC001900x.A00(null, c135045y0.A04(c136175zqA01, new InterfaceC145236a2() { // from class: X.5wv
            @Override // X.InterfaceC145236a2
            public void BrN(C5MO c5mo) {
                C122055cT c122055cT = this.A00;
                c122055cT.A07.set(c5mo);
                C122055cT.A00(c122055cT);
            }
        }, map2), atomicReference);
        A00(this);
    }

    public static void A00(C122055cT c122055cT) {
        InterfaceC145106Zo interfaceC145106Zo;
        synchronized (c122055cT.A0A) {
            if (!c122055cT.A05.get()) {
                C5MO c5mo = (C5MO) c122055cT.A07.get();
                final java.util.Map map = (java.util.Map) c122055cT.A0D.get();
                if (c5mo == null || map == null) {
                    throw AbstractC465925m.A15("TreeState was null but it should have been initialised by the constructor");
                }
                if (c122055cT.A0E) {
                    final AtomicInteger atomicInteger = c122055cT.A0C;
                    atomicInteger.incrementAndGet();
                    final C136175zq c136175zq = c122055cT.A02;
                    final C132405tj c132405tj = c5mo.A02;
                    final C124695gy c124695gy = c5mo.A00;
                    final AtomicBoolean atomicBoolean = c122055cT.A06;
                    interfaceC145106Zo = new InterfaceC145106Zo(c136175zq, c124695gy, c132405tj, map, atomicBoolean, atomicInteger) { // from class: X.5tr
                        public final C136175zq A00;
                        public final C124695gy A01;
                        public final C132405tj A02;
                        public final java.util.Map A03;
                        public final AtomicBoolean A04;
                        public final AtomicInteger A05;

                        {
                            AbstractC81763lf.A1K(c136175zq, 0, atomicBoolean);
                            this.A00 = c136175zq;
                            this.A02 = c132405tj;
                            this.A01 = c124695gy;
                            this.A03 = map;
                            this.A05 = atomicInteger;
                            this.A04 = atomicBoolean;
                        }

                        @Override // X.InterfaceC145106Zo
                        public /* bridge */ /* synthetic */ C117865Pc CIh(InterfaceC145116Zp interfaceC145116Zp, Object obj, List list) {
                            C124695gy c124695gyA06 = this.A01.A06(this.A03);
                            C132405tj c132405tj2 = this.A02;
                            C136175zq c136175zq2 = this.A00;
                            return C5XG.A00(new C114925Dd(interfaceC145116Zp, c136175zq2), c136175zq2, c124695gyA06, c132405tj2, (C121755bz) obj, list, this.A04, this.A05);
                        }
                    };
                } else {
                    final C136175zq c136175zq2 = c122055cT.A02;
                    final C5G1 c5g1 = new C5G1(c136175zq2, c5mo, map);
                    interfaceC145106Zo = new InterfaceC145106Zo(c136175zq2, c5g1) { // from class: X.5tq
                        public final C136175zq A00;
                        public final C5G1 A01;

                        @Override // X.InterfaceC145106Zo
                        public /* bridge */ /* synthetic */ C117865Pc CIh(InterfaceC145116Zp interfaceC145116Zp, Object obj, List list) {
                            RunnableFuture runnableFuture;
                            C5J2 c5j2;
                            C114945Df c114945Df = (C114945Df) obj;
                            C5G1 c5g2 = this.A01;
                            C114925Dd c114925Dd = new C114925Dd(interfaceC145116Zp, this.A00);
                            synchronized (c5g2) {
                                runnableFuture = c5g2.A01;
                                c5j2 = c5g2.A00;
                            }
                            if (c5j2 == null) {
                                if (runnableFuture == null) {
                                    throw AbstractC465925m.A15("The future task is null but there is no computed result");
                                }
                                AtomicInteger atomicInteger2 = c5g2.A02;
                                if (atomicInteger2.compareAndSet(-1, Process.myTid())) {
                                    runnableFuture.run();
                                }
                                c5j2 = (C5J2) AbstractC124515gg.A00(runnableFuture, atomicInteger2.get());
                                synchronized (c5g2) {
                                    c5g2.A00 = c5j2;
                                    c5g2.A01 = null;
                                }
                                C000700h.A09(c5j2);
                            }
                            C117865Pc c117865PcA00 = C5U1.A00(c114925Dd, c114945Df != null ? c114945Df.A00 : null, c5j2, C5VL.A00, list);
                            C114945Df c114945Df2 = new C114945Df(c117865PcA00, c5j2);
                            return new C117865Pc(c114945Df2.A00.A00, c114945Df2, c117865PcA00.A02);
                        }

                        {
                            this.A00 = c136175zq2;
                            this.A01 = c5g1;
                        }
                    };
                }
                C133015ui.A01(interfaceC145106Zo, c122055cT.A01, true);
            }
        }
    }

    public void A02() {
        if (this.A05.get() && this.A00 == null) {
            AbstractC124035fq.A02("BloksHostingComponent", "Trying to detach a view from a destroyed BloksHostingComponent");
            return;
        }
        BloksRootHostView bloksRootHostView = this.A00;
        if (bloksRootHostView != null) {
            bloksRootHostView.setTag(R.id.bk_context_debug, null);
            this.A00.setRenderState(null);
            this.A00 = null;
        }
    }

    public void A03(BloksRootHostView bloksRootHostView) {
        if (this.A05.get()) {
            AbstractC124035fq.A02("BloksHostingComponent", "Trying to attach a view to a destroyed BloksHostingComponent");
            return;
        }
        BloksRootHostView bloksRootHostView2 = this.A00;
        if (bloksRootHostView2 != null && bloksRootHostView2 != bloksRootHostView) {
            A02();
        }
        this.A00 = bloksRootHostView;
        bloksRootHostView.setRenderState(this.A01);
        this.A00.requestLayout();
        if (C123035e8.A00().A01.A00) {
            this.A00.setTag(R.id.bk_context_debug, this.A02);
        }
        this.A02.A01.get(R.id.bloks_viewpoint_controller);
    }
}
