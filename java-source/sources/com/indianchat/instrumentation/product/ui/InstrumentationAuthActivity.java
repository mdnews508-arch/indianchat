package com.whatsapp.instrumentation.product.ui;

import X.AbstractC000900k;
import X.AbstractC017108c;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466725u;
import X.BA1;
import X.BSA;
import X.BSB;
import X.BSC;
import X.C000700h;
import X.C00C;
import X.C00I;
import X.C00S;
import X.C00W;
import X.C014306w;
import X.C02S;
import X.C04870Ly;
import X.C05400Nz;
import X.C05C;
import X.C05D;
import X.C09030bC;
import X.C09810cV;
import X.C0AM;
import X.C0I0;
import X.C0I6;
import X.C0OH;
import X.C1AH;
import X.C1WD;
import X.C25640BNm;
import X.C25648BNu;
import X.C25649BNv;
import X.C25650BNw;
import X.C27648C7l;
import X.C27649C7m;
import X.C27651C7p;
import X.C28651Me;
import X.C29312CsS;
import X.C29582Cx1;
import X.C29601CxO;
import X.C29900D7l;
import X.C31056DhB;
import X.C3MS;
import X.C42264Iic;
import X.CIE;
import X.D1O;
import X.D8L;
import X.D8N;
import X.D8P;
import X.D8R;
import X.I9R;
import X.ICU;
import X.InterfaceC001000l;
import X.InterfaceC31608DsL;
import X.InterfaceC31768Dv3;
import X.RunnableC23788AdP;
import X.RunnableC30932DfB;
import X.RunnableC30944DfN;
import android.app.Application;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes7.dex */
public final class InstrumentationAuthActivity extends C0I6 implements InterfaceC31608DsL {
    public Fragment A00;
    public ConnectFragment A01;
    public DisclosureFragment A02;
    public C25640BNm A03;
    public InterfaceC31768Dv3 A04;
    public final Application A05 = C00I.A00();
    public final C05C A08 = C05D.A00(3032);
    public final C09810cV A0A = (C09810cV) C00C.A02(268);
    public final C09030bC A0B = (C09030bC) C00C.A02(2722);
    public final C1AH A09 = (C1AH) C00C.A02(1008);
    public final C28651Me A0H = (C28651Me) C00C.A02(7015);
    public final BSA A0E = (BSA) C00S.A03(99080);
    public final BSC A0G = (BSC) C00S.A03(99077);
    public final BSB A0F = (BSB) C00S.A03(99079);
    public final C29582Cx1 A0D = (C29582Cx1) C00C.A02(98764);
    public final C05C A07 = C05D.A00(49574);
    public final C0OH A06 = AbstractC466125o.A0Z().A03(new C29900D7l(this, 4), this, new C05400Nz());
    public final InterfaceC001000l A0C = AbstractC000900k.A00(C02S.A0C, new C42264Iic(10));

