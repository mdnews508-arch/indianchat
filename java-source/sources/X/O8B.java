package X;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.view.TextureView;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class O8B {
    public int A00;
    public int A01;
    public TextureView A02;
    public InterfaceC54849PCw A03;
    public InterfaceC54849PCw A04;
    public O2M A05;
    public InterfaceC54715P6q A06;
    public C52598O4g A07;
    public boolean A08;
    public boolean A09;
    public final Context A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final EnumC50399N7e A0D;
    public final C016207r A0E;
    public final KXS A0F;
    public final String A0G;
    public final boolean A0H;
    public final boolean A0I;

    public O8B(Context context, EnumC50399N7e enumC50399N7e, C016207r c016207r, KXS kxs, String str, boolean z, boolean z2) {
        C000700h.A0A(kxs, 4);
        this.A0A = context;
        this.A0H = z;
        this.A0E = c016207r;
        this.A0G = str;
        this.A0F = kxs;
        this.A0I = z2;
        this.A0D = enumC50399N7e;
        this.A06 = new OPR();
        this.A01 = -1;
        this.A0C = AbstractC466025n.A0K();
        this.A0B = AnonymousClass056.A00(65750);
    }

    public static InterfaceC54849PCw A02(O8B o8b, int i) {
        return i != 1 ? o8b.A04 : o8b.A03;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00ff  */
    public static final C52047NrB A03(C016207r c016207r, String str, boolean z, boolean z2) {
        String str2;
        boolean z3 = false;
        Boolean bool = z ? false : null;
        int iHashCode = str.hashCode();
        if (iHashCode != 1342333854) {
            if (iHashCode != 1944308902) {
                str2 = iHashCode == 1982516850 ? "whatsapp_camera" : "whatsapp_avatar";
            }
            if (str.equals(str2)) {
                if (bool == null) {
                    z3 = true;
                }
            }
        } else if (str.equals("whatsapp_qr_code")) {
            if (bool == null) {
                z3 = true;
            }
        }
        C52047NrB c52047NrB = new C52047NrB(str);
        C51877NoF c51877NoF = PCV.A00;
        java.util.Map map = c52047NrB.A00;
        map.put(c51877NoF, true);
        map.put(P9Z.A0K, false);
        map.put(PCY.A00, true);
        map.put(P9R.A01, true);
        map.put(P9R.A09, bool);
        map.put(P9R.A05, true);
        AbstractC148866g8.A1T(P9R.A07, map, c016207r.A0w(12269));
        AbstractC148866g8.A1T(P9R.A06, map, c016207r.A0w(12826));
        AbstractC148866g8.A1T(P9R.A04, map, c016207r.A0w(12825));
        AbstractC148866g8.A1T(P9R.A03, map, c016207r.A0w(12788));
        map.put(InterfaceC54831PCe.A00, true);
        map.put(P9Z.A0E, true);
        map.put(NN7.A01, false);
        AbstractC148866g8.A1T(P9J.A02, map, z3);
        map.put(InterfaceC54834PCh.A00, true);
        map.put(P9R.A02, false);
        AbstractC148866g8.A1T(P9Z.A0N, map, c016207r.A0w(12851));
        map.put(NN7.A00, false);
        P3J c49334MjA = AbstractC466025n.A1b(c016207r, NO9.A07) ? new C49334MjA() : new C49333Mj9();
        String strA05 = AnonymousClass000.A05(" Render Thread ", z2 ? "AREnabled" : "ARDisabled", AnonymousClass000.A09(str));
        InterfaceC54839PCm interfaceC54839PCm = (InterfaceC54839PCm) c49334MjA;
        interfaceC54839PCm.CWc(strA05);
        map.put(P9Z.A0L, interfaceC54839PCm.Agp(strA05));
        map.put(P9Z.A0M, strA05);
        if (c016207r.A0w(12850)) {
            map.put(P9Z.A02, P9O.A00);
        }
        return c52047NrB;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0137  */
    public final void A0D(C51160NbC c51160NbC, P5C p5c, boolean z) {
        boolean z2;
        O12 o12;
        Number number;
        EnumC50399N7e enumC50399N7e = this.A0D;
        String str = enumC50399N7e.debugName;
        EnumC50392N6x enumC50392N6x = null;
        Boolean bool = c51160NbC.A01;
        Boolean bool2 = c51160NbC.A04;
        Boolean bool3 = c51160NbC.A03;
        Boolean bool4 = c51160NbC.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WACameraController/takePhoto: stack=");
        sbA08.append(str);
        sbA08.append(" forceNativeCapture=");
        sbA08.append(bool);
        sbA08.append(" hasAnyEffectsApplied=");
        sbA08.append(z);
        sbA08.append(" shouldMirrorJpegData=");
        sbA08.append(bool2);
        AbstractC202198ro.A1G(bool3, " shouldMirrorFrontCameraBitmap=", " shouldMirrorJpegData=", sbA08);
        sbA08.append(bool2);
        AbstractC466325q.A1B(bool4, " shouldScaleToPreviewSize=", sbA08);
        A06(this, "takePhoto");
        C82G c82g = (C82G) C05C.A02(this.A0B);
        if (c82g.A0A && MJp.A1X(c82g)) {
            c82g.A09.markerPoint(554240366, "on_controller_capture");
        }
        int iA00 = AbstractC466025n.A00(this.A0E, NO9.A0A);
        if (iA00 == 1) {
            enumC50392N6x = EnumC50392N6x.A01;
        } else if (iA00 == 2) {
            enumC50392N6x = EnumC50392N6x.A02;
        }
        c51160NbC.A00 = enumC50392N6x;
        int iOrdinal = enumC50399N7e.ordinal();
        if (iOrdinal != 2) {
            InterfaceC54849PCw interfaceC54849PCwA02 = A02(this, iOrdinal);
            if (interfaceC54849PCwA02 != null) {
                interfaceC54849PCwA02.CYe(c51160NbC, p5c);
                return;
            }
            return;
        }
        C52598O4g c52598O4g = this.A07;
        if (z) {
            if (c52598O4g != null) {
                if (!(p5c instanceof C52899OKl) && !(p5c instanceof C52900OKm)) {
                    throw AbstractC32971bt.A0O("Only PhotoBitmapCallback or PhotoBitmapInfoCallback is supported for photo from preview.");
                }
                Boolean bool5 = true;
                boolean z3 = bool5.equals(c51160NbC.A03) && c52598O4g.A03() == 1;
                C51573Nih c51573Nih = c52598O4g.A0T;
                C50645NHr c50645NHr = InterfaceC54839PCm.A00;
                InterfaceC54834PCh interfaceC54834PCh = c51573Nih.A00;
                C49362Mjf c49362Mjf = new C49362Mjf(new NYJ(p5c, (InterfaceC54839PCm) interfaceC54834PCh.AXz(c50645NHr), c52598O4g, z3), 24);
                MjG mjG = PCH.A00;
                OP6 op6 = (OP6) interfaceC54834PCh;
                OP6.A02(op6);
                InterfaceC54841PCo interfaceC54841PCo = (InterfaceC54841PCo) op6.A02.A00(mjG);
                C000700h.A06(interfaceC54841PCo);
                C49302MiV c49302MiV = (C49302MiV) ((PCH) interfaceC54841PCo);
                AbstractC51879NoH.A01(N6F.A04, c49302MiV.A00, "BasicPhotoCaptureCoordinator", c49302MiV.hashCode());
                O50 o50 = c49302MiV.A04;
                C49353MjW c49353MjW = new C49353MjW(c49362Mjf, c49302MiV, 0);
                if (o50 == null) {
                    c49353MjW.A00(AbstractC465925m.A15("CameraViewController is null"));
                    return;
                } else {
                    o50.A0R.AtG(c49353MjW);
                    return;
                }
            }
            return;
        }
        if (c52598O4g != null) {
            if (!(p5c instanceof PAs)) {
                throw AbstractC32971bt.A0O("Only PhotoJpegInfoCallback is supported for photo with Camera. Converting jpeg to bitmap will cause latency increased.");
            }
            C52320Nw7 c52320Nw7 = new C52320Nw7();
            c52320Nw7.A01(C52320Nw7.A09, AbstractC202168rl.A19(c51160NbC.A07));
            c52320Nw7.A01(C52320Nw7.A0D, Boolean.valueOf(c51160NbC.A08));
            C50834NPo c50834NPo = C52320Nw7.A0A;
            C52139Nsl c52139Nsl = c52598O4g.A0F;
            if (c52139Nsl == null || (o12 = c52139Nsl.A03) == null || (number = (Number) o12.A04(O12.A0d)) == null) {
                z2 = false;
            } else {
                int iIntValue = number.intValue();
                z2 = true;
                if (iIntValue != 2 && iIntValue != 1) {
                    z2 = false;
                }
            }
            c52320Nw7.A01(c50834NPo, Boolean.valueOf(z2));
            C50834NPo c50834NPo2 = C52320Nw7.A0C;
            c52320Nw7.A01(c50834NPo2, c52598O4g.A0X.getValue());
            EnumC50392N6x enumC50392N6x2 = c51160NbC.A00;
            if (enumC50392N6x2 != null) {
                c52320Nw7.A01(C52320Nw7.A08, enumC50392N6x2);
            }
            OPZ opz = new OPZ(p5c, c52598O4g, 2);
            InterfaceC54841PCo interfaceC54841PCo2 = (InterfaceC54841PCo) OP6.A00(PCH.A00, c52598O4g.A0T);
            C000700h.A06(interfaceC54841PCo2);
            C49302MiV c49302MiV2 = (C49302MiV) ((PCH) interfaceC54841PCo2);
            N6F n6f = N6F.A03;
            Boolean bool6 = Boolean.TRUE;
            if (bool6.equals(c52320Nw7.A00(c50834NPo))) {
                n6f = N6F.A02;
            }
            InterfaceC54840PCn interfaceC54840PCn = c49302MiV2.A00;
            AbstractC51879NoH.A01(n6f, interfaceC54840PCn, "BasicPhotoCaptureCoordinator", c49302MiV2.hashCode());
            O50 o51 = c49302MiV2.A04;
            if (o51 != null) {
                o51.A0B(new C53005OPa(c49302MiV2, c49302MiV2.A03, opz, bool6.equals(c52320Nw7.A00(c50834NPo2))), c52320Nw7);
                return;
            }
            C49324Mir c49324Mir = new C49324Mir();
            int iHashCode = c49302MiV2.hashCode();
            C000700h.A0A(interfaceC54840PCn, 0);
            AbstractC51879NoH.A00(c49324Mir, interfaceC54840PCn, "BasicPhotoCaptureCoordinator", "high", iHashCode);
            opz.BiB(c49324Mir);
        }
    }

    public static final InterfaceC54849PCw A01(O8B o8b) {
        C52186Ntc c52186Ntc;
        P7I[] p7iArr;
        if (o8b.A03 == null) {
            C016207r c016207r = o8b.A0E;
            boolean z = !c016207r.A0w(12471);
            Context context = o8b.A0A;
            boolean z2 = o8b.A0H;
            String str = o8b.A0G;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WACameraController/createLiteCameraController/useCamera1=");
            sbA08.append(z);
            AbstractC466325q.A1G(", isAREnabled=", sbA08, z2);
            TextureView textureView = o8b.A02;
            if (textureView == null) {
                textureView = new TextureView(context);
                o8b.A02 = textureView;
            }
            C52904OKs c52904OKs = new C52904OKs(0);
            boolean zA0w = c016207r.A0w(12824);
            C52047NrB c52047NrBA03 = A03(c016207r, str, z, z2);
            C51877NoF c51877NoF = P9Z.A0I;
            java.util.Map map = c52047NrBA03.A00;
            map.put(c51877NoF, c52904OKs);
            map.put(AbstractC50782NNf.A02, textureView);
            KXS kxs = o8b.A0F;
            OL6 ol6 = new OL6();
            AnonymousClass885 anonymousClass885A04 = o8b.A04();
            C52082Nrl c52082Nrl = new C52082Nrl(c52047NrBA03);
            OP3 op3 = new OP3(anonymousClass885A04, 0);
            OP1 op1 = new OP1(zA0w);
            if (z2) {
                OP4 op4 = new OP4(ol6, anonymousClass885A04, kxs);
                c52186Ntc = C52186Ntc.A00;
                p7iArr = new P7I[]{op3, op1, op4};
            } else {
                c52186Ntc = C52186Ntc.A00;
                p7iArr = new P7I[]{op3, op1};
            }
            C52897OKj c52897OKj = new C52897OKj(c52186Ntc.A00(context, c52082Nrl, p7iArr));
            o8b.A03 = c52897OKj;
            c52897OKj.CNx(o8b.A00);
        }
        InterfaceC54849PCw interfaceC54849PCw = o8b.A03;
        if (interfaceC54849PCw != null) {
            return interfaceC54849PCw;
        }
        throw AbstractC466125o.A13();
    }

    public static final C52598O4g A05(O8B o8b) {
        if (o8b.A09) {
            com.whatsapp.infra.logging.Log.e("WACameraController/getOneCameraController - CameraController has been destroyed. This call will create a new instance with unexpected behavior.");
        }
        C52598O4g c52598O4g = o8b.A07;
        if (c52598O4g == null) {
            Context context = o8b.A0A;
            boolean z = o8b.A0H;
            boolean z2 = o8b.A0I;
            C016207r c016207r = o8b.A0E;
            String str = o8b.A0G;
            TextureView textureView = o8b.A02;
            if (textureView == null) {
                textureView = new TextureView(context);
                o8b.A02 = textureView;
            }
            C52904OKs c52904OKs = new C52904OKs(1);
            boolean zA0w = c016207r.A0w(17563);
            N5V n5v = AbstractC50750NLy.A00(context) ? N5V.A02 : N5V.A01;
            C52047NrB c52047NrBA03 = A03(c016207r, str, false, z);
            C51877NoF c51877NoF = P9Z.A0I;
            java.util.Map map = c52047NrBA03.A00;
            map.put(c51877NoF, c52904OKs);
            map.put(AbstractC50782NNf.A02, textureView);
            map.put(AbstractC50782NNf.A00, n5v);
            AbstractC148866g8.A1T(InterfaceC54834PCh.A00, map, zA0w);
            AbstractC148866g8.A1T(P9L.A01, map, true);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WACameraController/createOneCameraController/isAREnabled=");
            sbA08.append(z);
            sbA08.append(", apiLevel=");
            sbA08.append(n5v);
            AbstractC466325q.A1G(", shouldKeepComponentsOnDisconnect=", sbA08, zA0w);
            C52598O4g c52598O4g2 = new C52598O4g(context, new OL6(), new C52082Nrl(c52047NrBA03), o8b.A04(), o8b.A0F, z, z2);
            o8b.A07 = c52598O4g2;
            java.util.Map map2 = OPQ.A01;
            N76 n76 = N76.A02;
            c52598O4g2.A0D = new C49351MjU(n76, (Build.VERSION.SDK_INT >= 26 || c016207r.A0w(28932)) ? n76 : N76.A04, o8b.A06, c016207r, true);
            c52598O4g = o8b.A07;
            if (c52598O4g == null) {
                throw AbstractC466125o.A13();
            }
            c52598O4g.A01 = o8b.A00;
        }
        return c52598O4g;
    }

    public static final void A06(O8B o8b, String str) {
        String str2;
        Object obj;
        int iOrdinal = o8b.A0D.ordinal();
        if (iOrdinal == 2) {
            str2 = "oneCameraController";
            obj = o8b.A07;
        } else if (iOrdinal != 1) {
            str2 = "simpleLiteCameraController";
            obj = o8b.A04;
        } else {
            str2 = "liteCameraController";
            obj = o8b.A03;
        }
        if (obj == null) {
            StringBuilder sbA09 = AnonymousClass000.A09(str);
            sbA09.append(" called but ");
            sbA09.append(str2);
            com.whatsapp.infra.logging.Log.e("WACameraController/assertControllerInitialized", AbstractC81813lk.A0Z(" is not initialized. This may indicate an initialization order issue.", sbA09));
        }
    }

    public static final void A07(O8B o8b, boolean z) {
        InterfaceC54789P9v interfaceC54789P9v;
        int iOrdinal = o8b.A0D.ordinal();
        if (iOrdinal != 2) {
            InterfaceC54849PCw interfaceC54849PCwA02 = A02(o8b, iOrdinal);
            if (interfaceC54849PCwA02 != null) {
                interfaceC54849PCwA02.CLy(z);
                return;
            }
            return;
        }
        C52598O4g c52598O4g = o8b.A07;
        if (c52598O4g == null || (interfaceC54789P9v = c52598O4g.A0D) == null) {
            return;
        }
        MJn.A11(InterfaceC54789P9v.A0R, interfaceC54789P9v, z);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0023  */
    public final int A08() {
        int iA03;
        Integer numValueOf;
        if (!this.A0E.A0w(12270)) {
            int iA00 = A00(this, "getCameraFacing");
            if (iA00 != 2) {
                InterfaceC54849PCw interfaceC54849PCwA02 = A02(this, iA00);
                if (interfaceC54849PCwA02 != null) {
                    iA03 = interfaceC54849PCwA02.getCameraFacing();
                    numValueOf = Integer.valueOf(iA03);
                    if (numValueOf != null) {
                        return numValueOf.intValue();
                    }
                }
            } else {
                C52598O4g c52598O4g = this.A07;
                if (c52598O4g != null) {
                    iA03 = c52598O4g.A03();
                    numValueOf = Integer.valueOf(iA03);
                    if (numValueOf != null) {
                        return numValueOf.intValue();
                    }
                }
            }
        }
        return this.A00;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0072  */
    public final int A09() {
        int iIntValue;
        Integer numValueOf;
        AbstractC52199Ntp abstractC52199NtpAWJ;
        A06(this, "getZoomRatio");
        int iIntValue2 = 100;
        try {
            int iOrdinal = this.A0D.ordinal();
            if (iOrdinal == 2) {
                C52598O4g c52598O4g = this.A07;
                if (c52598O4g == null) {
                    return 100;
                }
                BasicCameraOutputController basicCameraOutputController = (BasicCameraOutputController) C52598O4g.A01(c52598O4g);
                O50 o50 = basicCameraOutputController.A00;
                if (o50 != null) {
                    InterfaceC54765P8x interfaceC54765P8x = o50.A0Q;
                    if (interfaceC54765P8x.isConnected() && (abstractC52199NtpAWJ = interfaceC54765P8x.AWJ()) != null && MJp.A1V(AbstractC52199Ntp.A0h, abstractC52199NtpAWJ)) {
                        List listA0s = MJm.A0s(AbstractC52199Ntp.A1D, abstractC52199NtpAWJ);
                        O50 o51 = basicCameraOutputController.A00;
                        iIntValue = ((Float) listA0s.get(o51 != null ? o51.A0Q.getZoomLevel() : 0)).intValue();
                    } else {
                        iIntValue = 100;
                    }
                } else {
                    iIntValue = 100;
                }
                numValueOf = Integer.valueOf(iIntValue);
            } else if (iOrdinal != 1) {
                InterfaceC54849PCw interfaceC54849PCw = this.A04;
                if (interfaceC54849PCw == null) {
                    return 100;
                }
                numValueOf = Integer.valueOf(interfaceC54849PCw.BAw());
            } else {
                InterfaceC54849PCw interfaceC54849PCw2 = this.A03;
                if (interfaceC54849PCw2 == null) {
                    return 100;
                }
                numValueOf = Integer.valueOf(interfaceC54849PCw2.BAw());
            }
            if (numValueOf == null) {
                return 100;
            }
            iIntValue2 = numValueOf.intValue();
            return iIntValue2;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("WACameraController/getZoomRatio() has encountered an exception:", e);
            return iIntValue2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00b3  */
    public final void A0A() {
        TextureViewSurfaceTextureListenerC52898OKk textureViewSurfaceTextureListenerC52898OKk;
        boolean z;
        int iOrdinal = this.A0D.ordinal();
        if (iOrdinal == 2) {
            A05(this);
        } else if (iOrdinal != 1) {
            if (this.A04 == null) {
                Context context = this.A0A;
                boolean z2 = this.A0I;
                TextureView textureView = this.A02;
                if (textureView == null) {
                    textureView = new TextureView(context);
                    this.A02 = textureView;
                }
                O2M o2m = this.A05;
                if (o2m == null) {
                    InterfaceC54840PCn interfaceC54840PCnA00 = AbstractC50636NHh.A00(new ONR(), A04());
                    Looper mainLooper = Looper.getMainLooper();
                    int i = O2M.A06;
                    o2m = new O2M(interfaceC54840PCnA00, new MOA(mainLooper));
                    this.A05 = o2m;
                }
                O5W.A01.A02(o2m);
                Integer num = C02S.A0C;
                InterfaceC001000l interfaceC001000lA01 = C53711Ohy.A01(num, this, 44);
                InterfaceC001000l interfaceC001000lA02 = C53711Ohy.A01(num, this, 45);
                InterfaceC001000l interfaceC001000lA03 = C53711Ohy.A01(num, this, 46);
                InterfaceC001000l interfaceC001000lA04 = C53711Ohy.A01(num, this, 47);
                java.util.Map map = OPQ.A01;
                N76 n76 = N76.A02;
                C49351MjU c49351MjU = new C49351MjU(n76, (Build.VERSION.SDK_INT >= 26 || this.A0E.A0w(28932)) ? n76 : N76.A04, this.A06, this.A0E, false);
                c49351MjU.CLm(InterfaceC54789P9v.A0N, interfaceC001000lA04.getValue());
                if (z2) {
                    boolean zA0B = AnonymousClass000.A0B(interfaceC001000lA02);
                    String str = this.A0G;
                    if (!C000700h.areEqual(str, "whatsapp_avatar") || !AnonymousClass000.A0B(interfaceC001000lA01)) {
                        z = C000700h.areEqual(str, "whatsapp_ptv");
                    }
                    C53020OPp c53020OPp = new C53020OPp(true);
                    boolean zA00 = AbstractC50750NLy.A00(context);
                    textureViewSurfaceTextureListenerC52898OKk = new TextureViewSurfaceTextureListenerC52898OKk(context.getApplicationContext(), textureView, new OAM(), o2m, c49351MjU, AbstractC51884NoM.A01(context, zA00 ? N5V.A02 : N5V.A01), c53020OPp, "WhatsAppCamera", zA00);
                    textureViewSurfaceTextureListenerC52898OKk.A0I = true;
                    textureViewSurfaceTextureListenerC52898OKk.A0L = zA0B;
                    textureViewSurfaceTextureListenerC52898OKk.A0M = z;
                    if (C000700h.areEqual(str, "whatsapp_avatar")) {
                        if (AnonymousClass000.A0B(interfaceC001000lA03)) {
                            textureViewSurfaceTextureListenerC52898OKk.A05(4, 3);
                        } else {
                            textureViewSurfaceTextureListenerC52898OKk.A05(1920, 1920);
                        }
                    }
                } else {
                    C53020OPp c53020OPp2 = new C53020OPp(false);
                    boolean zA01 = AbstractC50750NLy.A00(context);
                    textureViewSurfaceTextureListenerC52898OKk = new TextureViewSurfaceTextureListenerC52898OKk(context.getApplicationContext(), textureView, new OAM(), o2m, c49351MjU, AbstractC51884NoM.A01(context, zA01 ? N5V.A02 : N5V.A01), c53020OPp2, "WhatsAppCamera", zA01);
                    textureViewSurfaceTextureListenerC52898OKk.A0I = false;
                }
                this.A04 = textureViewSurfaceTextureListenerC52898OKk;
                textureViewSurfaceTextureListenerC52898OKk.CNx(this.A00);
            }
            if (this.A04 == null) {
                throw AbstractC466125o.A13();
            }
        } else {
            A01(this);
        }
        if (iOrdinal != 2) {
            InterfaceC54849PCw interfaceC54849PCwA02 = A02(this, iOrdinal);
            if (interfaceC54849PCwA02 != null) {
                interfaceC54849PCwA02.CPV(false);
                return;
            }
            return;
        }
        C52598O4g c52598O4g = this.A07;
        if (c52598O4g != null) {
            c52598O4g.A0J = false;
            O50 o50 = ((BasicCameraOutputController) C52598O4g.A01(c52598O4g)).A00;
            if (o50 != null) {
                o50.A0Q.COl(false);
            }
        }
    }

    public final void A0B(int i) {
        A06(this, "setFlashMode");
        if (A08() != 1) {
            int iOrdinal = this.A0D.ordinal();
            if (iOrdinal != 2) {
                InterfaceC54849PCw interfaceC54849PCwA02 = A02(this, iOrdinal);
                if (interfaceC54849PCwA02 != null) {
                    interfaceC54849PCwA02.CNV(i);
                    return;
                }
                return;
            }
            C52598O4g c52598O4g = this.A07;
            if (c52598O4g != null) {
                InterfaceC54848PCv interfaceC54848PCvA01 = C52598O4g.A01(c52598O4g);
                C49352MjV c49352MjV = new C49352MjV();
                O50 o50 = ((BasicCameraOutputController) interfaceC54848PCvA01).A00;
                if (o50 != null) {
                    C52337NwO c52337NwO = new C52337NwO();
                    C52337NwO.A00(O12.A0A, c52337NwO, i);
                    o50.A0Q.BUt(c49352MjV, c52337NwO.A01());
                }
            }
        }
    }

    public final void A0C(int i) {
        O50 o50;
        int iA00 = A00(this, "setZoomLevel");
        if (iA00 != 2) {
            InterfaceC54849PCw interfaceC54849PCwA02 = A02(this, iA00);
            if (interfaceC54849PCwA02 != null) {
                interfaceC54849PCwA02.CSJ(i);
                return;
            }
            return;
        }
        C52598O4g c52598O4g = this.A07;
        if (c52598O4g == null || (o50 = ((BasicCameraOutputController) C52598O4g.A01(c52598O4g)).A00) == null) {
            return;
        }
        o50.A0Q.CSK(null, i);
    }

    public final void A0E(P2d p2d) {
        int iA00 = A00(this, "setPreviewFrameListener");
        if (iA00 != 2) {
            InterfaceC54849PCw interfaceC54849PCwA02 = A02(this, iA00);
            if (interfaceC54849PCwA02 != null) {
                interfaceC54849PCwA02.CQ9(p2d);
                return;
            }
            return;
        }
        C52598O4g c52598O4g = this.A07;
        if (c52598O4g != null) {
            if (!c52598O4g.A0j) {
                InterfaceC54834PCh interfaceC54834PCh = c52598O4g.A0T.A00;
                if ((!AbstractC466225p.A1X(((OP6) interfaceC54834PCh).A07, 4)) && interfaceC54834PCh.isConnected()) {
                    C52598O4g.A02(p2d, c52598O4g);
                }
            }
            c52598O4g.A04 = p2d;
        }
    }

    public final void A0F(InterfaceC54565Ozc interfaceC54565Ozc) {
        int iA00 = A00(this, "setPreviewRenderingStartedListener");
        if (iA00 != 2) {
            InterfaceC54849PCw interfaceC54849PCwA02 = A02(this, iA00);
            if (interfaceC54849PCwA02 != null) {
                interfaceC54849PCwA02.CQD(interfaceC54565Ozc);
                return;
            }
            return;
        }
        C52598O4g c52598O4g = this.A07;
        if (c52598O4g != null) {
            if (c52598O4g.A09 != null) {
                InterfaceC54848PCv interfaceC54848PCvA01 = C52598O4g.A01(c52598O4g);
                P3S p3s = c52598O4g.A09;
                if (p3s == null) {
                    throw AbstractC466125o.A13();
                }
                O50 o50 = ((BasicCameraOutputController) interfaceC54848PCvA01).A00;
                if (o50 != null) {
                    o50.A0Q.CGs(p3s);
                }
            }
            c52598O4g.A05 = interfaceC54565Ozc;
            if (!c52598O4g.A0T.A00.isConnected() || c52598O4g.A05 == null) {
                return;
            }
            InterfaceC54848PCv interfaceC54848PCvA02 = C52598O4g.A01(c52598O4g);
            P3S opd = c52598O4g.A09;
            if (opd == null) {
                opd = new OPD(c52598O4g, 4);
                c52598O4g.A09 = opd;
            }
            O50 o51 = ((BasicCameraOutputController) interfaceC54848PCvA02).A00;
            if (o51 != null) {
                o51.A0Q.A8s(opd);
            }
        }
    }

    public final void A0G(NR8 nr8) {
        int iA00 = A00(this, "setFocusStateListener");
        if (iA00 != 2) {
            InterfaceC54849PCw interfaceC54849PCwA02 = A02(this, iA00);
            if (interfaceC54849PCwA02 != null) {
                interfaceC54849PCwA02.CNZ(nr8);
                return;
            }
            return;
        }
        C52598O4g c52598O4g = this.A07;
        if (c52598O4g != null) {
            c52598O4g.A0H = nr8;
            InterfaceC54848PCv interfaceC54848PCvA01 = C52598O4g.A01(c52598O4g);
            P3P op8 = c52598O4g.A08;
            if (op8 == null) {
                op8 = new OP8(c52598O4g, 3);
                c52598O4g.A08 = op8;
            }
            O50 o50 = ((BasicCameraOutputController) interfaceC54848PCvA01).A00;
            if (o50 != null) {
                o50.A0Q.CNY(op8);
            }
        }
    }

    public final boolean A0H() {
        boolean zA04;
        int iA00 = A00(this, "isCameraServiceConnected");
        if (iA00 != 2) {
            InterfaceC54849PCw interfaceC54849PCwA02 = A02(this, iA00);
            if (interfaceC54849PCwA02 == null) {
                return false;
            }
            zA04 = interfaceC54849PCwA02.BHT();
        } else {
            C52598O4g c52598O4g = this.A07;
            if (c52598O4g == null) {
                return false;
            }
            zA04 = c52598O4g.A04();
        }
        Boolean boolValueOf = Boolean.valueOf(zA04);
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        return false;
    }

    public final boolean A0I() {
        boolean zBNS;
        int iA00 = A00(this, "isSwitchCameraFacingSupported");
        if (iA00 != 2) {
            InterfaceC54849PCw interfaceC54849PCwA02 = A02(this, iA00);
            if (interfaceC54849PCwA02 == null) {
                return false;
            }
            zBNS = interfaceC54849PCwA02.BNS();
        } else {
            C52598O4g c52598O4g = this.A07;
            if (c52598O4g == null) {
                return false;
            }
            AbstractC49348MjR abstractC49348MjR = (AbstractC49348MjR) C52598O4g.A01(c52598O4g);
            C49340MjH c49340MjH = PCP.A00;
            InterfaceC54744P7w interfaceC54744P7w = abstractC49348MjR.A00;
            AbstractC013206k.A04(interfaceC54744P7w);
            int numberOfCameras = ((C49308Mib) ((PCP) interfaceC54744P7w.AXy(c49340MjH))).A02.A0Q.getNumberOfCameras();
            zBNS = true;
            if (numberOfCameras <= 1) {
                zBNS = false;
            }
        }
        Boolean boolValueOf = Boolean.valueOf(zBNS);
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        return false;
    }

    public final boolean A0J() {
        boolean zA05;
        int iA00 = A00(this, "isUsingCamera2");
        if (iA00 != 2) {
            InterfaceC54849PCw interfaceC54849PCwA02 = A02(this, iA00);
            if (interfaceC54849PCwA02 == null) {
                return false;
            }
            zA05 = interfaceC54849PCwA02.BO7();
        } else {
            C52598O4g c52598O4g = this.A07;
            if (c52598O4g == null) {
                return false;
            }
            zA05 = c52598O4g.A05();
        }
        Boolean boolValueOf = Boolean.valueOf(zA05);
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        return false;
    }

    public final boolean A0K(int i) {
        boolean zA1U;
        AbstractC52199Ntp abstractC52199Ntp;
        int iA00 = A00(this, "isFlashModeSupported");
        if (iA00 != 2) {
            InterfaceC54849PCw interfaceC54849PCwA02 = A02(this, iA00);
            if (interfaceC54849PCwA02 == null) {
                return false;
            }
            zA1U = interfaceC54849PCwA02.BIo(i);
        } else {
            C52598O4g c52598O4g = this.A07;
            if (c52598O4g == null) {
                return false;
            }
            C52139Nsl c52139Nsl = c52598O4g.A0F;
            if (c52139Nsl == null || (abstractC52199Ntp = c52139Nsl.A02) == null) {
                zA1U = false;
            } else {
                Object objA02 = abstractC52199Ntp.A02(AbstractC52199Ntp.A0v);
                C000700h.A06(objA02);
                List list = (List) objA02;
                int i2 = 1;
                if (i != 1) {
                    i2 = 2;
                    if (i != 2) {
                        i2 = 3;
                    }
                }
                zA1U = AbstractC148886gA.A1U(list, i2);
            }
        }
        Boolean boolValueOf = Boolean.valueOf(zA1U);
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        return false;
    }

    public static int A00(O8B o8b, String str) {
        A06(o8b, str);
        return o8b.A0D.ordinal();
    }

    private final AnonymousClass885 A04() {
        String str;
        AnonymousClass886 anonymousClass886 = (AnonymousClass886) C00S.A03(65751);
        int iOrdinal = this.A0D.ordinal();
        if (iOrdinal != 2) {
            str = iOrdinal != 1 ? "simplelitecamera" : "litecamera";
        } else {
            str = "onecamera";
        }
        return new AnonymousClass885(anonymousClass886, str);
    }
}
