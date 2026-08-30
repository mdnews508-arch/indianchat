package X;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.ColorSpaceTransform;
import android.hardware.camera2.params.RggbChannelVector;
import android.os.Build;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Locale;

/* JADX INFO: loaded from: classes11.dex */
public class OPN implements InterfaceC54714P6p, P5N {
    public static int A0M;
    public static boolean A0N;
    public static boolean A0O;
    public static final float[] A0P = new float[4];
    public static final int[] A0Q = new int[18];
    public C53983Oml A00;
    public P3Q A01;
    public C50823NPd A02;
    public C50825NPf A03;
    public C50827NPh A04;
    public NW7 A05;
    public P3V A06;
    public P02 A07;
    public C52227NuM A08;
    public P7J A09;
    public C50830NPk A0A;
    public Boolean A0B;
    public Integer A0C;
    public Integer A0D;
    public boolean A0E;
    public int A0F = 0;
    public final C51325NeE A0G;
    public final C51704Nkt A0H;
    public final P3W A0I;
    public volatile boolean A0J;
    public volatile boolean A0K;
    public volatile boolean A0L;

    @Override // X.InterfaceC54714P6p
    public void Bon(int i) {
    }

    private void A00(P7J p7j) {
        C51325NeE c51325NeE = this.A0G;
        C51325NeE.A00(c51325NeE);
        if ((c51325NeE.A00 & 1) == 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            MJp.A1J(c51325NeE, "Starting preview outside BLOCK_STATE_STARTING_PREVIEW state. State: ", sbA08);
            throw MJo.A0v(sbA08);
        }
        C51325NeE.A00(c51325NeE);
        c51325NeE.A00 &= -2;
        this.A0B = AbstractC466125o.A12();
        this.A09 = p7j;
        this.A0H.A01();
        P02 p02 = this.A07;
        if (p02 != null) {
            OPJ opj = (OPJ) p02;
            int i = opj.$t;
            C52633O7b c52633O7b = (C52633O7b) opj.A00;
            if (i == 0) {
                O5W.A00(null, 18, 0);
                O5W.A00 = -1;
                C51261Nd2 c51261Nd2 = c52633O7b.A0P;
                if (c51261Nd2 != null && !c51261Nd2.A00.isEmpty()) {
                    RunnableC53534Of1.A01(c51261Nd2, 42);
                }
                if (!c52633O7b.A0L.A00.isEmpty()) {
                    RunnableC53534Of1.A01(c52633O7b, 39);
                }
            }
            c52633O7b.A0N.A07("handle_preview_started", new CallableC53645Ogt(c52633O7b, 14));
        }
    }

    private void A01(P7J p7j) {
        C51325NeE c51325NeE = this.A0G;
        C51325NeE.A00(c51325NeE);
        if ((c51325NeE.A00 & 2) == 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            MJp.A1J(c51325NeE, "Starting recording outside BLOCK_STATE_STARTING_RECORD state. State: ", sbA08);
            throw MJo.A0v(sbA08);
        }
        C51325NeE.A00(c51325NeE);
        c51325NeE.A00 &= -3;
        this.A0B = AbstractC466125o.A12();
        this.A09 = p7j;
        this.A0H.A01();
    }

    public static boolean A02(C51260Nd1 c51260Nd1) {
        Number number = (Number) c51260Nd1.A00(CaptureResult.SENSOR_EXPOSURE_TIME);
        Number number2 = (Number) c51260Nd1.A00(CaptureResult.SENSOR_SENSITIVITY);
        if (number == null || number2 == null) {
            return false;
        }
        boolean z = A0O;
        long jLongValue = number.longValue();
        if (z) {
            if (jLongValue <= 1.5E7d || number2.intValue() <= 200.0d) {
                return false;
            }
        } else if (jLongValue <= 30000000 || number2.intValue() <= 400) {
            return false;
        }
        return true;
    }