    public static final void A0Z(InstrumentationAuthActivity instrumentationAuthActivity, C29601CxO c29601CxO, Integer num) {
        String strA1M;
        String strA1M2;
        int i;
        String strA1M3;
        CIE cie;
        int i2;
        C29601CxO c29601CxO2 = c29601CxO;
        int iOrdinal = c29601CxO.A00.ordinal();
        if (iOrdinal != 33) {
            if (iOrdinal != 28) {
                if (iOrdinal == 29) {
                    C25640BNm c25640BNm = instrumentationAuthActivity.A03;
                    int i3 = (c25640BNm == null || !((i2 = c25640BNm.A02) == 0 || i2 == 1 || i2 == 2 || i2 == 4)) ? R.string._name_removed__res_0x7f121f8f : R.string._name_removed__res_0x7f121f90;
                    strA1M = AbstractC466025n.A1M(instrumentationAuthActivity, R.string._name_removed__res_0x7f121f91);
                    strA1M2 = AbstractC466025n.A1M(instrumentationAuthActivity, i3);
                    strA1M3 = AbstractC466025n.A1M(instrumentationAuthActivity, R.string._name_removed__res_0x7f121f8c);
                    cie = CIE.A09;
                    c29601CxO2 = new C29601CxO(cie, Voip.REJECT_REASON_DECLINED);
                }
                strA1M = AbstractC466025n.A1M(instrumentationAuthActivity, R.string._name_removed__res_0x7f121f88);
                strA1M2 = AbstractC466025n.A1M(instrumentationAuthActivity, R.string._name_removed__res_0x7f121f87);
                i = R.string._name_removed__res_0x7f121f85;
            } else {
                if (num != null) {
                    int iIntValue = num.intValue();
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    AbstractC466725u.A11(iIntValue, objArrA1a);
                    strA1M = instrumentationAuthActivity.getString(R.string._name_removed__res_0x7f121f8e, objArrA1a);
                    C000700h.A06(strA1M);
                    strA1M2 = AbstractC466025n.A1M(instrumentationAuthActivity, R.string._name_removed__res_0x7f121f8d);
                    strA1M3 = AbstractC466025n.A1M(instrumentationAuthActivity, R.string._name_removed__res_0x7f121f8c);
                    cie = CIE.A0n;
                    c29601CxO2 = new C29601CxO(cie, Voip.REJECT_REASON_DECLINED);
                }
                strA1M = AbstractC466025n.A1M(instrumentationAuthActivity, R.string._name_removed__res_0x7f121f88);
                strA1M2 = AbstractC466025n.A1M(instrumentationAuthActivity, R.string._name_removed__res_0x7f121f87);
                i = R.string._name_removed__res_0x7f121f85;
            }
            ((C0I0) instrumentationAuthActivity).A0B.CJe(new RunnableC23788AdP(instrumentationAuthActivity, c29601CxO2, strA1M3, strA1M, strA1M2, 1));
        }
        strA1M = AbstractC466025n.A1M(instrumentationAuthActivity, R.string._name_removed__res_0x7f121f8b);
        strA1M2 = AbstractC466025n.A1M(instrumentationAuthActivity, R.string._name_removed__res_0x7f121f8a);
        i = R.string._name_removed__res_0x7f121f86;
        strA1M3 = AbstractC466025n.A1M(instrumentationAuthActivity, i);
        ((C0I0) instrumentationAuthActivity).A0B.CJe(new RunnableC23788AdP(instrumentationAuthActivity, c29601CxO2, strA1M3, strA1M, strA1M2, 1));
    }

    private final String A0X(Intent intent) {
        String stringExtra;
        if (C28651Me.A00(this.A0H).A0w(16535)) {
            return (intent == null || (stringExtra = intent.getStringExtra("device_id")) == null) ? "stella" : stringExtra;
        }
        return null;
    }

