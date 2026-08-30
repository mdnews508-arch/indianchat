package com.whatsapp.calling.ui.areffects;

import X.AbstractC07580Xb;
import X.AbstractC07950Ym;
import X.AbstractC150026i9;
import X.AbstractC19850uR;
import X.AbstractC20160ux;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00I;
import X.C00S;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C07590Xc;
import X.C07M;
import X.C08G;
import X.C0YQ;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C10380dR;
import X.C1609075d;
import X.C169367cj;
import X.C172007h6;
import X.C174237kx;
import X.C177607rI;
import X.C181307xY;
import X.C1849989n;
import X.C1850089o;
import X.C192928bl;
import X.C193138c6;
import X.C193458cc;
import X.C194368e5;
import X.C194938f4;
import X.C195228fX;
import X.C195308ff;
import X.C196048hh;
import X.C196198hw;
import X.C27349By3;
import X.C31L;
import X.C32791bb;
import X.C49262MhP;
import X.C49306MiZ;
import X.C49309Mic;
import X.C49310Mid;
import X.C49333Mj9;
import X.C49336MjC;
import X.C51453Nga;
import X.C51710Nkz;
import X.C51877NoF;
import X.C52047NrB;
import X.C52082Nrl;
import X.C52603O4m;
import X.C52904OKs;
import X.C78573gH;
import X.C7Q7;
import X.C7RX;
import X.C7UV;
import X.C89J;
import X.C89U;
import X.C89X;
import X.C89Y;
import X.C89Z;
import X.C8CL;
import X.C8CM;
import X.D04;
import X.D64;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC012906f;
import X.InterfaceC03920Id;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import X.InterfaceC08520aJ;
import X.InterfaceC197168jf;
import X.InterfaceC197178jg;
import X.InterfaceC197408k3;
import X.InterfaceC198588lx;
import X.InterfaceC198598ly;
import X.InterfaceC200638pG;
import X.InterfaceC200648pH;
import X.InterfaceC201628qt;
import X.InterfaceC31870Dwv;
import X.InterfaceC54829PCc;
import X.InterfaceC54831PCe;
import X.KXS;
import X.LGH;
import X.MYI;
import X.MYK;
import X.Mj8;
import X.OL4;
import X.OL6;
import X.ONT;
import X.P9O;
import X.P9Z;
import X.PCX;
import X.PCY;
import android.app.Application;
import android.graphics.Bitmap;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class CallArEffectsViewModel extends BaseArEffectsViewModel implements InterfaceC31870Dwv {
    public static final Set A0M;
    public String A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final InterfaceC198588lx A09;
    public final InterfaceC197168jf A0A;
    public final InterfaceC197178jg A0B;
    public final C172007h6 A0C;
    public final C7RX A0D;
    public final List A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC03950Ig A0I;
    public final InterfaceC03950Ig A0J;
    public final InterfaceC03920Id A0K;
    public final InterfaceC03920Id A0L;

    static {
        Integer[] numArr = new Integer[4];
        AbstractC466425r.A1U(numArr, -1, 0);
        AbstractC466425r.A1U(numArr, -2, 1);
        AbstractC466425r.A1U(numArr, -10, 2);
        AbstractC466425r.A1U(numArr, -12, 3);
        A0M = C08G.A05(numArr);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CallArEffectsViewModel(C10380dR c10380dR) {
        super(c10380dR);
        C000700h.A0A(c10380dR, 0);
        this.A08 = AbstractC466025n.A0E();
        this.A06 = AbstractC466025n.A0d();
        this.A04 = C05D.A00(2683);
        this.A03 = AnonymousClass056.A00(2592);
        this.A07 = AnonymousClass056.A00(2591);
        this.A02 = AnonymousClass056.A00(98359);
        this.A05 = AnonymousClass056.A00(65845);
        this.A01 = AnonymousClass056.A00(65844);
        C07M c07m = (C07M) C00S.A03(32854);
        C0YX c0yx = this.A0N;
        C00S.A07(c07m);
        try {
            C172007h6 c172007h6 = new C172007h6(c0yx);
            C00S.A06();
            this.A0C = c172007h6;
            this.A0H = C193138c6.A00(C02S.A0C, this, 43);
            this.A0D = C7RX.A02;
            Integer num = C02S.A01;
            this.A0G = C193138c6.A00(num, this, 44);
            this.A0F = C192928bl.A00(num, 17);
            InterfaceC200638pG[] interfaceC200638pGArr = new InterfaceC200638pG[3];
            interfaceC200638pGArr[0] = C00S.A03(65881);
            interfaceC200638pGArr[1] = C00S.A03(65880);
            C00S.A07(super.A08);
            C89U c89u = new C89U(c10380dR);
            C00S.A06();
            this.A0E = AbstractC465925m.A1G(c89u, interfaceC200638pGArr, 2);
            this.A0A = new C89Y(this, 0);
            this.A09 = new C89X(this, 0);
            this.A0B = new C89Z(this, 0);
            Integer num2 = C02S.A00;
            C07590Xc c07590XcA00 = AbstractC07580Xb.A00(num2, 0, 1);
            this.A0I = c07590XcA00;
            this.A0K = c07590XcA00;
            C07590Xc c07590XcA01 = AbstractC07580Xb.A00(num2, 0, 1);
            this.A0J = c07590XcA01;
            this.A0L = c07590XcA01;
            A0q();
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x009a A[DONT_INVERT, PHI: r3 r11
  0x009a: PHI (r3v1 java.util.List) = (r3v4 java.util.List), (r3v4 java.util.List), (r3v5 java.util.List) binds: [B:26:0x0079, B:32:0x0085, B:14:0x0032] A[DONT_GENERATE, DONT_INLINE]
  0x009a: PHI (r11v1 X.0aJ) = (r11v3 X.0aJ), (r11v3 X.0aJ), (r11v4 X.0aJ) binds: [B:26:0x0079, B:32:0x0085, B:14:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a6  */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
    
        if (r2 < 5) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
    
        if (r11.isCancelled() == true) goto L20;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0097 -> B:13:0x002f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A09(CallArEffectsViewModel callArEffectsViewModel, InterfaceC07600Xd interfaceC07600Xd, InterfaceC08520aJ interfaceC08520aJ) throws C1609075d {
        C194938f4 c194938f4;
        List listA0W;
        int i;
        if (interfaceC07600Xd instanceof C194938f4) {
            c194938f4 = (C194938f4) interfaceC07600Xd;
            if (c194938f4.$t == 0) {
                int i2 = c194938f4.A02;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c194938f4.A02 = i2 - Integer.MIN_VALUE;
                } else {
                    c194938f4 = new C194938f4(callArEffectsViewModel, interfaceC07600Xd, 0);
                }
            } else {
                c194938f4 = new C194938f4(callArEffectsViewModel, interfaceC07600Xd, 0);
            }
        } else {
            c194938f4 = new C194938f4(callArEffectsViewModel, interfaceC07600Xd, 0);
        }
        Object obj = c194938f4.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c194938f4.A02;
        if (i3 == 0) {
            C0ZR.A01(obj);
            listA0W = AbstractC32971bt.A0W();
            i = 0;
            if (interfaceC08520aJ == null || !interfaceC08520aJ.isCancelled()) {
                InterfaceC001500s interfaceC001500s = callArEffectsViewModel.A07.A00;
                int i4 = ((VoipCameraManager) interfaceC001500s.get()).toggleCameraProcessor(true, true, true);
                if (i4 != 0) {
                    listA0W.add(AbstractC466425r.A0o(i4));
                    ((VoipCameraManager) interfaceC001500s.get()).toggleCameraProcessor(false, false, true);
                    if (A0M.contains(AbstractC466425r.A0o(i4))) {
                        if (interfaceC08520aJ == null || !interfaceC08520aJ.isCancelled()) {
                            if (i < 4) {
                                c194938f4.A03 = interfaceC08520aJ;
                                c194938f4.A04 = listA0W;
                                c194938f4.A00 = i;
                                c194938f4.A01 = i4;
                                c194938f4.A02 = 1;
                                if (AbstractC20160ux.A01(c194938f4, 200L) == c0zq) {
                                    return c0zq;
                                }
                            } else if (interfaceC08520aJ != null) {
                            }
                        }
                    } else if (interfaceC08520aJ != null) {
                    }
                    String str = callArEffectsViewModel.A00;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Camera error codes: ");
                    sbA08.append(listA0W);
                    throw new C1609075d(AnonymousClass000.A05(", Last created camera: ", str, sbA08));
                }
                AbstractC466325q.A1B(listA0W, "CallArEffectsViewModel/toggleCameraProcessorOn Success, encountered errors: ", AnonymousClass000.A08());
                return C05S.A00;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            i = c194938f4.A00;
            listA0W = (List) c194938f4.A04;
            interfaceC08520aJ = (InterfaceC08520aJ) c194938f4.A03;
            C0ZR.A01(obj);
        }
        i++;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005d  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    @Override // com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel
    public Object A0k(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195228fX c195228fX;
        if (interfaceC07600Xd instanceof C195228fX) {
            z = ((C195228fX) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c195228fX = (C195228fX) interfaceC07600Xd;
            int i = c195228fX.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195228fX.A00 = i - Integer.MIN_VALUE;
            } else {
                c195228fX = new C195228fX(this, interfaceC07600Xd, 1);
            }
        } else {
            c195228fX = new C195228fX(this, interfaceC07600Xd, 1);
        }
        Object obj = c195228fX.A01;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195228fX.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c195228fX.A00 = 1;
            if (super.A0k(c195228fX) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        ((VoipCameraManager) interfaceC001500s.get()).toggleCameraProcessor(false, false, !((VoipCameraManager) interfaceC001500s.get()).isAsyncCaptureEnabledAtomic.get());
        C174237kx c174237kx = (C174237kx) C05C.A02(this.A05);
        synchronized (c174237kx) {
            AbstractC466325q.A1G("SparkCameraProcessorProvider/cleanUpCameraProcessor Has cameraProcessor: ", AnonymousClass000.A08(), AbstractC32971bt.A0t(c174237kx.A00));
            C52603O4m c52603O4m = c174237kx.A00;
            c174237kx.A00 = null;
            if (c52603O4m != null) {
                synchronized (c52603O4m) {
                    c52603O4m.A04();
                    C52603O4m.A02(c52603O4m, null);
                    c52603O4m.A05 = null;
                    c52603O4m.A02 = null;
                    c52603O4m.A07 = null;
                    c52603O4m.A0B.destroy();
                }
            }
        }
        ((C27349By3) C05C.A02(this.A03)).A0N(this);
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004f  */
    public final Object A11(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C195308ff c195308ff;
        if (interfaceC07600Xd instanceof C195308ff) {
            c195308ff = (C195308ff) interfaceC07600Xd;
            if (c195308ff.$t == 1) {
                int i = c195308ff.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195308ff.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195308ff = new C195308ff(this, interfaceC07600Xd, 1);
                }
            } else {
                c195308ff = new C195308ff(this, interfaceC07600Xd, 1);
            }
        } else {
            c195308ff = new C195308ff(this, interfaceC07600Xd, 1);
        }
        Object objA0j = c195308ff.A02;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195308ff.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0j);
            C195308ff.A01(c195308ff, 1);
            objA0j = A0j(str, c195308ff);
            if (objA0j == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0j);
        }
        C015707m c015707m = (C015707m) objA0j;
        if (c015707m == null) {
            return null;
        }
        Object obj2 = c015707m.first;
        C89J c89j = (C89J) c015707m.second;
        if (obj2 != ArEffectsCategory.A04) {
            return null;
        }
        InterfaceC197408k3 interfaceC197408k3AoE = c89j.A00.AoE();
        if (interfaceC197408k3AoE instanceof C8CL) {
            return ((C8CL) interfaceC197408k3AoE).A00;
        }
        if (!(interfaceC197408k3AoE instanceof C8CM)) {
            throw AbstractC465925m.A1J();
        }
        C8CM c8cm = (C8CM) interfaceC197408k3AoE;
        String str2 = c8cm.A00;
        if (str2 == null) {
            str2 = c8cm.A01;
        }
        return AbstractC150026i9.A00(str2);
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BY5(int i, boolean z, boolean z2) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BYa(D64 d64) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Ba6(D04 d04) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Ba7(D04 d04) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Ba8(D04 d04) {
    }

    @Override // X.InterfaceC31870Dwv
    public void BaC(boolean z, String str) {
        C000700h.A0A(str, 1);
        this.A00 = str;
        if (z && AbstractC466025n.A1a(super.A0A, 11143)) {
            AbstractC466525s.A1W(AbstractC465925m.A1N(A0h().A05), ((VoipCameraManager) C05C.A02(this.A07)).isFrontCamera());
        }
        AbstractC465925m.A1N(this.A0C.A05).CRt(z ? C7Q7.A04 : C7Q7.A02);
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Bqp(UserJid userJid) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Bqq(UserJid userJid) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BrD(C177607rI c177607rI) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Bsg(UserJid[] userJidArr, int[] iArr) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Bsh(UserJid userJid, String str) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Bsi(UserJid userJid) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BxQ(UserJid userJid, boolean z) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BxU(UserJid userJid, boolean z) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BzZ(int i) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Bza(UserJid userJid, boolean z, boolean z2) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void C0I(int i) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void C0x(String str, boolean z) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void C7J(UserJid userJid) {
    }

    public static final C52603O4m A08(CallArEffectsViewModel callArEffectsViewModel, Function1 function1) {
        C52603O4m c52603O4m;
        C174237kx c174237kx = (C174237kx) C05C.A02(callArEffectsViewModel.A05);
        boolean zA0w = ((BaseArEffectsViewModel) callArEffectsViewModel).A0A.A0w(22021);
        C193458cc c193458ccA00 = C193458cc.A00(function1, callArEffectsViewModel, 3);
        synchronized (c174237kx) {
            AbstractC466325q.A1G("SparkCameraProcessorProvider/getOrCreateCameraProcessor Has cameraProcessor: ", AnonymousClass000.A08(), AbstractC32971bt.A0t(c174237kx.A00));
            c52603O4m = c174237kx.A00;
            if (c52603O4m == null) {
                Application applicationA00 = C00I.A00();
                C52904OKs c52904OKs = new C52904OKs(2);
                KXS kxs = (KXS) C05C.A02(c174237kx.A04);
                OL6 ol6 = new OL6();
                boolean zA0w2 = AbstractC466125o.A0m(c174237kx.A01).A0w(14072);
                C000700h.A0A(kxs, 1);
                C52047NrB c52047NrB = new C52047NrB("whatsapp_calling");
                C51877NoF c51877NoF = P9Z.A0I;
                Map map = c52047NrB.A00;
                map.put(c51877NoF, c52904OKs);
                if (zA0w2) {
                    map.put(P9Z.A02, P9O.A00);
                }
                C49333Mj9 c49333Mj9 = new C49333Mj9();
                String strA06 = AnonymousClass000.A06(" Render Thread", AnonymousClass000.A09("Camera Processor"));
                try {
                    c49333Mj9.CWc(strA06);
                    map.put(P9Z.A0L, c49333Mj9.Agp(strA06));
                    map.put(P9Z.A0M, strA06);
                } catch (IllegalArgumentException unused) {
                    map.put(P9Z.A0P, AbstractC466125o.A12());
                }
                ONT ont = new ONT(applicationA00, new C52082Nrl(c52047NrB));
                ont.A02(new C49333Mj9(ont));
                C49336MjC c49336MjC = new C49336MjC();
                c49336MjC.A00 = ont;
                ont.A02(c49336MjC);
                InterfaceC001000l interfaceC001000l = c174237kx.A06;
                ont.A02(new Mj8((InterfaceC012906f) c174237kx.A07.getValue(), ont, null, null, (C51453Nga) interfaceC001000l.getValue(), null));
                ont.A01(new MYK(ont), InterfaceC54829PCc.A01);
                ont.A01(new C49310Mid(ont), PCY.A01);
                ont.A01(new C49306MiZ(ont), InterfaceC54831PCe.A01);
                LGH lgh = new LGH(kxs);
                OL4 ol4 = new OL4((C31L) C05C.A02(c174237kx.A03));
                ont.A01(new MYI(ol4, ol6, lgh, ont, (C51453Nga) interfaceC001000l.getValue()), MYI.A07);
                ont.A01(new C49309Mic(ont, zA0w), PCX.A00);
                c52603O4m = new C52603O4m(ont, (C49262MhP) C05C.A02(c174237kx.A02));
                c193458ccA00.invoke(c52603O4m);
            }
            c174237kx.A00 = c52603O4m;
        }
        return c52603O4m;
    }

    public static final boolean A0A(InterfaceC198598ly interfaceC198598ly, CallArEffectsViewModel callArEffectsViewModel) {
        if (interfaceC198598ly instanceof C1850089o) {
            return false;
        }
        if (interfaceC198598ly instanceof InterfaceC201628qt) {
            return C7UV.A00(((InterfaceC201628qt) interfaceC198598ly).Aqf().A00, callArEffectsViewModel.A0D, ((InterfaceC200648pH) interfaceC198598ly).Aci());
        }
        if (interfaceC198598ly instanceof C1849989n) {
            return A0A(((C1849989n) interfaceC198598ly).A00, callArEffectsViewModel);
        }
        throw AbstractC465925m.A1J();
    }

    public final void A12(boolean z, boolean z2) {
        CallInfo.CallWaitingInfo callWaitingInfo;
        C172007h6 c172007h6 = this.A0C;
        CallInfo callInfoA04 = c172007h6.A03.A04();
        String str = null;
        if (callInfoA04 != null && (callWaitingInfo = callInfoA04.callWaitingInfo) != null && callWaitingInfo.type == 1) {
            str = callWaitingInfo.callId;
        }
        AbstractC465925m.A1N(c172007h6.A06).CRt(new C181307xY(str, z, z2));
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BZr() {
    }

    @Override // X.InterfaceC31870Dwv
    public void BaA(Bitmap bitmap, boolean z) {
        C172007h6 c172007h6 = this.A0C;
        if (z) {
            AbstractC465925m.A1N(c172007h6.A05).CRt(C7Q7.A03);
        }
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BkU() {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Blv() {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Bqo() {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void C8n() {
    }

    @Override // com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel
    public void A0p() {
        super.A0p();
        C32791bb c32791bb = new C32791bb(new C194368e5(AbstractC466425r.A1D(super.A09.A04), 2), new C196198hw(this, null, 12), 2);
        C0YX c0yx = this.A0N;
        AbstractC19850uR.A03(c0yx, c32791bb);
        C196048hh c196048hhA02 = C196048hh.A02(this, null, 24);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c196048hhA02, c0yx);
        AbstractC466625t.A1X(this.A0C.A04.getValue(), new C196198hw(this, null, 13), c0yx);
        ((C27349By3) C05C.A02(this.A03)).A0M(this);
        C169367cj c169367cj = (C169367cj) C05C.A02(this.A01);
        c169367cj.A01.set(false);
        c169367cj.A00.set(true);
        AbstractC07950Ym.A02(numA0p, c0yq, C196048hh.A02(this, null, 26), c0yx);
    }

    @Override // com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel
    public void A0q() {
        super.A0q();
        if (this.A0Q) {
            AbstractC466025n.A1W(new C78573gH(this, null), this.A0N);
        }
    }

    @Override // com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel
    public void A0r(int i) {
        super.A0r(i);
        C52603O4m c52603O4mA00 = ((C174237kx) C05C.A02(this.A05)).A00();
        if (c52603O4mA00 != null) {
            int i2 = i * 90;
            synchronized (c52603O4mA00) {
                c52603O4mA00.A00 = i2;
                C51710Nkz c51710Nkz = c52603O4mA00.A06;
                if (c51710Nkz != null) {
                    C52603O4m.A00(c51710Nkz, c52603O4mA00);
                }
            }
        }
    }

    @Override // com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel
    public void A0z(boolean z) {
        super.A0z(z);
        if (z) {
            return;
        }
        Set setA0n = A0n();
        if (!(setA0n instanceof Collection) || !setA0n.isEmpty()) {
            Iterator it = setA0n.iterator();
            while (it.hasNext()) {
                if (!(ArEffectSession.A05(it) instanceof C1850089o)) {
                    return;
                }
            }
        }
        AbstractC466025n.A1W(C196048hh.A02(this, null, 22), this.A0N);
    }
}