    @Override // X.P5N
    public void ACU() {
        this.A0H.A00();
    }

    @Override // X.P5N
    public /* bridge */ /* synthetic */ Object Ax2() {
        Boolean bool = this.A0B;
        if (bool == null) {
            throw AbstractC465925m.A15("Start Preview operation hasn't completed yet.");
        }
        if (bool.booleanValue()) {
            return this.A09;
        }
        throw this.A00;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:112:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:115:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:120:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:126:0x021c  */
    /* JADX WARN: Code duplicated, block: B:128:0x0222 A[Catch: IllegalArgumentException | Exception -> 0x023f, TRY_ENTER, TryCatch #4 {IllegalArgumentException | Exception -> 0x023f, blocks: (B:59:0x00eb, B:61:0x00f3, B:84:0x0153, B:86:0x0164, B:93:0x017a, B:95:0x018b, B:97:0x018e, B:104:0x01a7, B:106:0x01b6, B:121:0x01fb, B:123:0x020a, B:128:0x0222, B:130:0x0231), top: B:252:0x00da }] */
    /* JADX WARN: Code duplicated, block: B:130:0x0231 A[Catch: IllegalArgumentException | Exception -> 0x023f, TryCatch #4 {IllegalArgumentException | Exception -> 0x023f, blocks: (B:59:0x00eb, B:61:0x00f3, B:84:0x0153, B:86:0x0164, B:93:0x017a, B:95:0x018b, B:97:0x018e, B:104:0x01a7, B:106:0x01b6, B:121:0x01fb, B:123:0x020a, B:128:0x0222, B:130:0x0231), top: B:252:0x00da }] */
    /* JADX WARN: Code duplicated, block: B:133:0x023f  */
    /* JADX WARN: Code duplicated, block: B:152:0x0279  */
    /* JADX WARN: Code duplicated, block: B:173:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:175:0x02d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:176:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:178:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:66:0x0104  */
    /* JADX WARN: Code duplicated, block: B:74:0x012d  */
    /* JADX WARN: Instruction removed from duplicated block: B:176:0x02d6, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11, types: [X.NwE] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [int] */
    /* JADX WARN: Type inference failed for: r3v7, types: [boolean] */
    @Override // X.InterfaceC54714P6p
    public void Bal(P7J p7j, C51260Nd1 c51260Nd1) {
        int iIntValue;
        P3V p3v;
        boolean z;
        Number number;
        Integer num;
        boolean zA02;
        String str;
        String str2;
        CaptureResult.Key key;
        float[] fArr;
        int[] iArr;
        float[] fArr2;
        Number number2;
        C52227NuM c52227NuM;
        int iIntValue2;
        if (this.A0K) {
            this.A0D = (Integer) c51260Nd1.A00(CaptureResult.CONTROL_AWB_STATE);
            Number number3 = (Number) c51260Nd1.A00(CaptureResult.CONTROL_AE_STATE);
            if (number3 != null && (iIntValue2 = number3.intValue()) != this.A0F) {
                this.A0F = iIntValue2;
                NW7 nw7 = this.A05;
                if (nw7 != null) {
                    C51840NnS c51840NnS = (C51840NnS) nw7.A02.A00;
                    if (c51840NnS.A0C && !c51840NnS.A0E && iIntValue2 == 1) {
                        c51840NnS.A02(nw7.A00, nw7.A01, 0L);
                    }
                }
            }
            if (this.A0L && (c52227NuM = this.A08) != null) {
                ?? A01 = c52227NuM.A01(c51260Nd1);
                try {
                    RggbChannelVector rggbChannelVector = (RggbChannelVector) c51260Nd1.A00(CaptureResult.COLOR_CORRECTION_GAINS);
                    if (rggbChannelVector != null) {
                        float[] fArr3 = A0P;
                        rggbChannelVector.copyTo(fArr3, 0);
                        A01.A01(C52327NwE.A0L, fArr3);
                    }
                } catch (IllegalArgumentException unused) {
                }
                try {
                    ColorSpaceTransform colorSpaceTransform = (ColorSpaceTransform) c51260Nd1.A00(CaptureResult.COLOR_CORRECTION_TRANSFORM);
                    if (colorSpaceTransform != null) {
                        int[] iArr2 = A0Q;
                        colorSpaceTransform.copyElements(iArr2, 0);
                        A01.A01(C52327NwE.A0M, iArr2);
                    }
                } catch (IllegalArgumentException unused2) {
                }
                C50830NPk c50830NPk = this.A0A;
                if (c50830NPk != null) {
                    OPX opx = c50830NPk.A00;
                    opx.A01 = this;
                    C52470Nyq c52470Nyq = opx.A02;
                    if (c52470Nyq != null) {
                        if (c52470Nyq.A09()) {
                            OPX.A00(opx);
                        } else if (opx.A00 != null) {
                            try {
                                opx.A02.A07("onFrameCaptured", opx.A07);
                            } catch (Exception unused3) {
                            }
                        }
                    }
                }
            }
            if (this.A0J) {
                c51260Nd1.A00(CaptureResult.SENSOR_EXPOSURE_TIME);
            }
            if (this.A01 != null) {
                if (Build.VERSION.SDK_INT >= 36) {
                    try {
                        CaptureResult.Key key2 = (CaptureResult.Key) CaptureResult.class.getField("EXTENSION_NIGHT_MODE_INDICATOR").get(null);
                        if (key2 == null || (num = (Integer) c51260Nd1.A00(key2)) == null) {
                            str = Build.MANUFACTURER;
                            try {
                                if ("samsung".equalsIgnoreCase(str)) {
                                    if (Build.VERSION.SDK_INT >= 29 || (number2 = (Number) c51260Nd1.A00(new CaptureResult.Key("samsung.android.control.nightModeSuggestion", Integer.class))) == null) {
                                        zA02 = A02(c51260Nd1);
                                    } else {
                                        zA02 = true;
                                        if (number2.intValue() != 1) {
                                            zA02 = false;
                                        }
                                    }
                                } else if ("google".equalsIgnoreCase(str)) {
                                    if (Build.VERSION.SDK_INT >= 29 || (fArr2 = (float[]) c51260Nd1.A00(new CaptureResult.Key("com.google.pixel.experimental2019.GcamAE.Output", float[].class))) == null) {
                                        zA02 = A02(c51260Nd1);
                                    } else {
                                        zA02 = true;
                                        if (fArr2[6] >= (!A0O ? -2.86d : -2.3d)) {
                                            zA02 = false;
                                        }
                                    }
                                } else if (!"xiaomi".equalsIgnoreCase(str) || "oneplus".equalsIgnoreCase(str) || "oppo".equalsIgnoreCase(str)) {
                                    if (Build.VERSION.SDK_INT >= 31) {
                                        str2 = Build.SOC_MANUFACTURER;
                                    } else {
                                        str2 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    if (!str2.toLowerCase(Locale.ENGLISH).contains("mediatek") || str2.toLowerCase(Locale.ENGLISH).contains("mt")) {
                                        if (Build.VERSION.SDK_INT >= 29) {
                                            key = new CaptureResult.Key("com.mediatek.3afeature.aeLuxIndex", Integer.class);
                                            if (c51260Nd1.A00(key) != null || J27.A09(c51260Nd1.A00(key)) < 470) {
                                                zA02 = false;
                                            } else {
                                                zA02 = true;
                                            }
                                        } else {
                                            zA02 = A02(c51260Nd1);
                                        }
                                    } else if (Build.VERSION.SDK_INT >= 29) {
                                        CaptureResult.Key key3 = new CaptureResult.Key("org.quic.camera2.statsconfigs.AECLuxIndex", Float.class);
                                        if (c51260Nd1.A00(key3) == null || ((Float) c51260Nd1.A00(key3)).floatValue() < 385.0f) {
                                            zA02 = false;
                                        } else {
                                            zA02 = true;
                                        }
                                    } else {
                                        zA02 = A02(c51260Nd1);
                                    }
                                } else if ("tecno".equalsIgnoreCase(str)) {
                                    if (Build.VERSION.SDK_INT < 29 || (iArr = (int[]) c51260Nd1.A00(new CaptureResult.Key("com.transsion.brightnessValue", int[].class))) == null) {
                                        zA02 = A02(c51260Nd1);
                                    } else {
                                        zA02 = false;
                                        if (iArr[0] <= -5) {
                                            zA02 = true;
                                        }
                                    }
                                } else if ("vivo".equalsIgnoreCase(str)) {
                                    if (Build.VERSION.SDK_INT < 29 || (fArr = (float[]) c51260Nd1.A00(new CaptureResult.Key("vivo.feedback.AECRealtimeDebugData", float[].class))) == null || fArr.length < 2) {
                                        zA02 = A02(c51260Nd1);
                                    } else {
                                        zA02 = true;
                                        if (fArr[1] <= 370.0f) {
                                            zA02 = false;
                                        }
                                    }
                                } else if (!"motorola".equalsIgnoreCase(str) || Build.VERSION.SDK_INT < 29) {
                                    zA02 = A02(c51260Nd1);
                                } else {
                                    CaptureResult.Key key4 = new CaptureResult.Key("com.lenovo.moto.envinfo.lux_std", Float.class);
                                    if (c51260Nd1.A00(key4) == null || ((Float) c51260Nd1.A00(key4)).floatValue() >= 3.0f) {
                                        zA02 = false;
                                    } else {
                                        zA02 = true;
                                    }
                                }
                            } catch (IllegalArgumentException | Exception unused4) {
                            }
                        } else {
                            try {
                                if (num.intValue() == 2) {
                                    zA02 = true;
                                } else {
                                    zA02 = false;
                                }
                            } catch (Exception unused5) {
                                zA02 = false;
                            }
                        }
                    } catch (Exception unused6) {
                    }
                } else {
                    str = Build.MANUFACTURER;
                    if ("samsung".equalsIgnoreCase(str)) {
                        if (Build.VERSION.SDK_INT >= 29) {
                            zA02 = A02(c51260Nd1);
                        } else {
                            zA02 = A02(c51260Nd1);
                        }
                    } else if ("google".equalsIgnoreCase(str)) {
                        if (Build.VERSION.SDK_INT >= 29) {
                            zA02 = A02(c51260Nd1);
                        } else {
                            zA02 = A02(c51260Nd1);
                        }
                    } else if ("xiaomi".equalsIgnoreCase(str)) {
                        if (Build.VERSION.SDK_INT >= 31) {
                            str2 = Build.SOC_MANUFACTURER;
                        } else {
                            str2 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (str2.toLowerCase(Locale.ENGLISH).contains("mediatek")) {
                            if (Build.VERSION.SDK_INT >= 29) {
                                key = new CaptureResult.Key("com.mediatek.3afeature.aeLuxIndex", Integer.class);
                                if (c51260Nd1.A00(key) != null) {
                                }
                                zA02 = false;
                            } else {
                                zA02 = A02(c51260Nd1);
                            }
                        } else if (Build.VERSION.SDK_INT >= 29) {
                            key = new CaptureResult.Key("com.mediatek.3afeature.aeLuxIndex", Integer.class);
                            if (c51260Nd1.A00(key) != null) {
                            }
                            zA02 = false;
                        } else {
                            zA02 = A02(c51260Nd1);
                        }
                    } else {
                        if (Build.VERSION.SDK_INT >= 31) {
                            str2 = Build.SOC_MANUFACTURER;
                        } else {
                            str2 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (str2.toLowerCase(Locale.ENGLISH).contains("mediatek")) {
                            if (Build.VERSION.SDK_INT >= 29) {
                                key = new CaptureResult.Key("com.mediatek.3afeature.aeLuxIndex", Integer.class);
                                if (c51260Nd1.A00(key) != null) {
                                }
                                zA02 = false;
                            } else {
                                zA02 = A02(c51260Nd1);
                            }
                        } else if (Build.VERSION.SDK_INT >= 29) {
                            key = new CaptureResult.Key("com.mediatek.3afeature.aeLuxIndex", Integer.class);
                            if (c51260Nd1.A00(key) != null) {
                            }
                            zA02 = false;
                        } else {
                            zA02 = A02(c51260Nd1);
                        }
                    }
                }
                boolean z2 = A0N;
                if (zA02 != z2) {
                    A0N = zA02;
                } else {
                    int i = A0M + 1;
                    A0M = i;
                    if (i >= 16) {
                        this.A01.Boo(z2 ? 2 : 0);
                        A0O = A0N;
                    }
                }
                A0M = 0;
            }
            if (this.A04 != null) {
                ?? A1W = 0;
                A1W = 0;
                A1W = 0;
                if (Build.VERSION.SDK_INT >= 35) {
                    CaptureResult.Key key5 = null;
                    try {
                        key5 = (CaptureResult.Key) CaptureResult.class.getField("CONTROL_LOW_LIGHT_BOOST_STATE").get(null);
                    } catch (IllegalAccessException | IllegalArgumentException | NoSuchFieldException unused7) {
                    }
                    if (key5 != null && (number = (Number) c51260Nd1.A00(key5)) != null) {
                        A1W = AbstractC466225p.A1W(number.intValue());
                    }
                }
                C50827NPh c50827NPh = this.A04;
                C53011OPg c53011OPg = c50827NPh.A00;
                if (c53011OPg.A01 != A1W) {
                    c53011OPg.A01 = A1W;
                    RunnableC53534Of1.A01(c50827NPh, 38);
                }
            }
            if (this.A06 != null) {
                Number number4 = (Number) c51260Nd1.A00(CaptureResult.CONTROL_AF_STATE);
                if (number4 == null) {
                    p3v = this.A06;
                    if (p3v != null) {
                        if (number4 != null) {
                            z = number4.intValue() == 4;
                        }
                        p3v.Bkg(z);
                    }
                } else {
                    P3V p3v2 = this.A06;
                    if (p3v2 != null) {
                        int iIntValue3 = number4.intValue();
                        if (iIntValue3 == 1) {
                            this.A0E = true;
                        } else if (this.A0E) {
                            if (iIntValue3 == 2) {
                                p3v2.Bkg(true);
                            } else if (iIntValue3 == 6) {
                                p3v2.Bkg(false);
                            }
                            this.A0E = false;
                        }
                    }
                    int iIntValue4 = number4.intValue();
                    if (iIntValue4 == 4 || iIntValue4 == 5) {
                        p3v = this.A06;
                        if (p3v != null) {
                            if (number4 != null) {
                                if (number4.intValue() == 4) {
                                }
                            }
                            p3v.Bkg(z);
                        }
                    }
                }
            }
            C51325NeE c51325NeE = this.A0G;
            C51325NeE.A00(c51325NeE);
            if ((c51325NeE.A00 & 1) != 0) {
                A00(p7j);
                return;
            }
            C51325NeE.A00(c51325NeE);
            if ((c51325NeE.A00 & 2) != 0) {
                A01(p7j);
                return;
            }
            C51325NeE.A00(c51325NeE);
            if (c51325NeE.A00 != 4) {
                C51325NeE.A00(c51325NeE);
                int i2 = 16;
                if (c51325NeE.A00 == 8) {
                    Integer num2 = (Integer) c51260Nd1.A00(CaptureResult.CONTROL_AE_STATE);
                    this.A0C = num2;
                    if (num2 != null && num2.intValue() != 5) {
                        return;
                    }
                } else {
                    C51325NeE.A00(c51325NeE);
                    if (c51325NeE.A00 == 16) {
                        Integer num3 = (Integer) c51260Nd1.A00(CaptureResult.CONTROL_AE_STATE);
                        this.A0C = num3;
                        if (num3 != null && num3.intValue() == 5) {
                            return;
                        }
                    } else {
                        C51325NeE.A00(c51325NeE);
                        i2 = 64;
                        if (c51325NeE.A00 == 32) {
                            Integer num4 = (Integer) c51260Nd1.A00(CaptureResult.CONTROL_AE_STATE);
                            this.A0C = num4;
                            if (num4 != null && num4.intValue() != 1) {
                                return;
                            }
                        } else {
                            C51325NeE.A00(c51325NeE);
                            if (c51325NeE.A00 != 64) {
                                return;
                            }
                            Integer num5 = (Integer) c51260Nd1.A00(CaptureResult.CONTROL_AE_STATE);
                            this.A0C = num5;
                            if (num5 != null && num5.intValue() == 1) {
                                return;
                            }
                        }
                    }
                }
                C51325NeE.A00(c51325NeE);
                c51325NeE.A00 = i2;
                return;
            }
            this.A0C = (Integer) c51260Nd1.A00(CaptureResult.CONTROL_AE_STATE);
            Number number5 = (Number) c51260Nd1.A00(CaptureResult.CONTROL_AF_STATE);
            if (number5 != null && (iIntValue = number5.intValue()) != 4 && iIntValue != 5) {
                return;
            }
            C51325NeE.A00(c51325NeE);
            if (c51325NeE.A00 != 4) {
                return;
            }
            C51325NeE.A00(c51325NeE);
            c51325NeE.A00 = 0;
            this.A0H.A01();
        }
    }

    @Override // X.InterfaceC54714P6p
    public void Bao(C50828NPi c50828NPi) {
        C51261Nd2 c51261Nd2;
        if (this.A0K) {
            C51325NeE c51325NeE = this.A0G;
            C51325NeE.A00(c51325NeE);
            if ((c51325NeE.A00 & 1) == 0) {
                C51325NeE.A00(c51325NeE);
                if ((c51325NeE.A00 & 2) == 0) {
                    return;
                }
            }
            C51325NeE.A00(c51325NeE);
            c51325NeE.A00 = 0;
            this.A0B = false;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Failed to start operation. Reason: ");
            this.A00 = new C53983Oml(AbstractC202178rm.A1D(sbA08, c50828NPi.A00));
            C50825NPf c50825NPf = this.A03;
            if (c50825NPf != null && (c51261Nd2 = c50825NPf.A00.A0q) != null && !c51261Nd2.A00.isEmpty()) {
                RunnableC53534Of1.A01(c51261Nd2, 44);
            }
            this.A0H.A01();
        }
    }

    @Override // X.InterfaceC54714P6p
    public void Bav(P7J p7j) {
        if (this.A0K) {
            C51325NeE c51325NeE = this.A0G;
            C51325NeE.A00(c51325NeE);
            if ((c51325NeE.A00 & 1) != 0) {
                A00(p7j);
            }
            C51325NeE.A00(c51325NeE);
            if ((c51325NeE.A00 & 2) != 0) {
                A01(p7j);
            }
        }
    }

    public OPN(C52470Nyq c52470Nyq) {
        OPL opl = new OPL(this, 0);
        this.A0I = opl;
        C51325NeE c51325NeE = new C51325NeE();
        c51325NeE.A00 = 0;
        c51325NeE.A01 = c52470Nyq;
        this.A0G = c51325NeE;
        this.A0K = true;
        C51704Nkt c51704Nkt = new C51704Nkt();
        this.A0H = c51704Nkt;
        c51704Nkt.A00 = opl;
    }
}