    public static final void A0Y(InstrumentationAuthActivity instrumentationAuthActivity, C29601CxO c29601CxO) {
        int i = c29601CxO.A00.code;
        ((C0I0) instrumentationAuthActivity).A0B.CJf(new RunnableC30932DfB(instrumentationAuthActivity, c29601CxO.A01(), i, 14));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:124:0x0287  */
    /* JADX WARN: Code duplicated, block: B:131:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:133:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:135:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:136:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:140:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:142:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:144:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:146:0x02df  */
    /* JADX WARN: Code duplicated, block: B:148:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:151:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:161:0x032f  */
    /* JADX WARN: Code duplicated, block: B:163:0x0334  */
    /* JADX WARN: Code duplicated, block: B:165:0x0359  */
    /* JADX WARN: Code duplicated, block: B:170:0x0366  */
    /* JADX WARN: Code duplicated, block: B:179:0x038e  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:68:0x0167  */
    /* JADX WARN: Code duplicated, block: B:69:0x0169  */
    /* JADX WARN: Failed to find 'out' block for switch in B:67:0x0164. Please report as an issue. */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int intExtra;
        String stringExtra;
        boolean booleanExtra;
        boolean z;
        String stringExtra2;
        Object objA00;
        int intExtra2;
        byte[] byteArrayExtra;
        InterfaceC31768Dv3 interfaceC31768Dv3;
        C25640BNm c25640BNm;
        C014306w c014306w;
        Object obj;
        ComponentName componentName;
        String packageName;
        CIE cie;
        String strValueOf;
        String str;
        String str2;
        String stringExtra3;
        CIE cie2;
        super.onCreate(bundle);
        byte[] byteArrayExtra2 = null;
        if (((I9R) AbstractC466025n.A1L(this.A0C)).A03(this, getIntent())) {
            Intent intent = getIntent();
            boolean booleanExtra2 = false;
            if (intent != null && intent.getBooleanExtra("tethered_shortcake", false)) {
                ICU.A00(this, A03(this), 0);
            }
            setTitle(R.string._name_removed__res_0x7f121f7d);
            setContentView(R.layout._name_removed__res_0x7f0e0a9f);
            Intent intent2 = getIntent();
            int intExtra3 = 0;
            if (intent2 != null) {
                intExtra3 = intent2.getIntExtra("content_variant", 0);
                intExtra = intent2.getIntExtra("device_product_line", 0);
                stringExtra = intent2.getStringExtra("pairing_mode");
            } else {
                intExtra = 0;
                stringExtra = null;
            }
            if (!C000700h.areEqual(stringExtra, "SILENT_QR_CODE")) {
                boolean booleanExtra3 = false;
                if (intent2 != null) {
                    booleanExtra3 = intent2.getBooleanExtra("companion_registration_only", false);
                    booleanExtra = intent2.getBooleanExtra("consent_only", false);
                    booleanExtra2 = intent2.getBooleanExtra("tethered_shortcake", false);
                } else {
                    booleanExtra = false;
                }
                boolean booleanExtra4 = intent2 != null ? intent2.getBooleanExtra("launch_codec_avatar_linking_flow_on_success", false) : false;
                if ((intent2 != null ? intent2.getIntExtra("device_type", 0) : 0) == 5 && ((C0I0) this).A04.A0w(17570)) {
                    if (intent2 != null) {
                        byteArrayExtra2 = intent2.getByteArrayExtra("namespace_secret");
                    }
                } else if (((C0I0) this).A04.A0w(13556)) {
                    String strA03 = C1WD.A03(this.A05, "com.facebook.appmanager");
                    if (intent2 != null) {
                        z = intent2.getIntExtra("device_type", 0) == 5;
                    }
                    if (strA03 != null || z) {
                        if (intent2 != null) {
                            byteArrayExtra2 = intent2.getByteArrayExtra("namespace_secret");
                        }
                    }
                }
                BSA bsa = this.A0E;
                String strA0X = A0X(intent2);
                int intExtra4 = 0;
                if (intent2 != null) {
                    intExtra4 = intent2.getIntExtra("device_type", 0);
                    stringExtra2 = intent2.getStringExtra("device_display_name");
                } else {
                    stringExtra2 = null;
                }
                String stringExtra4 = null;
                if (intent2 != null && getCallingPackage() != null) {
                    stringExtra4 = intent2.getStringExtra("request_token");
                }
                boolean z2 = false;
                if (intent2 != null && intent2.getBooleanExtra("display_llama4_disclaimer", false)) {
                    z2 = true;
                }
                Boolean boolValueOf = Boolean.valueOf(z2);
                boolean booleanExtra5 = (intent2 == null || !intent2.hasExtra("enable_message_recall_indexing")) ? false : intent2.getBooleanExtra("enable_message_recall_indexing", false);
                ComponentName callingActivity = getCallingActivity();
                C000700h.A0A(bsa, 0);
                C25640BNm c25640BNm2 = (C25640BNm) new C04870Ly(new D8R(callingActivity, bsa, boolValueOf, strA0X, stringExtra2, stringExtra4, stringExtra, intExtra3, intExtra4, intExtra, booleanExtra5, booleanExtra3, booleanExtra, booleanExtra4, booleanExtra2), this).A00(C25640BNm.class);
                this.A03 = c25640BNm2;
                C000700h.A09(c25640BNm2);
                D1O d1o = c25640BNm2.A0G;
                this.A0D.A03(d1o);
                if (bundle == null) {
                    if (intent2 != null && (stringExtra3 = intent2.getStringExtra("linking_attempt_id")) != null) {
                        d1o.A01 = stringExtra3;
                    }
                    D1O.A01(d1o, null, null, 25, false);
                }
                C25640BNm c25640BNm3 = this.A03;
                if (c25640BNm3 != null) {
                    D8L.A01(this, c25640BNm3.A06, new C31056DhB(this, 38), 23);
                }
                C25640BNm c25640BNm4 = this.A03;
                if (c25640BNm4 != null) {
                    D8L.A01(this, c25640BNm4.A05, new C31056DhB(this, 39), 23);
                }
                if (stringExtra != null) {
                    switch (stringExtra.hashCode()) {
                        case -1842862898:
                            if (stringExtra.equals("REVERSE_QR_CODE")) {
                                if (byteArrayExtra2 != null) {
                                    BSB bsb = this.A0F;
                                    String strA0X2 = A0X(intent2);
                                    C000700h.A0A(bsb, 0);
                                    objA00 = (C25648BNu) new C04870Ly(new D8N(bsb, strA0X2, byteArrayExtra2), this).A00(C25648BNu.class);
                                } else {
                                    objA00 = null;
                                }
                            } else if (byteArrayExtra2 != null || byteArrayExtra2.length == 0) {
                                BSC bsc = this.A0G;
                                intExtra2 = 0;
                                if (intent2 != null) {
                                    intExtra2 = intent2.getIntExtra("content_variant", 0);
                                    byteArrayExtra = intent2.getByteArrayExtra("companion_ephemeral_identity");
                                } else {
                                    byteArrayExtra = null;
                                }
                                String strA0X3 = A0X(intent2);
                                C000700h.A0A(bsc, 0);
                                objA00 = new C04870Ly(new D8P(bsc, strA0X3, byteArrayExtra, intExtra2), this).A00(C25650BNw.class);
                            } else {
                                BSB bsb2 = this.A0F;
                                String strA0X4 = A0X(intent2);
                                C000700h.A0A(bsb2, 0);
                                objA00 = (C25648BNu) new C04870Ly(new D8N(bsb2, strA0X4, byteArrayExtra2), this).A00(C25648BNu.class);
                                if (objA00 == null) {
                                    BSC bsc2 = this.A0G;
                                    intExtra2 = 0;
                                    if (intent2 != null) {
                                        intExtra2 = intent2.getIntExtra("content_variant", 0);
                                        byteArrayExtra = intent2.getByteArrayExtra("companion_ephemeral_identity");
                                    } else {
                                        byteArrayExtra = null;
                                    }
                                    String strA0X5 = A0X(intent2);
                                    C000700h.A0A(bsc2, 0);
                                    objA00 = new C04870Ly(new D8P(bsc2, strA0X5, byteArrayExtra, intExtra2), this).A00(C25650BNw.class);
                                }
                            }
                            interfaceC31768Dv3 = (InterfaceC31768Dv3) objA00;
                            break;
                        case -1592837743:
                            if (stringExtra.equals("VERIFICATION_CODE")) {
                                BSC bsc3 = this.A0G;
                                intExtra2 = 0;
                                if (intent2 != null) {
                                    intExtra2 = intent2.getIntExtra("content_variant", 0);
                                    byteArrayExtra = intent2.getByteArrayExtra("companion_ephemeral_identity");
                                } else {
                                    byteArrayExtra = null;
                                }
                                String strA0X6 = A0X(intent2);
                                C000700h.A0A(bsc3, 0);
                                objA00 = new C04870Ly(new D8P(bsc3, strA0X6, byteArrayExtra, intExtra2), this).A00(C25650BNw.class);
                            } else if (byteArrayExtra2 != null) {
                                BSC bsc4 = this.A0G;
                                intExtra2 = 0;
                                if (intent2 != null) {
                                    intExtra2 = intent2.getIntExtra("content_variant", 0);
                                    byteArrayExtra = intent2.getByteArrayExtra("companion_ephemeral_identity");
                                } else {
                                    byteArrayExtra = null;
                                }
                                String strA0X7 = A0X(intent2);
                                C000700h.A0A(bsc4, 0);
                                objA00 = new C04870Ly(new D8P(bsc4, strA0X7, byteArrayExtra, intExtra2), this).A00(C25650BNw.class);
                            } else {
                                BSC bsc5 = this.A0G;
                                intExtra2 = 0;
                                if (intent2 != null) {
                                    intExtra2 = intent2.getIntExtra("content_variant", 0);
                                    byteArrayExtra = intent2.getByteArrayExtra("companion_ephemeral_identity");
                                } else {
                                    byteArrayExtra = null;
                                }
                                String strA0X8 = A0X(intent2);
                                C000700h.A0A(bsc5, 0);
                                objA00 = new C04870Ly(new D8P(bsc5, strA0X8, byteArrayExtra, intExtra2), this).A00(C25650BNw.class);
                            }
                            interfaceC31768Dv3 = (InterfaceC31768Dv3) objA00;
                            break;
                        case 902263164:
                            str2 = "PERIPHERAL";
                            if (stringExtra.equals(str2)) {
                                if (byteArrayExtra2 != null) {
                                    BSC bsc6 = this.A0G;
                                    intExtra2 = 0;
                                    if (intent2 != null) {
                                        intExtra2 = intent2.getIntExtra("content_variant", 0);
                                        byteArrayExtra = intent2.getByteArrayExtra("companion_ephemeral_identity");
                                    } else {
                                        byteArrayExtra = null;
                                    }
                                    String strA0X9 = A0X(intent2);
                                    C000700h.A0A(bsc6, 0);
                                    objA00 = new C04870Ly(new D8P(bsc6, strA0X9, byteArrayExtra, intExtra2), this).A00(C25650BNw.class);
                                } else {
                                    BSC bsc7 = this.A0G;
                                    intExtra2 = 0;
                                    if (intent2 != null) {
                                        intExtra2 = intent2.getIntExtra("content_variant", 0);
                                        byteArrayExtra = intent2.getByteArrayExtra("companion_ephemeral_identity");
                                    } else {
                                        byteArrayExtra = null;
                                    }
                                    String strA0X10 = A0X(intent2);
                                    C000700h.A0A(bsc7, 0);
                                    objA00 = new C04870Ly(new D8P(bsc7, strA0X10, byteArrayExtra, intExtra2), this).A00(C25650BNw.class);
                                }
                                interfaceC31768Dv3 = (InterfaceC31768Dv3) objA00;
                            } else {
                                interfaceC31768Dv3 = null;
                            }
                            break;
                        case 1310753099:
                            str2 = "QR_CODE";
                            if (stringExtra.equals(str2)) {
                                if (byteArrayExtra2 != null) {
                                    BSC bsc8 = this.A0G;
                                    intExtra2 = 0;
                                    if (intent2 != null) {
                                        intExtra2 = intent2.getIntExtra("content_variant", 0);
                                        byteArrayExtra = intent2.getByteArrayExtra("companion_ephemeral_identity");
                                    } else {
                                        byteArrayExtra = null;
                                    }
                                    String strA0X11 = A0X(intent2);
                                    C000700h.A0A(bsc8, 0);
                                    objA00 = new C04870Ly(new D8P(bsc8, strA0X11, byteArrayExtra, intExtra2), this).A00(C25650BNw.class);
                                } else {
                                    BSC bsc9 = this.A0G;
                                    intExtra2 = 0;
                                    if (intent2 != null) {
                                        intExtra2 = intent2.getIntExtra("content_variant", 0);
                                        byteArrayExtra = intent2.getByteArrayExtra("companion_ephemeral_identity");
                                    } else {
                                        byteArrayExtra = null;
                                    }
                                    String strA0X12 = A0X(intent2);
                                    C000700h.A0A(bsc9, 0);
                                    objA00 = new C04870Ly(new D8P(bsc9, strA0X12, byteArrayExtra, intExtra2), this).A00(C25650BNw.class);
                                }
                                interfaceC31768Dv3 = (InterfaceC31768Dv3) objA00;
                            } else {
                                interfaceC31768Dv3 = null;
                            }
                            break;
                        default:
                            if (byteArrayExtra2 != null) {
                                BSC bsc10 = this.A0G;
                                intExtra2 = 0;
                                if (intent2 != null) {
                                    intExtra2 = intent2.getIntExtra("content_variant", 0);
                                    byteArrayExtra = intent2.getByteArrayExtra("companion_ephemeral_identity");
                                } else {
                                    byteArrayExtra = null;
                                }
                                String strA0X13 = A0X(intent2);
                                C000700h.A0A(bsc10, 0);
                                objA00 = new C04870Ly(new D8P(bsc10, strA0X13, byteArrayExtra, intExtra2), this).A00(C25650BNw.class);
                            } else {
                                BSC bsc11 = this.A0G;
                                intExtra2 = 0;
                                if (intent2 != null) {
                                    intExtra2 = intent2.getIntExtra("content_variant", 0);
                                    byteArrayExtra = intent2.getByteArrayExtra("companion_ephemeral_identity");
                                } else {
                                    byteArrayExtra = null;
                                }
                                String strA0X14 = A0X(intent2);
                                C000700h.A0A(bsc11, 0);
                                objA00 = new C04870Ly(new D8P(bsc11, strA0X14, byteArrayExtra, intExtra2), this).A00(C25650BNw.class);
                            }
                            interfaceC31768Dv3 = (InterfaceC31768Dv3) objA00;
                            break;
                    }
                } else {
                    if (byteArrayExtra2 != null) {
                        BSC bsc12 = this.A0G;
                        intExtra2 = 0;
                        if (intent2 != null) {
                            intExtra2 = intent2.getIntExtra("content_variant", 0);
                            byteArrayExtra = intent2.getByteArrayExtra("companion_ephemeral_identity");
                        } else {
                            byteArrayExtra = null;
                        }
                        String strA0X15 = A0X(intent2);
                        C000700h.A0A(bsc12, 0);
                        objA00 = new C04870Ly(new D8P(bsc12, strA0X15, byteArrayExtra, intExtra2), this).A00(C25650BNw.class);
                    } else {
                        BSC bsc13 = this.A0G;
                        intExtra2 = 0;
                        if (intent2 != null) {
                            intExtra2 = intent2.getIntExtra("content_variant", 0);
                            byteArrayExtra = intent2.getByteArrayExtra("companion_ephemeral_identity");
                        } else {
                            byteArrayExtra = null;
                        }
                        String strA0X16 = A0X(intent2);
                        C000700h.A0A(bsc13, 0);
                        objA00 = new C04870Ly(new D8P(bsc13, strA0X16, byteArrayExtra, intExtra2), this).A00(C25650BNw.class);
                    }
                    interfaceC31768Dv3 = (InterfaceC31768Dv3) objA00;
                }
                this.A04 = interfaceC31768Dv3;
                if (booleanExtra2) {
                    interfaceC31768Dv3 = (InterfaceC31768Dv3) new C04870Ly(new C3MS(intent2 != null ? intent2.getStringExtra("linking_attempt_id") : null, 0), this).A00(C25649BNv.class);
                    this.A04 = interfaceC31768Dv3;
                }
                if (interfaceC31768Dv3 != null) {
                    D8L.A01(this, interfaceC31768Dv3.Aqc(), new C31056DhB(this, 40), 23);
                }
                if (bundle == null) {
                    C25640BNm c25640BNm5 = this.A03;
                    if (c25640BNm5 != null) {
                        c25640BNm5.A0G.A03(C02S.A00);
                        c25640BNm5.A0B.A0J(c25640BNm5.A0C);
                    }
                    C25640BNm c25640BNm6 = this.A03;
                    if (c25640BNm6 != null) {
                        AbstractC017108c.A03(C00W.A00(c25640BNm6.A08), 99081);
                        if (c25640BNm6.A0K.A01) {
                            cie = CIE.A0A;
                        } else {
                            int i = c25640BNm6.A02;
                            if (C29312CsS.A00(i, null)) {
                                if (c25640BNm6.A0E.BJQ()) {
                                    cie = CIE.A09;
                                } else {
                                    c25640BNm6.A0F.CJc(new RunnableC30944DfN(c25640BNm6, 35));
                                    if (C000700h.areEqual(c25640BNm6.A0O, "QR_CODE")) {
                                        C28651Me c28651Me = c25640BNm6.A0J;
                                        if (c25640BNm6.A03 == 6) {
                                            cie = CIE.A0N;
                                            strValueOf = "QR code linking is disabled";
                                        } else {
                                            cie = CIE.A0N;
                                            strValueOf = "QR code linking is disabled";
                                        }
                                        C25640BNm.A04(c25640BNm6, new C27651C7p(new C29601CxO(cie, strValueOf), null, false));
                                    } else {
                                        componentName = c25640BNm6.A04;
                                        if (componentName != null) {
                                            packageName = componentName.getPackageName();
                                            C000700h.A06(packageName);
                                            if (!c25640BNm6.A0H.A02(packageName).A03) {
                                                cie = CIE.A0s;
                                                strValueOf = String.valueOf(packageName);
                                                C25640BNm.A04(c25640BNm6, new C27651C7p(new C29601CxO(cie, strValueOf), null, false));
                                            } else if (c25640BNm6.A0Q) {
                                                if (!c25640BNm6.A0I.A00(packageName, c25640BNm6.A0P)) {
                                                    str = "InstrumentationAuthViewModel/ No correct authorization token for companion registration!";
                                                    Log.e(str);
                                                    cie = CIE.A0T;
                                                }
                                            } else if (c25640BNm6.A0R) {
                                            }
                                        } else if (i != 5) {
                                            cie = CIE.A0s;
                                        }
                                    }
                                }
                            } else if (C000700h.areEqual(c25640BNm6.A0O, "QR_CODE")) {
                                C28651Me c28651Me2 = c25640BNm6.A0J;
                                if ((c25640BNm6.A03 == 6 || !C28651Me.A00(c28651Me2).A0w(14389)) && !C28651Me.A00(c28651Me2).A0w(21587)) {
                                    cie = CIE.A0N;
                                    strValueOf = "QR code linking is disabled";
                                } else {
                                    componentName = c25640BNm6.A04;
                                    if (componentName != null) {
                                        packageName = componentName.getPackageName();
                                        C000700h.A06(packageName);
                                        try {
                                            if (!c25640BNm6.A0H.A02(packageName).A03) {
                                                cie = CIE.A0s;
                                                strValueOf = String.valueOf(packageName);
                                            } else if (c25640BNm6.A0Q) {
                                                if (!c25640BNm6.A0I.A00(packageName, c25640BNm6.A0P)) {
                                                    str = "InstrumentationAuthViewModel/ No correct authorization token for companion registration!";
                                                    Log.e(str);
                                                    cie = CIE.A0T;
                                                }
                                            } else if (c25640BNm6.A0R && !c25640BNm6.A0I.A01(packageName, c25640BNm6.A0P)) {
                                                str = "InstrumentationAuthViewModel/ No correct request token!";
                                                Log.e(str);
                                                cie = CIE.A0T;
                                            }
                                        } catch (PackageManager.NameNotFoundException unused) {
                                        }
                                    } else if (i != 5) {
                                        cie = CIE.A0s;
                                    }
                                }
                                C25640BNm.A04(c25640BNm6, new C27651C7p(new C29601CxO(cie, strValueOf), null, false));
                            } else {
                                componentName = c25640BNm6.A04;
                                if (componentName != null) {
                                    packageName = componentName.getPackageName();
                                    C000700h.A06(packageName);
                                    if (!c25640BNm6.A0H.A02(packageName).A03) {
                                        cie = CIE.A0s;
                                        strValueOf = String.valueOf(packageName);
                                        C25640BNm.A04(c25640BNm6, new C27651C7p(new C29601CxO(cie, strValueOf), null, false));
                                    } else if (c25640BNm6.A0Q) {
                                        if (!c25640BNm6.A0I.A00(packageName, c25640BNm6.A0P)) {
                                            str = "InstrumentationAuthViewModel/ No correct authorization token for companion registration!";
                                            Log.e(str);
                                            cie = CIE.A0T;
                                        }
                                    } else if (c25640BNm6.A0R) {
                                    }
                                } else if (i != 5) {
                                    cie = CIE.A0s;
                                }
                            }
                        }
                        strValueOf = Voip.REJECT_REASON_DECLINED;
                        C25640BNm.A04(c25640BNm6, new C27651C7p(new C29601CxO(cie, strValueOf), null, false));
                    }
                    InterfaceC31768Dv3 interfaceC31768Dv4 = this.A04;
                    if (interfaceC31768Dv4 != null) {
                        interfaceC31768Dv4.CWR();
                    }
                    C25640BNm c25640BNm7 = this.A03;
                    if (c25640BNm7 != null) {
                        C0AM c0am = c25640BNm7.A0D;
                        if (c0am.A02()) {
                            Log.w("InstrumentationAuthViewModel/ checkForRoadblocks/clock-wrong");
                            c014306w = c25640BNm7.A05;
                            obj = C27648C7l.A00;
                        } else if (c0am.A01()) {
                            Log.w("InstrumentationAuthViewModel/ checkForRoadblocks/sw-expired");
                            c014306w = c25640BNm7.A05;
                            obj = C27649C7m.A00;
                        }
                        c014306w.A0D(obj);
                    }
                    if (booleanExtra3 && (c25640BNm = this.A03) != null && !(c25640BNm.A06.A04() instanceof C27651C7p)) {
                        C25640BNm.A02(c25640BNm);
                    }
                }
                this.A02 = new DisclosureFragment();
                this.A01 = new ConnectFragment();
                this.A00 = byteArrayExtra2 != null ? new QrCodeFragment() : new VerificationCodeFragment();
                BA1.A0w(this);
                return;
            }
            Log.w("InstrumentationAuthActivity/onCreate rejected retired Silent QR linking mode");
            cie2 = CIE.A0d;
        } else {
            cie2 = CIE.A0s;
        }
        A0Y(this, new C29601CxO(cie2, Voip.REJECT_REASON_DECLINED));
    }

    public static final Intent A03(InstrumentationAuthActivity instrumentationAuthActivity) {
        String stringExtra;
        Intent intentA02 = AbstractC465925m.A02();
        Intent intent = instrumentationAuthActivity.getIntent();
        if (intent != null && (stringExtra = intent.getStringExtra("linking_attempt_id")) != null) {
            intentA02.putExtra("linking_attempt_id", stringExtra);
        }
        return intentA02;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (isChangingConfigurations()) {
            return;
        }
        C25640BNm c25640BNm = this.A03;
        if (c25640BNm != null) {
            c25640BNm.A0G.A02();
            c25640BNm.A0B.A0H(c25640BNm.A0C);
        }
        InterfaceC31768Dv3 interfaceC31768Dv3 = this.A04;
        if (interfaceC31768Dv3 != null) {
            interfaceC31768Dv3.onActivityDestroy();
        }
    }
}
