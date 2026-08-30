package X;

import android.os.Build;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.platform.AndroidComposeView;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AP1 implements InterfaceC25265B6p {
    public AbstractC212689Yu A00;
    public GraphicsLayer A01;
    public Function0 A02;
    public InterfaceC020009l A03;
    public boolean A04;
    public int A05;
    public boolean A0A;
    public boolean A0B;
    public boolean A0D;
    public boolean A0E;
    public float[] A0F;
    public final AndroidComposeView A0G;
    public final B5D A0I;
    public long A06 = (2147483647L << 32) | 2147483647L;
    public final float[] A0H = C23098AGl.A06();
    public InterfaceC25303B8h A08 = new AQC(1.0f, 1.0f);
    public EnumC211659Uv A09 = EnumC211659Uv.A02;
    public final C23260ANb A0J = new C23260ANb();
    public long A07 = A9K.A01;
    public boolean A0C = true;
    public final Function1 A0K = C24829AvS.A00(this, 35);

    @Override // X.InterfaceC25265B6p
    public void destroy() {
        this.A03 = null;
        this.A02 = null;
        this.A0B = true;
        if (false != this.A04) {
            this.A04 = false;
            this.A0G.A0S(this, false);
        }
        B5D b5d = this.A0I;
        if (b5d != null) {
            b5d.CFq(this.A01);
            this.A0G.A0R(this);
        }
    }

    private final void A00() {
        if (this.A0E) {
            GraphicsLayer graphicsLayer = this.A01;
            long jA00 = graphicsLayer.A02;
            if ((jA00 & 9223372034707292159L) == 9205357640488583168L) {
                jA00 = AbstractC213289aT.A00(AbstractC213999bc.A00(this.A06));
            }
            float fA01 = AbstractC81803lj.A01(jA00);
            float fA00 = AbstractC202208rp.A00(jA00);
            float[] fArr = this.A0H;
            B7U b7u = graphicsLayer.A0M;
            float fAxJ = b7u.AxJ();
            float fAxl = b7u.Axl();
            float fAxm = b7u.Axm();
            double d = 0.0d * 0.017453292519943295d;
            float fSin = (float) Math.sin(d);
            float fCos = (float) Math.cos(d);
            float f = -fSin;
            float f2 = 0.0f * fCos;
            float f3 = f2 - (1.0f * fSin);
            float fA02 = AbstractC202168rl.A00(0.0f, fSin, 1.0f, fCos);
            float f4 = fSin * fSin;
            float f5 = fSin * fCos;
            float f6 = fCos * fCos;
            float f7 = f2 + (fA02 * fSin);
            float fA03 = AbstractC202168rl.A00(-0.0f, fSin, fA02, fCos);
            double d2 = ((double) fAxJ) * 0.017453292519943295d;
            float fSin2 = (float) Math.sin(d2);
            float fCos2 = (float) Math.cos(d2);
            float f8 = -fSin2;
            float fA04 = AbstractC202168rl.A00(f8, fCos, fCos2, f4);
            float f9 = fCos * fCos2;
            float fA05 = AbstractC202168rl.A00(f8, f, fCos2, f5);
            float f10 = (f9 + (f4 * fSin2)) * fAxl;
            float f11 = fCos * fSin2 * fAxl;
            float fA06 = AbstractC202168rl.A00(fCos2, f, fSin2, f5) * fAxl;
            float f12 = fA04 * fAxm;
            float f13 = f9 * fAxm;
            float f14 = fA05 * fAxm;
            fArr[0] = f10;
            fArr[1] = f11;
            fArr[2] = fA06;
            fArr[3] = 0.0f;
            fArr[4] = f12;
            AbstractC202218rq.A1R(fArr, f13, f14, 0.0f);
            AbstractC202228rr.A1R(fArr, f5 * 1.0f, f * 1.0f, f6 * 1.0f, 0.0f);
            float f15 = -fA01;
            fArr[12] = ((f15 * f10) - (f12 * fA00)) + f7 + fA01;
            fArr[13] = ((f15 * f11) - (f13 * fA00)) + f3 + fA00;
            fArr[14] = ((f15 * fA06) - (fA00 * f14)) + fA03;
            fArr[15] = 1.0f;
            this.A0E = false;
            this.A0C = AbstractC213359aa.A00(fArr);
        }
    }

    private final float[] A01() {
        float[] fArrA06 = this.A0F;
        if (fArrA06 == null) {
            fArrA06 = C23098AGl.A06();
            this.A0F = fArrA06;
        }
        if (this.A0D) {
            this.A0D = false;
            A00();
            float[] fArr = this.A0H;
            if (this.A0C) {
                return fArr;
            }
            if (A34.A01(fArr, fArrA06)) {
                return fArrA06;
            }
            fArrA06[0] = Float.NaN;
        } else if (!Float.isNaN(fArrA06[0])) {
            return fArrA06;
        }
        return null;
    }

    @Override // X.InterfaceC25265B6p
    public void BSM(C9ZA c9za, boolean z) {
        float[] fArrA01;
        if (z) {
            fArrA01 = A01();
        } else {
            A00();
            fArrA01 = this.A0H;
        }
        if (this.A0C) {
            return;
        }
        if (fArrA01 != null) {
            C23098AGl.A01(c9za, fArrA01);
            return;
        }
        c9za.A01 = 0.0f;
        c9za.A03 = 0.0f;
        c9za.A02 = 0.0f;
        c9za.A00 = 0.0f;
    }

    @Override // X.InterfaceC25265B6p
    public long BSQ(long j, boolean z) {
        float[] fArrA01;
        if (z) {
            fArrA01 = A01();
            if (fArrA01 == null) {
                return 9187343241974906880L;
            }
        } else {
            A00();
            fArrA01 = this.A0H;
        }
        return !this.A0C ? C23098AGl.A00(fArrA01, j) : j;
    }

    @Override // X.InterfaceC25265B6p
    public void BUy(long j) {
        GraphicsLayer graphicsLayer = this.A01;
        if (graphicsLayer.A06 != j) {
            graphicsLayer.A06 = j;
            graphicsLayer.A0M.CQ2(AbstractC202168rl.A02(j), AbstractC81783lh.A06(j), graphicsLayer.A05);
        }
        int i = Build.VERSION.SDK_INT;
        AndroidComposeView androidComposeView = this.A0G;
        if (i >= 26) {
            AbstractC213749bD.A00(androidComposeView);
        } else {
            androidComposeView.invalidate();
        }
    }

    @Override // X.InterfaceC25265B6p
    public void CId(long j) {
        if (j != this.A06) {
            this.A06 = j;
            invalidate();
        }
    }

    @Override // X.InterfaceC25265B6p
    public void CJE(Function0 function0, InterfaceC020009l interfaceC020009l) {
        B5D b5d = this.A0I;
        if (b5d == null) {
            throw AbstractC465925m.A15("currently reuse is only supported when we manage the layer lifecycle");
        }
        if (!this.A01.A0G) {
            throw AbstractC32971bt.A0O("layer should have been released before reuse");
        }
        this.A01 = b5d.AIG();
        this.A0B = false;
        this.A03 = interfaceC020009l;
        this.A02 = function0;
        this.A0E = false;
        this.A0D = false;
        this.A0C = true;
        C23098AGl.A03(this.A0H);
        float[] fArr = this.A0F;
        if (fArr != null) {
            C23098AGl.A03(fArr);
        }
        this.A07 = A9K.A01;
        this.A0A = false;
        this.A06 = 2147483647L | (2147483647L << 32);
        this.A00 = null;
        this.A05 = 0;
    }

    @Override // X.InterfaceC25265B6p
    public void CbM() {
        if (this.A04) {
            long j = this.A07;
            if (j != A9K.A01) {
                GraphicsLayer graphicsLayer = this.A01;
                long j2 = graphicsLayer.A05;
                long j3 = this.A06;
                if (j2 != j3) {
                    long jA0G = AbstractC202228rr.A0G(AbstractC81783lh.A00(j) * ((int) (j3 >> 32)), AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK) * ((int) (j3 & GarminVoiceMessageNative.DURATION_MASK)));
                    if (graphicsLayer.A02 != jA0G) {
                        graphicsLayer.A02 = jA0G;
                        graphicsLayer.A0M.CPk(jA0G);
                    }
                }
            }
            this.A01.A06(this.A08, this.A09, this.A0K, this.A06);
            if (false != this.A04) {
                this.A04 = false;
                this.A0G.A0S(this, false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:92:0x0181  */
    /* JADX WARN: Code duplicated, block: B:94:0x0185  */
    @Override // X.InterfaceC25265B6p
    public void Cbi(ANP anp) {
        B7O b7o;
        long jA0F;
        long jA0H;
        float fA00;
        Function0 function0;
        long jA0G;
        Function0 function1;
        int i = anp.A07 | this.A05;
        this.A09 = anp.A0F;
        this.A08 = anp.A0E;
        int i2 = i & 4096;
        if (i2 != 0) {
            this.A07 = anp.A0B;
        }
        if ((i & 1) != 0) {
            GraphicsLayer graphicsLayer = this.A01;
            float f = anp.A03;
            B7U b7u = graphicsLayer.A0M;
            if (b7u.Axl() != f) {
                b7u.CQn(f);
            }
        }
        if ((i & 2) != 0) {
            GraphicsLayer graphicsLayer2 = this.A01;
            float f2 = anp.A04;
            B7U b7u2 = graphicsLayer2.A0M;
            if (b7u2.Axm() != f2) {
                b7u2.CQo(f2);
            }
        }
        if ((i & 4) != 0) {
            GraphicsLayer graphicsLayer3 = this.A01;
            float f3 = anp.A00;
            B7U b7u3 = graphicsLayer3.A0M;
            if (b7u3.ASn() != f3) {
                b7u3.CLw(f3);
            }
        }
        if ((i & 32) != 0) {
            GraphicsLayer graphicsLayer4 = this.A01;
            float f4 = anp.A05;
            B7U b7u4 = graphicsLayer4.A0M;
            if (b7u4.AzJ() != f4) {
                b7u4.CR4(f4);
                graphicsLayer4.A0H = true;
                GraphicsLayer.A02(graphicsLayer4);
            }
            if (anp.A05 > 0.0f && !this.A0A && (function1 = this.A02) != null) {
                function1.invoke();
            }
        }
        if ((i & 64) != 0) {
            GraphicsLayer graphicsLayer5 = this.A01;
            long j = anp.A08;
            B7U b7u5 = graphicsLayer5.A0M;
            long jASo = b7u5.ASo();
            long j2 = AH2.A01;
            if (j != jASo) {
                b7u5.CM0(j);
            }
        }
        if ((i & 128) != 0) {
            GraphicsLayer graphicsLayer6 = this.A01;
            long j3 = anp.A0A;
            B7U b7u6 = graphicsLayer6.A0M;
            long jB0Q = b7u6.B0Q();
            long j4 = AH2.A01;
            if (j3 != jB0Q) {
                b7u6.CRH(j3);
            }
        }
        if ((i & 1024) != 0) {
            GraphicsLayer graphicsLayer7 = this.A01;
            float f5 = anp.A02;
            B7U b7u7 = graphicsLayer7.A0M;
            if (b7u7.AxJ() != f5) {
                b7u7.CQl(f5);
            }
        }
        if ((i & 2048) != 0) {
            GraphicsLayer graphicsLayer8 = this.A01;
            float f6 = anp.A01;
            B7U b7u8 = graphicsLayer8.A0M;
            if (b7u8.AVy() != f6) {
                b7u8.CMS(f6);
            }
        }
        if (i2 != 0) {
            long j5 = this.A07;
            boolean zA1O = AbstractC466725u.A1O((j5 > A9K.A01 ? 1 : (j5 == A9K.A01 ? 0 : -1)));
            GraphicsLayer graphicsLayer9 = this.A01;
            if (zA1O) {
                jA0G = 9205357640488583168L;
            } else {
                float fA01 = AbstractC81783lh.A00(j5);
                long j6 = this.A06;
                jA0G = AbstractC202228rr.A0G(fA01 * ((int) (j6 >> 32)), AbstractC202178rm.A00(j5, GarminVoiceMessageNative.DURATION_MASK) * ((int) (j6 & GarminVoiceMessageNative.DURATION_MASK)));
            }
            if (graphicsLayer9.A02 != jA0G) {
                graphicsLayer9.A02 = jA0G;
                graphicsLayer9.A0M.CPk(jA0G);
            }
        }
        if ((i & 16384) != 0) {
            GraphicsLayer graphicsLayer10 = this.A01;
            boolean z = anp.A0G;
            if (graphicsLayer10.A0F != z) {
                graphicsLayer10.A0F = z;
                graphicsLayer10.A0H = true;
                GraphicsLayer.A02(graphicsLayer10);
            }
        }
        if ((32768 & i) != 0) {
            GraphicsLayer graphicsLayer11 = this.A01;
            int i3 = anp.A06 != 0 ? 1 : 0;
            B7U b7u9 = graphicsLayer11.A0M;
            if (b7u9.AY3() != i3) {
                b7u9.CMm(i3);
            }
        }
        boolean z2 = true;
        if ((i & 7963) != 0) {
            this.A0E = true;
            this.A0D = true;
        }
        if (C000700h.areEqual(this.A00, anp.A0C)) {
            z2 = false;
        } else {
            AbstractC212689Yu abstractC212689Yu = anp.A0C;
            this.A00 = abstractC212689Yu;
            if (abstractC212689Yu != null) {
                GraphicsLayer graphicsLayer12 = this.A01;
                if (abstractC212689Yu instanceof C206038yL) {
                    C22973AAo c22973AAo = ((C206038yL) abstractC212689Yu).A00;
                    float f7 = c22973AAo.A01;
                    float f8 = c22973AAo.A03;
                    jA0F = AbstractC202228rr.A0F(f7, f8);
                    jA0H = AbstractC202228rr.A0H(c22973AAo.A02 - f7, c22973AAo.A00 - f8);
                    fA00 = 0.0f;
                } else {
                    if (abstractC212689Yu instanceof C206028yK) {
                        b7o = ((C206028yK) abstractC212689Yu).A00;
                    } else if (abstractC212689Yu instanceof C206048yM) {
                        C206048yM c206048yM = (C206048yM) abstractC212689Yu;
                        b7o = c206048yM.A01;
                        if (b7o == null) {
                            ADM adm = c206048yM.A00;
                            float f9 = adm.A01;
                            float f10 = adm.A03;
                            jA0F = AbstractC202228rr.A0F(f9, f10);
                            jA0H = AbstractC202228rr.A0H(adm.A02 - f9, adm.A00 - f10);
                            fA00 = AbstractC81783lh.A00(adm.A04);
                        }
                        GraphicsLayer.A02(graphicsLayer12);
                        if (abstractC212689Yu instanceof C206028yK) {
                            function0.invoke();
                        }
                    } else if ((abstractC212689Yu instanceof C206028yK) && Build.VERSION.SDK_INT < 33 && (function0 = this.A02) != null) {
                        function0.invoke();
                    }
                    GraphicsLayer.A04(graphicsLayer12);
                    graphicsLayer12.A0A = b7o;
                    GraphicsLayer.A02(graphicsLayer12);
                    if (abstractC212689Yu instanceof C206028yK) {
                        function0.invoke();
                    }
                }
                if (graphicsLayer12.A04 != jA0F || graphicsLayer12.A03 != jA0H || graphicsLayer12.A00 != fA00 || graphicsLayer12.A0A != null) {
                    GraphicsLayer.A04(graphicsLayer12);
                    graphicsLayer12.A04 = jA0F;
                    graphicsLayer12.A03 = jA0H;
                    graphicsLayer12.A00 = fA00;
                    GraphicsLayer.A02(graphicsLayer12);
                    if (abstractC212689Yu instanceof C206028yK) {
                        function0.invoke();
                    }
                } else if (abstractC212689Yu instanceof C206028yK) {
                    function0.invoke();
                }
            }
        }
        this.A05 = anp.A07;
        if (i != 0 || z2) {
            int i4 = Build.VERSION.SDK_INT;
            AndroidComposeView androidComposeView = this.A0G;
            if (i4 >= 26) {
                AbstractC213749bD.A00(androidComposeView);
            } else {
                androidComposeView.invalidate();
            }
        }
    }

    @Override // X.InterfaceC25265B6p
    public void invalidate() {
        if (this.A04 || this.A0B) {
            return;
        }
        AndroidComposeView androidComposeView = this.A0G;
        androidComposeView.invalidate();
        if (true != this.A04) {
            this.A04 = true;
            androidComposeView.A0S(this, true);
        }
    }

    public AP1(B5D b5d, GraphicsLayer graphicsLayer, AndroidComposeView androidComposeView, Function0 function0, InterfaceC020009l interfaceC020009l) {
        this.A01 = graphicsLayer;
        this.A0I = b5d;
        this.A0G = androidComposeView;
        this.A03 = interfaceC020009l;
        this.A02 = function0;
    }

    @Override // X.InterfaceC25265B6p
    public void AMX(InterfaceC25268B6s interfaceC25268B6s, GraphicsLayer graphicsLayer) {
        CbM();
        GraphicsLayer graphicsLayer2 = this.A01;
        this.A0A = AbstractC466225p.A1V((graphicsLayer2.A0M.AzJ() > 0.0f ? 1 : (graphicsLayer2.A0M.AzJ() == 0.0f ? 0 : -1)));
        C23260ANb c23260ANb = this.A0J;
        C23259ANa c23259ANa = (C23259ANa) c23260ANb.A03;
        c23259ANa.A02.A02.A01 = interfaceC25268B6s;
        c23259ANa.A00 = graphicsLayer;
        AbstractC213399ae.A00(c23260ANb, graphicsLayer2);
    }

    @Override // X.InterfaceC25265B6p
    public void BGO(float[] fArr) {
        float[] fArrA01 = A01();
        if (fArrA01 != null) {
            C23098AGl.A05(fArr, fArrA01);
        }
    }

    @Override // X.InterfaceC25265B6p
    public boolean BJT(long j) {
        float fA01 = AbstractC81803lj.A01(j);
        float fA00 = AbstractC202208rp.A00(j);
        GraphicsLayer graphicsLayer = this.A01;
        if (graphicsLayer.A0F) {
            return AB5.A01(graphicsLayer.A05(), fA01, fA00);
        }
        return true;
    }

    @Override // X.InterfaceC25265B6p
    public void CZq(float[] fArr) {
        A00();
        C23098AGl.A05(fArr, this.A0H);
    }

    @Override // X.InterfaceC25265B6p
    /* JADX INFO: renamed from: getUnderlyingMatrix-sQKQjiQ */
    public float[] mo1getUnderlyingMatrixsQKQjiQ() {
        A00();
        return this.A0H;
    }
}
