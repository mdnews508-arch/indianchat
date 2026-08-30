package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC017108c;
import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC32971bt;
import X.AbstractC33383El3;
import X.AbstractC34821FYl;
import X.AbstractC34966Fbw;
import X.AbstractC34980FcB;
import X.AbstractC36528G3a;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.AnonymousClass077;
import X.BA0;
import X.BA1;
import X.BA5;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C08750ag;
import X.C0I0;
import X.C0I6;
import X.C0JC;
import X.C0JT;
import X.C0V3;
import X.C0VM;
import X.C0YB;
import X.C0YD;
import X.C121855c9;
import X.C14320ko;
import X.C17B;
import X.C18420s0;
import X.C18430s1;
import X.C18450s3;
import X.C19D;
import X.C19O;
import X.C19P;
import X.C19Q;
import X.C203228tV;
import X.C20360vH;
import X.C25811Ar;
import X.C30641Uq;
import X.C31984Dyl;
import X.C32060E2f;
import X.C32776EWe;
import X.C32797EXc;
import X.C32807EXn;
import X.C33063Edr;
import X.C33292Eiw;
import X.C33293Eix;
import X.C33326Ek8;
import X.C33375Ekv;
import X.C33380El0;
import X.C34415FHw;
import X.C34426FIi;
import X.C34593FPi;
import X.C34708FTw;
import X.C34781FWx;
import X.C34911Faz;
import X.C34937FbS;
import X.C34969Fbz;
import X.C34972Fc2;
import X.C34981FcC;
import X.C35231gl;
import X.C35511Fkm;
import X.C35539FlF;
import X.C35587Fm1;
import X.C36345FyI;
import X.C36449Fzz;
import X.C36476G1a;
import X.C36502G2a;
import X.C36818GFl;
import X.C37685GhR;
import X.C3IX;
import X.DialogInterfaceOnClickListenerC35028Fcx;
import X.E27;
import X.EPP;
import X.EPR;
import X.EPU;
import X.EPV;
import X.Ei0;
import X.Ei3;
import X.EnumC33859EyS;
import X.F2U;
import X.FGM;
import X.FQO;
import X.FSA;
import X.FYA;
import X.FZQ;
import X.G1A;
import X.G23;
import X.G2W;
import X.G3A;
import X.G9E;
import X.GAQ;
import X.GN5;
import X.GN7;
import X.HandlerC31996Dyx;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import X.InterfaceC36928GJv;
import X.InterfaceC37022GNl;
import X.J2L;
import X.RunnableC36709GAg;
import X.RunnableC36723GAu;
import X.RunnableC36726GAx;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiOnboardingBottomSheetFragment;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiDeviceBindStepActivity extends AbstractActivityC33134Ef1 implements GN5, GN7, InterfaceC36928GJv {
    public static final InterfaceC37022GNl A10 = new C36449Fzz();
    public int A01;
    public PendingIntent A03;
    public View A04;
    public View A05;
    public View A06;
    public View A07;
    public C203228tV A0A;
    public C34937FbS A0E;
    public C33380El0 A0F;
    public C33380El0 A0G;
    public C32797EXc A0I;
    public C31984Dyl A0J;
    public F2U A0K;
    public C32060E2f A0L;
    public E27 A0N;
    public C34415FHw A0O;
    public FSA A0P;
    public WaImageView A0S;
    public Runnable A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public ArrayList A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public Ei3 A0l;
    public C34972Fc2 A0s;
    public Runnable A0u;
    public String A0v;
    public List A0x;
    public int A02 = -1;
    public int A00 = 0;
    public final C32776EWe A0z = new C32776EWe();
    public EnumC33859EyS A0Q = EnumC33859EyS.A02;
    public boolean A0e = false;
    public List A0w = null;
    public C19P A0R = AbstractC31898DxN.A0f();
    public C34708FTw A0H = (C34708FTw) C00S.A03(115336);
    public IndiaUpiOnboardingBottomSheetFragment A0M = null;
    public G3A A0m = AbstractC31897DxM.A0Y();
    public C0V3 A0D = AbstractC202168rl.A0s();
    public InterfaceC001500s A09 = C00C.A00(16409);
    public InterfaceC001500s A08 = AbstractC465925m.A0E(115392);
    public C17B A0t = BA0.A0Z();
    public C121855c9 A0k = AbstractC31897DxM.A0U();
    public Optional A0C = C00S.A01(299);
    public FYA A0r = (FYA) C00S.A03(115401);
    public InterfaceC001500s A0j = AbstractC465925m.A0E(115409);
    public Optional A0B = C00S.A01(739);
    public EPR A0o = (EPR) C00S.A03(115479);
    public EPP A0n = (EPP) C00S.A03(115477);
    public EPV A0q = (EPV) C00S.A03(115481);
    public EPU A0p = (EPU) C00S.A03(115480);
    public final C18450s3 A0y = C18450s3.A00("IndiaUpiDeviceBindActivity", "onboarding", "IN");

    /* JADX WARN: Code duplicated, block: B:103:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:105:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:108:0x020c  */
    /* JADX WARN: Code duplicated, block: B:110:0x021f  */
    /* JADX WARN: Code duplicated, block: B:113:0x0226  */
    /* JADX WARN: Code duplicated, block: B:114:0x022e  */
    /* JADX WARN: Code duplicated, block: B:116:0x0231  */
    /* JADX WARN: Code duplicated, block: B:118:0x023a  */
    /* JADX WARN: Code duplicated, block: B:120:0x0247  */
    /* JADX WARN: Code duplicated, block: B:122:0x025e  */
    /* JADX WARN: Code duplicated, block: B:124:0x0261  */
    /* JADX WARN: Code duplicated, block: B:125:0x0270  */
    /* JADX WARN: Code duplicated, block: B:127:0x0278  */
    /* JADX WARN: Code duplicated, block: B:129:0x027b  */
    /* JADX WARN: Code duplicated, block: B:130:0x028a  */
    /* JADX WARN: Code duplicated, block: B:132:0x028d  */
    /* JADX WARN: Code duplicated, block: B:134:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:15:0x0045  */
    /* JADX WARN: Code duplicated, block: B:32:0x0072  */
    public static void A13(C33380El0 c33380El0, IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity, C34972Fc2 c34972Fc2, boolean z) {
        String str;
        String str2;
        String string;
        String strA0s;
        int i;
        Object[] objArr;
        int i2;
        boolean z2;
        ArrayList arrayListA0y;
        int i3;
        int i4;
        int i5;
        if (c34972Fc2 == null) {
            indiaUpiDeviceBindStepActivity.A1K(null, null, null);
            return;
        }
        int i6 = c34972Fc2.A00;
        if (c33380El0 != null) {
            str = (String) AbstractC31897DxM.A0t(((AbstractC33383El3) c33380El0).A01);
            str2 = ((AbstractC33383El3) c33380El0).A04;
        } else {
            str = Voip.REJECT_REASON_DECLINED;
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        Object objA0M = ((AbstractActivityC03850Hw) indiaUpiDeviceBindStepActivity).A03.A0M(AbstractActivityC33746Ew4.A1W(indiaUpiDeviceBindStepActivity));
        if (i6 == 4059001) {
            string = indiaUpiDeviceBindStepActivity.getString(R.string._name_removed__res_0x7f123060);
            i2 = R.string._name_removed__res_0x7f122eec;
        } else if (i6 == 11498) {
            string = indiaUpiDeviceBindStepActivity.getString(R.string._name_removed__res_0x7f1205c2);
            i2 = R.string._name_removed__res_0x7f124508;
        } else {
            if (i6 != 446) {
                if (i6 == 1383026) {
                    string = indiaUpiDeviceBindStepActivity.getString(R.string._name_removed__res_0x7f1244df);
                    i2 = R.string._name_removed__res_0x7f1244db;
                } else {
                    if (i6 == 11473) {
                        string = !TextUtils.isEmpty(str) ? AbstractC465925m.A18(indiaUpiDeviceBindStepActivity, ((AbstractActivityC03850Hw) indiaUpiDeviceBindStepActivity).A03.A0L(str), new Object[1], 0, R.string._name_removed__res_0x7f1205c1) : indiaUpiDeviceBindStepActivity.getString(R.string._name_removed__res_0x7f1205c2);
                        if (TextUtils.isEmpty(str2)) {
                            i = R.string._name_removed__res_0x7f121b88;
                            objArr = new Object[]{objA0M};
                        } else {
                            i = R.string._name_removed__res_0x7f121b87;
                            objArr = new Object[]{objA0M, ((AbstractActivityC03850Hw) indiaUpiDeviceBindStepActivity).A03.A0M(str2)};
                        }
                    } else if (i6 == 11485) {
                        string = indiaUpiDeviceBindStepActivity.getString(R.string._name_removed__res_0x7f1205c2);
                        if (TextUtils.isEmpty(str)) {
                            strA0s = null;
                        } else {
                            i = R.string._name_removed__res_0x7f122e8a;
                            objArr = new Object[]{((AbstractActivityC03850Hw) indiaUpiDeviceBindStepActivity).A03.A0L(str)};
                        }
                    } else {
                        if (i6 == 11487) {
                            string = indiaUpiDeviceBindStepActivity.getString(R.string._name_removed__res_0x7f1205c2);
                            if (!TextUtils.isEmpty(str)) {
                                i = R.string._name_removed__res_0x7f122e89;
                                objArr = new Object[]{((AbstractActivityC03850Hw) indiaUpiDeviceBindStepActivity).A03.A0L(str)};
                            }
                        } else if (i6 == 11467 || i6 == 11543) {
                            string = indiaUpiDeviceBindStepActivity.getString(R.string.device_binding_failure_title_sms);
                            strA0s = AbstractC466525s.A0s(indiaUpiDeviceBindStepActivity, objA0M, 1, 0, R.string.device_binding_failure_reason_mobile_number_mismatch);
                            C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0K;
                            C34911Faz c34911Faz = ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0J;
                            C36502G2a.A09(c34911Faz, c36502G2a, indiaUpiDeviceBindStepActivity);
                            c34911Faz.A0A();
                        } else {
                            if (i6 == 11469 || i6 == 11452 || i6 == 11477 || i6 == 11544) {
                                C34781FWx c34781FWxA04 = indiaUpiDeviceBindStepActivity.A0m.A04(indiaUpiDeviceBindStepActivity.A0P, i6);
                                C18450s3 c18450s3 = indiaUpiDeviceBindStepActivity.A0y;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("onDeviceBinding failure. showErrorAndFinish: ");
                                AbstractC31898DxN.A1C(c18450s3, sbA08, indiaUpiDeviceBindStepActivity.A0P.A00("upi-bind-device"));
                                int i7 = c34781FWxA04.A00;
                                AbstractC31899DxO.A1F(c18450s3, "IndiaUpiDeviceBindActivity showErrorAndFinish: ", AnonymousClass000.A08(), i7);
                                if (i7 == 0) {
                                    i7 = R.string._name_removed__res_0x7f122fe0;
                                    String str3 = indiaUpiDeviceBindStepActivity.A0P.A04;
                                    if ("upi-bind-device".equalsIgnoreCase(str3)) {
                                        i7 = R.string.device_binding_failure_reasons_bullet_list_title;
                                    }
                                    if ("upi-get-accounts".equalsIgnoreCase(str3)) {
                                        i7 = R.string._name_removed__res_0x7f121b87;
                                    }
                                }
                                strA0s = indiaUpiDeviceBindStepActivity.getString(i7);
                            } else {
                                if (z && !G3A.A03(indiaUpiDeviceBindStepActivity, "upi-get-accounts", c34972Fc2.A00, true)) {
                                    strA0s = indiaUpiDeviceBindStepActivity.A0k.A01(c34972Fc2.A00);
                                    if (strA0s == null) {
                                        C34781FWx c34781FWxA05 = indiaUpiDeviceBindStepActivity.A0m.A04(indiaUpiDeviceBindStepActivity.A0P, c34972Fc2.A00);
                                        C18450s3 c18450s4 = indiaUpiDeviceBindStepActivity.A0y;
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("onBankAccountsList failure. showErrorAndFinish: ");
                                        AbstractC31898DxN.A1C(c18450s4, sbA09, indiaUpiDeviceBindStepActivity.A0P.A00("upi-get-accounts"));
                                        if (c34781FWxA05.A01 != null) {
                                            strA0s = c34781FWxA05.A00(indiaUpiDeviceBindStepActivity);
                                        }
                                    } else if (!indiaUpiDeviceBindStepActivity.A5j(indiaUpiDeviceBindStepActivity.A0G, c34972Fc2, strA0s)) {
                                    }
                                }
                                string = null;
                            }
                            string = null;
                        }
                        strA0s = null;
                    }
                    strA0s = indiaUpiDeviceBindStepActivity.getString(i, objArr);
                }
                if (i6 == 476) {
                    strA0s = indiaUpiDeviceBindStepActivity.getString(R.string._name_removed__res_0x7f12464a);
                    string = indiaUpiDeviceBindStepActivity.getString(R.string.device_binding_failure_title);
                }
                if (i6 == 4059001 && i6 != 11498 && i6 != 446 && i6 != 11473 && i6 != 11485 && i6 != 11487 && i6 != 476 && (i5 = indiaUpiDeviceBindStepActivity.A01) != 1 && i5 != 5) {
                    z2 = i5 == 6;
                }
                if (string == null && strA0s != null) {
                    if (z2) {
                        indiaUpiDeviceBindStepActivity.A5k();
                    }
                    indiaUpiDeviceBindStepActivity.A1K(string, strA0s, null);
                    return;
                }
                arrayListA0y = AbstractC81763lf.A0y(5);
                i3 = indiaUpiDeviceBindStepActivity.A01;
                if (i3 == 1) {
                    if (TextUtils.isEmpty(str)) {
                        string = indiaUpiDeviceBindStepActivity.getString(R.string._name_removed__res_0x7f1205c2);
                    } else {
                        string = AbstractC465925m.A18(indiaUpiDeviceBindStepActivity, ((AbstractActivityC03850Hw) indiaUpiDeviceBindStepActivity).A03.A0L(str), new Object[1], 0, R.string._name_removed__res_0x7f1205c1);
                    }
                    if (TextUtils.isEmpty(str2)) {
                        i4 = R.string._name_removed__res_0x7f121b88;
                        strA0s = AbstractC466525s.A0s(indiaUpiDeviceBindStepActivity, objA0M, 1, 0, i4);
                    } else {
                        strA0s = AbstractC465925m.A18(indiaUpiDeviceBindStepActivity, ((AbstractActivityC03850Hw) indiaUpiDeviceBindStepActivity).A03.A0M(str2), AbstractC466525s.A1a(objA0M, 0), 1, R.string._name_removed__res_0x7f121b87);
                    }
                } else if (i3 == 2) {
                    string = indiaUpiDeviceBindStepActivity.getString(R.string.device_binding_failure_title);
                    if (strA0s == null) {
                        strA0s = indiaUpiDeviceBindStepActivity.getString(R.string.device_binding_failure_reasons_bullet_list_title);
                        arrayListA0y = AbstractC32971bt.A0W();
                        if (objA0M != null) {
                            arrayListA0y.add(AbstractC466525s.A0s(indiaUpiDeviceBindStepActivity, objA0M, 1, 0, R.string.device_binding_failure_reasons_1));
                        }
                        AbstractC31895DxK.A1C(indiaUpiDeviceBindStepActivity, arrayListA0y, R.string.device_binding_failure_reasons_2);
                        AbstractC31895DxK.A1C(indiaUpiDeviceBindStepActivity, arrayListA0y, R.string.device_binding_failure_reasons_3);
                    }
                } else if (i3 == 3) {
                    string = indiaUpiDeviceBindStepActivity.getString(R.string.device_binding_failure_title_sms);
                    arrayListA0y = AbstractC32971bt.A0W();
                    i4 = R.string.device_binding_failure_reason_mobile_number_mismatch;
                    strA0s = AbstractC466525s.A0s(indiaUpiDeviceBindStepActivity, objA0M, 1, 0, i4);
                } else if (i3 == 4) {
                    string = indiaUpiDeviceBindStepActivity.getString(R.string.device_binding_failure_title);
                    strA0s = indiaUpiDeviceBindStepActivity.getString(R.string.device_binding_failure_reasons_sms);
                } else if (i3 == 7) {
                    string = indiaUpiDeviceBindStepActivity.getString(R.string.device_binding_failure_title);
                    strA0s = indiaUpiDeviceBindStepActivity.getString(R.string.device_binding_failure_reasons_bullet_list_title);
                    arrayListA0y = AbstractC32971bt.A0W();
                    if (objA0M != null) {
                        arrayListA0y.add(AbstractC466525s.A0s(indiaUpiDeviceBindStepActivity, objA0M, 1, 0, R.string.device_binding_failure_reasons_1));
                    }
                    AbstractC31895DxK.A1C(indiaUpiDeviceBindStepActivity, arrayListA0y, R.string.device_binding_failure_reasons_2);
                    AbstractC31895DxK.A1C(indiaUpiDeviceBindStepActivity, arrayListA0y, R.string.device_binding_failure_reasons_3);
                }
                if (z2) {
                    indiaUpiDeviceBindStepActivity.A5k();
                }
                indiaUpiDeviceBindStepActivity.A1K(string, strA0s, arrayListA0y);
            }
            string = indiaUpiDeviceBindStepActivity.getString(R.string._name_removed__res_0x7f123060);
            i2 = R.string._name_removed__res_0x7f124624;
        }
        strA0s = indiaUpiDeviceBindStepActivity.getString(i2);
        if (i6 == 476) {
            strA0s = indiaUpiDeviceBindStepActivity.getString(R.string._name_removed__res_0x7f12464a);
            string = indiaUpiDeviceBindStepActivity.getString(R.string.device_binding_failure_title);
        }
        if (i6 == 4059001) {
        }
        if (string == null) {
        }
        arrayListA0y = AbstractC81763lf.A0y(5);
        i3 = indiaUpiDeviceBindStepActivity.A01;
        if (i3 == 1) {
            if (TextUtils.isEmpty(str)) {
                string = AbstractC465925m.A18(indiaUpiDeviceBindStepActivity, ((AbstractActivityC03850Hw) indiaUpiDeviceBindStepActivity).A03.A0L(str), new Object[1], 0, R.string._name_removed__res_0x7f1205c1);
            } else {
                string = indiaUpiDeviceBindStepActivity.getString(R.string._name_removed__res_0x7f1205c2);
            }
            if (TextUtils.isEmpty(str2)) {
                strA0s = AbstractC465925m.A18(indiaUpiDeviceBindStepActivity, ((AbstractActivityC03850Hw) indiaUpiDeviceBindStepActivity).A03.A0M(str2), AbstractC466525s.A1a(objA0M, 0), 1, R.string._name_removed__res_0x7f121b87);
            } else {
                i4 = R.string._name_removed__res_0x7f121b88;
                strA0s = AbstractC466525s.A0s(indiaUpiDeviceBindStepActivity, objA0M, 1, 0, i4);
            }
        } else if (i3 == 2) {
            string = indiaUpiDeviceBindStepActivity.getString(R.string.device_binding_failure_title);
            if (strA0s == null) {
                strA0s = indiaUpiDeviceBindStepActivity.getString(R.string.device_binding_failure_reasons_bullet_list_title);
                arrayListA0y = AbstractC32971bt.A0W();
                if (objA0M != null) {
                    arrayListA0y.add(AbstractC466525s.A0s(indiaUpiDeviceBindStepActivity, objA0M, 1, 0, R.string.device_binding_failure_reasons_1));
                }
                AbstractC31895DxK.A1C(indiaUpiDeviceBindStepActivity, arrayListA0y, R.string.device_binding_failure_reasons_2);
                AbstractC31895DxK.A1C(indiaUpiDeviceBindStepActivity, arrayListA0y, R.string.device_binding_failure_reasons_3);
            }
        } else if (i3 == 3) {
            string = indiaUpiDeviceBindStepActivity.getString(R.string.device_binding_failure_title_sms);
            arrayListA0y = AbstractC32971bt.A0W();
            i4 = R.string.device_binding_failure_reason_mobile_number_mismatch;
            strA0s = AbstractC466525s.A0s(indiaUpiDeviceBindStepActivity, objA0M, 1, 0, i4);
        } else if (i3 == 4) {
            string = indiaUpiDeviceBindStepActivity.getString(R.string.device_binding_failure_title);
            strA0s = indiaUpiDeviceBindStepActivity.getString(R.string.device_binding_failure_reasons_sms);
        } else if (i3 == 7) {
            string = indiaUpiDeviceBindStepActivity.getString(R.string.device_binding_failure_title);
            strA0s = indiaUpiDeviceBindStepActivity.getString(R.string.device_binding_failure_reasons_bullet_list_title);
            arrayListA0y = AbstractC32971bt.A0W();
            if (objA0M != null) {
                arrayListA0y.add(AbstractC466525s.A0s(indiaUpiDeviceBindStepActivity, objA0M, 1, 0, R.string.device_binding_failure_reasons_1));
            }
            AbstractC31895DxK.A1C(indiaUpiDeviceBindStepActivity, arrayListA0y, R.string.device_binding_failure_reasons_2);
            AbstractC31895DxK.A1C(indiaUpiDeviceBindStepActivity, arrayListA0y, R.string.device_binding_failure_reasons_3);
        }
        if (z2) {
            indiaUpiDeviceBindStepActivity.A5k();
        }
        indiaUpiDeviceBindStepActivity.A1K(string, strA0s, arrayListA0y);
    }

    public static void A1B(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity, C34972Fc2 c34972Fc2, List list) {
        C33375Ekv c33375Ekv;
        if (list == null || list.isEmpty()) {
            if (c34972Fc2 == null) {
                indiaUpiDeviceBindStepActivity.A1K(null, null, null);
                return;
            }
            int i = c34972Fc2.A00;
            if (i == 10756 || i == 2896069) {
                indiaUpiDeviceBindStepActivity.A0g = false;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(indiaUpiDeviceBindStepActivity.getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiDobPickerActivity");
                C33380El0 c33380El0 = indiaUpiDeviceBindStepActivity.A0F;
                intentA02.putExtra("bank_account", c33380El0 != null ? ((AbstractC33383El3) c33380El0).A02 : null);
                indiaUpiDeviceBindStepActivity.CWN(intentA02, 1023);
                return;
            }
            if (i != 2896063 && i != 2896062) {
                A13(null, indiaUpiDeviceBindStepActivity, c34972Fc2, false);
                return;
            }
            AbstractC36528G3a abstractC36528G3aA03 = ((AbstractActivityC33746Ew4) indiaUpiDeviceBindStepActivity).A0X.A03("UPI");
            if (abstractC36528G3aA03 != null) {
                ((AbstractActivityC33746Ew4) indiaUpiDeviceBindStepActivity).A0V.A0M(new G2W(indiaUpiDeviceBindStepActivity, 13), abstractC36528G3aA03, null);
                return;
            }
            return;
        }
        FZQ.A01(A0Y(indiaUpiDeviceBindStepActivity), "successShown");
        if (indiaUpiDeviceBindStepActivity.A0M != null) {
            A1D(indiaUpiDeviceBindStepActivity, 0, null, "accounts_verified");
            IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment = indiaUpiDeviceBindStepActivity.A0M;
            int size = list.size();
            if (size > 0 && size != indiaUpiOnboardingBottomSheetFragment.A00) {
                indiaUpiOnboardingBottomSheetFragment.A00 = size;
                indiaUpiOnboardingBottomSheetFragment.A0B.post(new GAQ(indiaUpiOnboardingBottomSheetFragment, size, 11));
            }
            RunnableC36726GAx.A01(((C0I0) indiaUpiDeviceBindStepActivity).A0B, list, indiaUpiDeviceBindStepActivity, 33);
        }
        C33375Ekv c33375Ekv2 = null;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                Iterator it2 = list.iterator();
                do {
                    if (it2.hasNext()) {
                        c33375Ekv = (C33375Ekv) it2.next();
                    } else if (!list.isEmpty()) {
                        c33375Ekv2 = (C33375Ekv) list.get(0);
                    }
                    ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0S = c33375Ekv2;
                } while (c33375Ekv.A00 != 2);
            }
            c33375Ekv = (C33375Ekv) it.next();
        } while (c33375Ekv.A01 != 2);
        c33375Ekv2 = c33375Ekv;
        ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0S = c33375Ekv2;
    }

    /* JADX WARN: Code duplicated, block: B:81:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:93:0x0208  */
    private void A1H(C34972Fc2 c34972Fc2) {
        int i;
        C33380El0 c33380El0;
        int i2;
        int i3;
        String str;
        this.A0c = false;
        this.A0K = null;
        this.A0L.A0f();
        String str2 = this.A0V;
        C36345FyI c36345FyI = ((AbstractActivityC33134Ef1) this).A0N;
        c36345FyI.A0F(str2);
        C32776EWe c32776EWeA05 = c36345FyI.A05(c34972Fc2, 20);
        c32776EWeA05.A0Q = this.A0G.A0B;
        C33293Eix c33293EixA0Y = A0Y(this);
        if (c34972Fc2 != null) {
            FZQ.A00(c33293EixA0Y, this);
        } else {
            FZQ.A01(c33293EixA0Y, "deviceBindingEnded");
            A0X(this).A00.A0A("deviceBind");
        }
        Long lA16 = AbstractC465925m.A16(this.A00);
        c32776EWeA05.A0L = lA16;
        c32776EWeA05.A0M = 3L;
        c32776EWeA05.A0N = lA16;
        c32776EWeA05.A0P = this.A0W;
        c32776EWeA05.A0e = "device_binding";
        c32776EWeA05.A0a = ((AbstractActivityC33134Ef1) this).A0d;
        C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
        c34981FcCA03.A0E("is_multiple_sms_flow", true);
        AbstractC34980FcB.A03(c34981FcCA03, this.A0Q);
        AbstractC34821FYl.A01(this, c34981FcCA03);
        C18450s3 c18450s3 = this.A0y;
        AbstractC31900DxP.A10(c18450s3, c32776EWeA05, "PaymentUserActionEvent devicebind event:", AnonymousClass000.A08());
        c36345FyI.A09(c32776EWeA05, c34981FcCA03);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndiaUpiDeviceBindActivity: onDeviceBinding: ");
        AbstractC31898DxN.A1D(c18450s3, sbA08, AbstractC466725u.A1Z(c34972Fc2));
        C34911Faz c34911Faz = ((AbstractActivityC33134Ef1) this).A0J;
        ArrayList arrayListA09 = c34911Faz.A09(this.A0G);
        if (c34972Fc2 == null || (i = c34972Fc2.A00) == 11453) {
            this.A0g = false;
            A0X(this).A00.A0B("getAccounts");
            AbstractC465925m.A1R(new C32807EXn(this, C36502G2a.A01(((AbstractActivityC33134Ef1) this).A0K)), ((AbstractActivityC03850Hw) this).A04, 0);
            return;
        }
        if (i == 11469 && ((C0I0) this).A04.A0w(13420)) {
            if (this.A0P.A07("upi-bind-device")) {
                this.A0g = true;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("onDeviceBinding failure. Retry delayedDeviceVerifIqHandlerMessage at error: ");
                AbstractC31898DxN.A1C(c18450s3, sbA09, this.A0P.A00("upi-bind-device"));
                C34937FbS c34937FbS = this.A0E;
                Log.i("PAY: IndiaUpiGetBankAccountsAction: delayedDeviceVerifIqHandlerMessage");
                c34937FbS.A00++;
                HandlerC31996Dyx handlerC31996Dyx = c34937FbS.A04;
                handlerC31996Dyx.removeMessages(0);
                int i4 = c34937FbS.A00 - 1;
                handlerC31996Dyx.sendEmptyMessageDelayed(0, (i4 < 3 ? C34937FbS.A0V[i4] : ((long) i4) * 5) * 1000);
                return;
            }
            if (this.A0P.A00("upi-bind-device") >= 3) {
                C36502G2a.A09(c34911Faz, ((AbstractActivityC33134Ef1) this).A0K, this);
                this.A01 = 4;
                if (A5e()) {
                    A13(null, this, c34972Fc2, true);
                } else {
                    A0v(this.A0P.A00);
                }
                c34911Faz.A0A();
                return;
            }
            this.A01 = 4;
            if (A5e()) {
                c33380El0 = null;
                A13(c33380El0, this, c34972Fc2, true);
            } else {
                i3 = this.A0P.A00;
                A0v(i3);
                return;
            }
        }
        if (arrayListA09 != null) {
            int size = arrayListA09.size();
            int i5 = this.A00;
            if (size > i5 && i5 < 2) {
                this.A0g = true;
                ArrayList arrayListA08 = c34911Faz.A08(this.A0G);
                int i6 = (this.A00 + 1) - 1;
                if (i6 < 0 || i6 >= arrayListA08.size()) {
                    str = null;
                } else {
                    str = (String) arrayListA08.get(i6);
                    if (str == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                }
                String strA01 = this.A0R.A01();
                this.A0a = null;
                this.A0Z = null;
                this.A0Y = null;
                if (str != null) {
                    if (strA01 != null) {
                        C016207r c016207r = ((C0I0) this).A04;
                        C000700h.A0A(c016207r, 0);
                        if (("HDFC".equals(str) || "SBI".equals(str)) && c016207r.A0w(28017)) {
                            C33380El0 c33380El1 = this.A0G;
                            String str3 = c33380El1 != null ? c33380El1.A0B : null;
                            c18450s3.A06("IndiaUpiDeviceBindActivity: fetching Mindgate 6.0 payload for retry psp");
                            this.A0L.A0f();
                            this.A0c = true;
                            C32060E2f c32060E2f = this.A0L;
                            if (str3 == null) {
                                str3 = Voip.REJECT_REASON_DECLINED;
                            }
                            c32060E2f.A0g(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, strA01, str, str3);
                            return;
                        }
                    } else {
                        c18450s3.A05("IndiaUpiDeviceBindActivity: null device id on retry, using legacy device binding");
                    }
                } else if (strA01 == null) {
                    c18450s3.A05("IndiaUpiDeviceBindActivity: null device id on retry, using legacy device binding");
                }
                C32797EXc c32797EXc = new C32797EXc(this);
                this.A0I = c32797EXc;
                AbstractC465925m.A1R(c32797EXc, ((AbstractActivityC03850Hw) this).A04, 0);
                return;
            }
        }
        if (G3A.A03(this, "upi-bind-device", c34972Fc2.A00, true)) {
            return;
        }
        this.A0g = false;
        ArrayList arrayList = c34911Faz.A05;
        if (arrayList != null && arrayList.size() > 1) {
            c34911Faz.A01 += 2;
        }
        c34911Faz.A02 = 0;
        int i7 = c34972Fc2.A00;
        if (i7 != 446) {
            if (i7 != 476) {
                if (i7 == 11452) {
                    C36502G2a.A09(c34911Faz, ((AbstractActivityC33134Ef1) this).A0K, this);
                    i2 = 4;
                    this.A01 = i2;
                } else {
                    if (i7 != 11477) {
                        if (i7 != 11498) {
                            if (i7 != 11544) {
                                if (i7 != 4059001) {
                                    if (i7 == 11469) {
                                        C36502G2a.A09(c34911Faz, ((AbstractActivityC33134Ef1) this).A0K, this);
                                        i2 = 4;
                                        this.A01 = i2;
                                    } else if (i7 != 11470) {
                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                        sbA010.append("onDeviceBinding failure. showErrorAndFinish at error: ");
                                        AbstractC31898DxN.A1C(c18450s3, sbA010, this.A0P.A00("upi-bind-device"));
                                        this.A01 = 2;
                                    }
                                }
                            }
                        }
                    }
                    C36502G2a.A09(c34911Faz, ((AbstractActivityC33134Ef1) this).A0K, this);
                    i2 = 3;
                    this.A01 = i2;
                }
                if (!A5e()) {
                    i3 = c34972Fc2.A00;
                    A0v(i3);
                    return;
                }
            } else {
                C36502G2a.A09(c34911Faz, ((AbstractActivityC33134Ef1) this).A0K, this);
                if (!A5e()) {
                    A11(new C34781FWx(R.string._name_removed__res_0x7f12464a), this, false);
                    return;
                }
            }
            A13(null, this, c34972Fc2, true);
            return;
        }
        C36502G2a.A09(c34911Faz, ((AbstractActivityC33134Ef1) this).A0K, this);
        if (!A5e()) {
            A12(this.A0G, c34972Fc2.A00);
        } else {
            c33380El0 = this.A0G;
            A13(c33380El0, this, c34972Fc2, true);
        }
    }

    private void A1K(String str, String str2, List list) {
        String string = str2;
        String string2 = str;
        if (str == null) {
            string2 = getString(R.string._name_removed__res_0x7f122ed7);
        }
        if (str2 == null) {
            string = getString(R.string._name_removed__res_0x7f122ed8);
        }
        FZQ.A01(A0Y(this), "errorShown");
        FZQ.A00(A0Y(this), this);
        if (!((AbstractActivityC33134Ef1) this).A0u) {
            if (this.A0M != null) {
                A1D(this, AbstractC466025n.A1G(), null, "accounts_verification_error");
                runOnUiThread(new G9E(this, list, string2, string, 4));
                return;
            }
            return;
        }
        C34972Fc2 c34972Fc2A01 = C34972Fc2.A01();
        this.A0s = c34972Fc2A01;
        c34972Fc2A01.A07 = string2;
        c34972Fc2A01.A06 = string;
        this.A0w = list;
        this.A0v = "v2_error_update";
    }

    private void A0Z() {
        this.A0y.A06("PAY: continueOnFinishDeviceBind called");
        C19Q c19q = ((AbstractActivityC33746Ew4) this).A0U;
        C20360vH c20360vHA05 = c19q.A05("add_bank");
        C20360vH c20360vHA06 = c19q.A05("2fa");
        c19q.A0B(c20360vHA05);
        c19q.A0B(c20360vHA06);
        Intent intentA08 = AbstractC202168rl.A08(this, IndiaUpiAccountRecoveryFinishActivity.class);
        A5a(intentA08);
        AbstractC31897DxM.A15(intentA08, this, "extra_previous_screen", "device_binding");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0030  */
    private void A0v(int i) {
        boolean z;
        C34781FWx c34781FWxA04 = this.A0m.A04(this.A0P, i);
        C18450s3 c18450s3 = this.A0y;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onDeviceBinding failure. showErrorAndFinish: ");
        AbstractC31898DxN.A1C(c18450s3, sbA08, this.A0P.A00("upi-bind-device"));
        int i2 = c34781FWxA04.A00;
        if (i2 != R.string._name_removed__res_0x7f122ea7 && i2 != R.string._name_removed__res_0x7f122eec) {
            z = i2 != R.string._name_removed__res_0x7f1228a5;
        }
        A11(c34781FWxA04, this, z);
    }

    @Deprecated
    public static void A11(C34781FWx c34781FWx, IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity, boolean z) {
        int i = c34781FWx.A00;
        AbstractC31899DxO.A1F(indiaUpiDeviceBindStepActivity.A0y, "IndiaUpiDeviceBindActivity showErrorAndFinish: ", AnonymousClass000.A08(), i);
        indiaUpiDeviceBindStepActivity.A0i();
        if (i == 0) {
            i = R.string._name_removed__res_0x7f122fe0;
            String str = indiaUpiDeviceBindStepActivity.A0P.A04;
            if ("upi-bind-device".equalsIgnoreCase(str)) {
                i = R.string.device_binding_failure_reasons_bullet_list_title;
            }
            if ("upi-get-accounts".equalsIgnoreCase(str)) {
                indiaUpiDeviceBindStepActivity.A01 = 1;
                i = R.string._name_removed__res_0x7f121b87;
            }
        }
        if (indiaUpiDeviceBindStepActivity.A5e()) {
            if (z) {
                indiaUpiDeviceBindStepActivity.A5k();
            }
            indiaUpiDeviceBindStepActivity.A1K(null, c34781FWx.A01 != null ? c34781FWx.A00(indiaUpiDeviceBindStepActivity) : indiaUpiDeviceBindStepActivity.getString(i), null);
        } else if (z) {
            indiaUpiDeviceBindStepActivity.A5k();
            Intent intentA1R = AbstractActivityC33746Ew4.A1R(indiaUpiDeviceBindStepActivity, c34781FWx);
            intentA1R.putExtra("error", i);
            intentA1R.putExtra("error_type", indiaUpiDeviceBindStepActivity.A01);
            int i2 = indiaUpiDeviceBindStepActivity.A01;
            if (i2 >= 1 && i2 <= 6) {
                intentA1R.putExtra("extra_bank_account", indiaUpiDeviceBindStepActivity.A0G);
            }
            if (!((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0p) {
                intentA1R.putExtra("try_again", 1);
            }
            intentA1R.addFlags(335544320);
            indiaUpiDeviceBindStepActivity.A5a(intentA1R);
            intentA1R.putExtra("extra_previous_screen", "device_binding");
            indiaUpiDeviceBindStepActivity.A4M(intentA1R, true);
        } else {
            if (c34781FWx.A00 == R.string._name_removed__res_0x7f1247fd) {
                C37685GhR c37685GhR = new C37685GhR(indiaUpiDeviceBindStepActivity);
                c37685GhR.A0L(R.string._name_removed__res_0x7f1247fc);
                c37685GhR.A0K(R.string._name_removed__res_0x7f1247fd);
                c37685GhR.A0Q(new DialogInterfaceOnClickListenerC35028Fcx(indiaUpiDeviceBindStepActivity, 15), R.string._name_removed__res_0x7f1229c2);
                AbstractC466525s.A1H(c37685GhR);
                return;
            }
            C0JC supportFragmentManager = indiaUpiDeviceBindStepActivity.getSupportFragmentManager();
            String strA00 = c34781FWx.A00(indiaUpiDeviceBindStepActivity);
            LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
            legacyMessageDialogFragment.A1V(AbstractC31899DxO.A09(strA00));
            C3IX.A01(legacyMessageDialogFragment, supportFragmentManager);
        }
        FZQ.A00(A0Y(indiaUpiDeviceBindStepActivity), indiaUpiDeviceBindStepActivity);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static void A14(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity) {
        String str = indiaUpiDeviceBindStepActivity.A0U;
        switch (str.hashCode()) {
            case 49:
                if (str.equals("1")) {
                    A18(indiaUpiDeviceBindStepActivity);
                    return;
                }
                break;
            case 50:
                if (str.equals("2")) {
                    A19(indiaUpiDeviceBindStepActivity);
                    return;
                }
                break;
            case 51:
                if (str.equals("3")) {
                    indiaUpiDeviceBindStepActivity.A1H(indiaUpiDeviceBindStepActivity.A0s);
                    return;
                }
                break;
            case 52:
                if (str.equals("4")) {
                    indiaUpiDeviceBindStepActivity.A1I(indiaUpiDeviceBindStepActivity.A0s, indiaUpiDeviceBindStepActivity.A0b);
                    return;
                }
                break;
            case 53:
                if (str.equals("5")) {
                    indiaUpiDeviceBindStepActivity.A0Z();
                    return;
                }
                break;
        }
        indiaUpiDeviceBindStepActivity.A0a();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002e  */
    public static void A15(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity) {
        boolean z;
        C34969Fbz c34969Fbz = ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0L;
        boolean zA0G = c34969Fbz.A0G(((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0n);
        String str = ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0c;
        boolean z2 = (str == null || c34969Fbz.A04.contains(str)) && !(AbstractC31894DxJ.A1X(indiaUpiDeviceBindStepActivity) && zA0G);
        String str2 = ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0c;
        List list = ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0n;
        if (AbstractC34966Fbw.A07(str2)) {
            z = C34969Fbz.A06(list) ? false : true;
        }
        indiaUpiDeviceBindStepActivity.A0l.A00(((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0G, indiaUpiDeviceBindStepActivity.A0F, new C36476G1a(indiaUpiDeviceBindStepActivity, 3), indiaUpiDeviceBindStepActivity.A0Q, ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0b, z2, z2, z, ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0t || (indiaUpiDeviceBindStepActivity.A0Q == EnumC33859EyS.A06 && ((C18420s0) ((AbstractActivityC33746Ew4) indiaUpiDeviceBindStepActivity).A0W).A02.A0w(23445)));
    }

    public static void A16(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity) {
        C0V3 c0v3 = indiaUpiDeviceBindStepActivity.A0D;
        if (c0v3.A02("android.permission.RECEIVE_SMS") == 0 || c0v3.A02("android.permission.SEND_SMS") != 0) {
            return;
        }
        J2L.A0E(indiaUpiDeviceBindStepActivity, AbstractC148856g7.A1b("android.permission.RECEIVE_SMS"), 100);
    }

    public static void A17(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity) {
        String str = indiaUpiDeviceBindStepActivity.A0v;
        if (str == null) {
            indiaUpiDeviceBindStepActivity.A0y.A05("onboardingV2Step is null, current UI is accurate");
            return;
        }
        if ("v2_register_init".equals(str)) {
            indiaUpiDeviceBindStepActivity.A0y.A06("PAY: Resuming from REGISTER_INIT, processing pending accounts");
            ArrayList arrayList = indiaUpiDeviceBindStepActivity.A0b;
            if (arrayList == null && indiaUpiDeviceBindStepActivity.A0s == null) {
                return;
            }
            indiaUpiDeviceBindStepActivity.A1I(indiaUpiDeviceBindStepActivity.A0s, arrayList);
            return;
        }
        if ("v2_register_all".equals(str)) {
            indiaUpiDeviceBindStepActivity.A0y.A06("PAY: Resuming from REGISTER_ALL");
            List list = indiaUpiDeviceBindStepActivity.A0x;
            if (list != null) {
                A1B(indiaUpiDeviceBindStepActivity, indiaUpiDeviceBindStepActivity.A0s, list);
                return;
            }
            return;
        }
        if ("v2_error_update".equals(str)) {
            indiaUpiDeviceBindStepActivity.A0y.A06("PAY: Resuming from ERROR");
            C34972Fc2 c34972Fc2 = indiaUpiDeviceBindStepActivity.A0s;
            if (c34972Fc2 != null) {
                indiaUpiDeviceBindStepActivity.A1K(c34972Fc2.A07, c34972Fc2.A06, indiaUpiDeviceBindStepActivity.A0w);
            } else {
                indiaUpiDeviceBindStepActivity.A1K(null, null, null);
            }
        }
    }

    public static void A1A(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity, F2U f2u) {
        String str;
        if (f2u instanceof C33326Ek8) {
            C33326Ek8 c33326Ek8 = (C33326Ek8) f2u;
            indiaUpiDeviceBindStepActivity.A0a = c33326Ek8.A02;
            indiaUpiDeviceBindStepActivity.A0Z = c33326Ek8.A01;
            str = c33326Ek8.A00;
        } else {
            indiaUpiDeviceBindStepActivity.A0y.A06("IndiaUpiDeviceBindActivity: Mindgate 6.0 retry fetch failed, using legacy device binding");
            str = null;
            indiaUpiDeviceBindStepActivity.A0a = null;
            indiaUpiDeviceBindStepActivity.A0Z = null;
        }
        indiaUpiDeviceBindStepActivity.A0Y = str;
        C32797EXc c32797EXc = new C32797EXc(indiaUpiDeviceBindStepActivity);
        indiaUpiDeviceBindStepActivity.A0I = c32797EXc;
        AbstractC466625t.A1T(c32797EXc, ((AbstractActivityC03850Hw) indiaUpiDeviceBindStepActivity).A04);
    }

    public static void A1C(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity, Integer num, Integer num2) {
        C32776EWe c32776EWe = indiaUpiDeviceBindStepActivity.A0z;
        c32776EWe.A07 = num2;
        c32776EWe.A09 = num;
        c32776EWe.A0e = "device_binding";
        c32776EWe.A0a = ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0d;
        c32776EWe.A0c = ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0h;
        ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0N.A09(c32776EWe, AbstractC34980FcB.A02(indiaUpiDeviceBindStepActivity, indiaUpiDeviceBindStepActivity.A0Q));
    }

    public static void A1D(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity, Integer num, Integer num2, String str) {
        C32776EWe c32776EWe = indiaUpiDeviceBindStepActivity.A0z;
        c32776EWe.A07 = num2;
        c32776EWe.A09 = num;
        c32776EWe.A0e = str;
        c32776EWe.A0a = ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0d;
        c32776EWe.A0c = ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0h;
        ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0N.A09(c32776EWe, AbstractC34980FcB.A02(indiaUpiDeviceBindStepActivity, indiaUpiDeviceBindStepActivity.A0Q));
    }

    public static void A1E(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity, String str) {
        if (indiaUpiDeviceBindStepActivity.A0d) {
            indiaUpiDeviceBindStepActivity.A0y.A06("PAY: getAccountsOrFinishAfterDeviceBinding called");
            if (!indiaUpiDeviceBindStepActivity.A5e()) {
                indiaUpiDeviceBindStepActivity.A0U = "5";
                if (indiaUpiDeviceBindStepActivity.A0f) {
                    indiaUpiDeviceBindStepActivity.A0y(indiaUpiDeviceBindStepActivity.A04);
                }
                indiaUpiDeviceBindStepActivity.A0y(indiaUpiDeviceBindStepActivity.A07);
                indiaUpiDeviceBindStepActivity.A0y(indiaUpiDeviceBindStepActivity.A05);
                indiaUpiDeviceBindStepActivity.A0z(indiaUpiDeviceBindStepActivity.A06);
                AbstractC81853lo.A01(indiaUpiDeviceBindStepActivity, indiaUpiDeviceBindStepActivity.A0S, R.drawable.wds_picto_find_bank_account);
            }
            indiaUpiDeviceBindStepActivity.A0Z();
            return;
        }
        if (!indiaUpiDeviceBindStepActivity.A5e()) {
            indiaUpiDeviceBindStepActivity.A0U = "4";
            if (indiaUpiDeviceBindStepActivity.A0f) {
                indiaUpiDeviceBindStepActivity.A0y(indiaUpiDeviceBindStepActivity.A04);
            }
            indiaUpiDeviceBindStepActivity.A0y(indiaUpiDeviceBindStepActivity.A07);
            indiaUpiDeviceBindStepActivity.A0y(indiaUpiDeviceBindStepActivity.A05);
            indiaUpiDeviceBindStepActivity.A0z(indiaUpiDeviceBindStepActivity.A06);
            AbstractC81853lo.A01(indiaUpiDeviceBindStepActivity, indiaUpiDeviceBindStepActivity.A0S, R.drawable.wds_picto_find_bank_account);
        }
        C18450s3 c18450s3 = indiaUpiDeviceBindStepActivity.A0y;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("getAccountsAfterDeviceBinding: bank picked and calling sendGetBankAccounts for: ");
        sbA08.append(((AbstractC33383El3) indiaUpiDeviceBindStepActivity.A0G).A01);
        sbA08.append(" accountProvider:");
        sbA08.append(indiaUpiDeviceBindStepActivity.A0G.A09);
        sbA08.append(" psp: ");
        AbstractC31898DxN.A1B(c18450s3, str, sbA08);
        indiaUpiDeviceBindStepActivity.A0E.A03(indiaUpiDeviceBindStepActivity.A0G, C34969Fbz.A03(((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0c));
        ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0N.CXB();
    }

    public static void A1F(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity, String str, int i, boolean z) {
        C34981FcC c34981FcCA05;
        C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0K;
        String strA03 = !TextUtils.isEmpty(C36502G2a.A03(c36502G2a, "psp")) ? C36502G2a.A03(c36502G2a, "psp") : ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0J.A05(indiaUpiDeviceBindStepActivity.A0G, ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0i);
        C36345FyI c36345FyI = ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0N;
        c36345FyI.A0F(strA03);
        C32776EWe c32776EWeAI8 = c36345FyI.AI8();
        c32776EWeAI8.A0Q = indiaUpiDeviceBindStepActivity.A0G.A0B;
        c32776EWeAI8.A0e = "db_sms_sent";
        c32776EWeAI8.A0a = ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0d;
        AbstractC31894DxJ.A1R(c32776EWeAI8, z ? 27 : 28);
        if (z) {
            c34981FcCA05 = AbstractC34980FcB.A05(indiaUpiDeviceBindStepActivity.A0Q);
        } else {
            c34981FcCA05 = C34981FcC.A01(0);
            Object[] objArrA1a = AbstractC466525s.A1a(str, 0);
            AbstractC466425r.A1U(objArrA1a, i, 1);
            c34981FcCA05.A0D("device_binding_failure_reason", String.format("%s:%s", objArrA1a));
            AbstractC34980FcB.A03(c34981FcCA05, indiaUpiDeviceBindStepActivity.A0Q);
        }
        AbstractC34821FYl.A01(indiaUpiDeviceBindStepActivity, c34981FcCA05);
        AbstractC31900DxP.A10(indiaUpiDeviceBindStepActivity.A0y, c32776EWeAI8, "PaymentUserActionEvent smsSent event: ", AnonymousClass000.A08());
        c36345FyI.A09(c32776EWeAI8, c34981FcCA05);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0095  */
    public static void A1G(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity, ArrayList arrayList) {
        C18450s3 c18450s3;
        String str;
        boolean z;
        boolean z2;
        if (indiaUpiDeviceBindStepActivity.A5e()) {
            if (arrayList == null || arrayList.isEmpty()) {
                c18450s3 = indiaUpiDeviceBindStepActivity.A0y;
                str = "PAY: registerAllAccounts bankAccounts is null/empty";
            } else {
                String strA01 = C36502G2a.A01(((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0K);
                if (!TextUtils.isEmpty(strA01)) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        String str2 = (String) AbstractC31897DxM.A0t(((C33380El0) it.next()).A05);
                        if (str2 != null && !str2.isEmpty()) {
                            arrayListA0W.add(str2);
                        }
                    }
                    C18450s3 c18450s4 = indiaUpiDeviceBindStepActivity.A0y;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("PAY: registerAllAccounts calling sendRegisterAllAccountsGraphQl with providerType: ");
                    sbA08.append(strA01);
                    sbA08.append(" upiBanks: ");
                    AbstractC31898DxN.A1C(c18450s4, sbA08, arrayListA0W.size());
                    if (indiaUpiDeviceBindStepActivity.A0Q == EnumC33859EyS.A06) {
                        z = ((C18420s0) ((AbstractActivityC33746Ew4) indiaUpiDeviceBindStepActivity).A0W).A02.A0w(23445);
                    }
                    if (indiaUpiDeviceBindStepActivity.A0Q == EnumC33859EyS.A03) {
                        C18430s1 c18430s1 = ((AbstractActivityC33746Ew4) indiaUpiDeviceBindStepActivity).A0W;
                        if (!c18430s1.A0E()) {
                            z2 = c18430s1.A0N();
                        }
                    }
                    indiaUpiDeviceBindStepActivity.A0i = z2;
                    boolean z3 = (((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0t && indiaUpiDeviceBindStepActivity.A0Q != EnumC33859EyS.A02) || z || z2;
                    Ei3 ei3 = indiaUpiDeviceBindStepActivity.A0l;
                    C14320ko c14320ko = ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0G;
                    EnumC33859EyS enumC33859EyS = indiaUpiDeviceBindStepActivity.A0Q;
                    List list = ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0n;
                    C33380El0 c33380El0 = indiaUpiDeviceBindStepActivity.A0G;
                    String str3 = c33380El0 != null ? c33380El0.A0B : null;
                    String str4 = ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0b;
                    String str5 = indiaUpiDeviceBindStepActivity.A15;
                    C36476G1a c36476G1a = new C36476G1a(indiaUpiDeviceBindStepActivity, 2);
                    AbstractC017108c.A03(AbstractC148856g7.A0b(ei3.A02), 1393);
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "PAY: sendRegisterAllAccountsGraphQl called with providerType: ", strA01);
                    ei3.A06.A01(185475893, "in_upi_register_all_tag");
                    C34593FPi c34593FPi = new C34593FPi(new FQO(c14320ko, enumC33859EyS, str5, z3, z2), ei3.A0A.A01(), strA01, arrayListA0W);
                    C34981FcC c34981FcCA00 = AbstractC34821FYl.A00(str4);
                    ei3.A04.A0D(null, c34981FcCA00, 39, 0);
                    EPU epu = ei3.A05;
                    C0YD c0yd = C0YB.A00;
                    C00S.A07(epu);
                    try {
                        FGM fgm = new FGM(c0yd);
                        C00S.A06();
                        AbstractC466025n.A1W(new C36818GFl(new G1A(ei3, c36476G1a, c34981FcCA00, enumC33859EyS, str3, list, z3), c34593FPi, fgm, (InterfaceC07600Xd) null, 17), fgm.A05);
                        return;
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
                c18450s3 = indiaUpiDeviceBindStepActivity.A0y;
                str = "PAY: registerAllAccounts - providerType is null/empty, cannot proceed";
            }
            c18450s3.A05(str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:94:0x0209, code lost:
    
        if (A5e() != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0213, code lost:
    
        if (A5e() != false) goto L95;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A1I(C34972Fc2 c34972Fc2, ArrayList arrayList) {
        long jA01;
        short s;
        C34781FWx c34781FWxA04;
        int i;
        C18450s3 c18450s3 = this.A0y;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onBankAccountsList: ");
        sbA08.append(arrayList);
        AbstractC31900DxP.A10(c18450s3, c34972Fc2, " error: ", sbA08);
        if (A5e()) {
            FZQ.A01(A0Y(this), "deviceBindingEnded");
            A0X(this).A00.A0A("deviceBind");
            A0X(this).A00.A0B("getAccounts");
        }
        C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) this).A0K;
        String strA03 = !TextUtils.isEmpty(C36502G2a.A03(c36502G2a, "psp")) ? C36502G2a.A03(c36502G2a, "psp") : ((AbstractActivityC33134Ef1) this).A0J.A05(this.A0G, ((AbstractActivityC33134Ef1) this).A0i);
        C36345FyI c36345FyI = ((AbstractActivityC33134Ef1) this).A0N;
        c36345FyI.A0F(strA03);
        C32776EWe c32776EWeA05 = c36345FyI.A05(c34972Fc2, 18);
        c32776EWeA05.A0e = "device_binding";
        c32776EWeA05.A0a = ((AbstractActivityC33134Ef1) this).A0d;
        c32776EWeA05.A0Q = this.A0G.A0B;
        if (arrayList != null) {
            c32776EWeA05.A01 = Boolean.valueOf(arrayList.size() > 0);
            jA01 = AbstractC25328B9w.A01(arrayList);
        } else {
            c32776EWeA05.A01 = false;
            jA01 = 0;
        }
        c32776EWeA05.A0I = Long.valueOf(jA01);
        AbstractC34980FcB.A07(c32776EWeA05, c36345FyI, this, this.A0Q);
        AbstractC31899DxO.A1C(c18450s3, c32776EWeA05, "logGetAccounts: ", AnonymousClass000.A08());
        C33292Eiw c33292EiwA0X = A0X(this);
        if (c34972Fc2 != null) {
            s = 3;
        } else {
            c33292EiwA0X.A00.A0A("getAccounts");
            c33292EiwA0X = A0X(this);
            s = 2;
        }
        c33292EiwA0X.A00.A0H(s);
        if (arrayList != null && !arrayList.isEmpty()) {
            if (A5e()) {
                c18450s3.A06("PAY: continueOnBankAccountsList - OnboardingV2 with register all accounts, skipping account picker");
                if (this.A0M != null) {
                    A1D(this, 0, null, "accounts_verification");
                    this.A0M.A2Z(arrayList.size());
                }
                FZQ.A01(A0Y(this), "verifyingAccountShown");
                if (!arrayList.isEmpty()) {
                    this.A0F = (C33380El0) arrayList.get(0);
                }
                A1G(this, arrayList);
                return;
            }
            if (arrayList.size() != 1 || ((C33380El0) arrayList.get(0)).A0J) {
                A1L(arrayList);
                return;
            }
            if (this.A0e) {
                return;
            }
            this.A0e = true;
            this.A0F = (C33380El0) arrayList.get(0);
            if (A5e() && this.A0M != null) {
                A1D(this, 0, null, "accounts_verification");
                this.A0M.A2Z(arrayList.size());
            }
            A15(this);
            return;
        }
        if (arrayList != null) {
            A0i();
            this.A01 = 1;
            if (A5j(this.A0G, C34972Fc2.A02(11473), getString(R.string._name_removed__res_0x7f121b87))) {
                return;
            }
            if (!A5e()) {
                c34781FWxA04 = new C34781FWx(R.string._name_removed__res_0x7f121b87);
                A11(c34781FWxA04, this, true);
                return;
            }
            A13(null, this, c34972Fc2, true);
        }
        if (c34972Fc2 == null || G3A.A03(this, "upi-get-accounts", c34972Fc2.A00, true)) {
            return;
        }
        String strA01 = this.A0k.A01(c34972Fc2.A00);
        int i2 = c34972Fc2.A00;
        if (i2 == 11467 || i2 == 11543) {
            A0i();
            C34911Faz c34911Faz = ((AbstractActivityC33134Ef1) this).A0J;
            C36502G2a.A09(c34911Faz, c36502G2a, this);
            this.A01 = 3;
            if (A5e()) {
                A13(null, this, c34972Fc2, true);
            } else {
                A11(new C34781FWx(R.string._name_removed__res_0x7f122ea7), this, true);
            }
            c34911Faz.A0A();
            return;
        }
        if (strA01 == null) {
            if (i2 == 11473) {
                A0i();
                if (!A5e()) {
                    i = R.string._name_removed__res_0x7f122ea4;
                    c34781FWxA04 = new C34781FWx(i);
                }
            } else if (i2 == 11485) {
                A0i();
                this.A01 = 5;
                if (!A5e()) {
                    i = R.string._name_removed__res_0x7f122e8a;
                    c34781FWxA04 = new C34781FWx(i);
                }
            } else {
                if (i2 != 11487) {
                    if (i2 == 10781) {
                        A0i();
                        this.A01 = 6;
                        c34781FWxA04 = new C34781FWx(R.string._name_removed__res_0x7f1247fd);
                    } else {
                        c34781FWxA04 = this.A0m.A04(this.A0P, i2);
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("onBankAccountsList failure. showErrorAndFinish: ");
                        AbstractC31898DxN.A1C(c18450s3, sbA09, this.A0P.A00("upi-get-accounts"));
                        int i3 = c34781FWxA04.A00;
                        if (i3 != R.string._name_removed__res_0x7f122ea7 && i3 != R.string._name_removed__res_0x7f122eec && i3 != R.string._name_removed__res_0x7f1228a5) {
                            this.A01 = 1;
                        }
                    }
                    A11(c34781FWxA04, this, false);
                    return;
                }
                A0i();
                this.A01 = 6;
                if (!A5e()) {
                    i = R.string._name_removed__res_0x7f122e89;
                    c34781FWxA04 = new C34781FWx(i);
                }
            }
            A11(c34781FWxA04, this, true);
            return;
        }
        A0i();
        if (A5j(this.A0G, c34972Fc2, strA01)) {
            return;
        }
        if (!A5e()) {
            A11(new C34781FWx(c34972Fc2.A00, strA01), this, true);
            return;
        }
        A13(null, this, c34972Fc2, true);
    }

    private void A1L(ArrayList arrayList) {
        this.A0y.A06("IndiaUpiDeviceBindActivity showBankAccounts called");
        Intent intentA08 = AbstractC202168rl.A08(this, IndiaUpiBankAccountPickerActivity.class);
        intentA08.putParcelableArrayListExtra("extra_accounts_list", arrayList);
        intentA08.putExtra("extra_selected_account_bank_logo", ((AbstractC33383El3) this.A0G).A03);
        A5a(intentA08);
        intentA08.putExtra("extra_previous_screen", "device_binding");
        AbstractC31897DxM.A15(intentA08, this, "extra_payment_method_type", ((AbstractActivityC33134Ef1) this).A0c);
    }

    public void A5k() {
        FSA fsa = this.A0P;
        if (fsa != null) {
            fsa.A06.add("done");
            C18450s3 c18450s3 = this.A0y;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("clearStates: ");
            AbstractC31898DxN.A19(c18450s3, this.A0P, sbA08);
        }
        ((AbstractActivityC33134Ef1) this).A0J.A04 = new FSA();
    }

    @Override // X.GN7
    public void BXI(C34972Fc2 c34972Fc2, List list) {
        this.A0x = list;
        this.A0s = c34972Fc2;
        if (((AbstractActivityC33134Ef1) this).A0u) {
            this.A0v = "v2_register_all";
        } else {
            A1B(this, c34972Fc2, list);
        }
    }

    @Override // X.GN5
    public void BYd(C34972Fc2 c34972Fc2, ArrayList arrayList) {
        this.A0b = arrayList;
        this.A0s = c34972Fc2;
        if (!((AbstractActivityC33134Ef1) this).A0u) {
            A1I(c34972Fc2, arrayList);
        } else if (A5e()) {
            this.A0v = "v2_register_init";
        }
    }

    @Override // X.GN5
    public void Bfb(C34972Fc2 c34972Fc2) {
        if (((AbstractActivityC33134Ef1) this).A0u) {
            this.A0s = c34972Fc2;
        } else {
            A1H(c34972Fc2);
        }
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 154) {
            if (i2 != -1) {
                BP8(R.string._name_removed__res_0x7f122ff0);
                return;
            } else {
                A16(this);
                A18(this);
                return;
            }
        }
        if (i != 1023) {
            super.onActivityResult(i, i2, intent);
        } else if (i2 == -1) {
            ((C34426FIi) this.A0j.get()).A00(intent, new G23(this, 1), this);
        } else {
            finish();
        }
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        AbstractC31898DxN.A1B(this.A0y, " onBackPressed", AbstractC466625t.A17(this));
        Integer numA1H = AbstractC466025n.A1H();
        A1C(this, numA1H, numA1H);
        AbstractC31896DxL.A1M(this);
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int iOptInt;
        super.onCreate(bundle);
        A0Y(this);
        A0X(this);
        C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) this).A0K;
        this.A0d = c36502G2a.A0b();
        this.A0f = ((C18420s0) ((AbstractActivityC33746Ew4) this).A0W).A02.A0w(16473);
        A0X(this).A02(getIntent());
        A0X(this).A00.A0B("onCreate");
        this.A0N = (E27) AbstractC465925m.A0C(this).A00(E27.class);
        if (A5e()) {
            this.A0y.A06("Onboarding v2 new exp");
            AbstractC31899DxO.A0k(this);
            IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment = new IndiaUpiOnboardingBottomSheetFragment();
            indiaUpiOnboardingBottomSheetFragment.A2N(false);
            this.A0M = indiaUpiOnboardingBottomSheetFragment;
            CUr(indiaUpiOnboardingBottomSheetFragment);
        } else {
            setContentView(R.layout._name_removed__res_0x7f0e0a1f);
            C0VM c0vmA1T = AbstractActivityC33746Ew4.A1T(this);
            if (c0vmA1T != null) {
                AbstractC466525s.A18(this, c0vmA1T, R.string._name_removed__res_0x7f122ecf);
                c0vmA1T.A0W(true);
            }
            if (!A5e()) {
                this.A04 = findViewById(R.id.bind_step_1);
                this.A07 = findViewById(R.id.bind_step_2);
                this.A05 = findViewById(R.id.bind_step_3);
                this.A06 = findViewById(R.id.bind_step_4);
                boolean z = this.A0d;
                int i = R.string._name_removed__res_0x7f122ed1;
                if (z) {
                    i = R.string._name_removed__res_0x7f122ed0;
                }
                if (!this.A0f) {
                    this.A04.setVisibility(8);
                    AbstractC202178rm.A1S(this, R.id.line_1, 8);
                }
                A10(this.A04, getString(R.string._name_removed__res_0x7f122ed3), getString(R.string._name_removed__res_0x7f1230a7));
                A10(this.A07, this.A0f ? getString(R.string._name_removed__res_0x7f122ed4) : getString(R.string._name_removed__res_0x7f122ed3), getString(R.string._name_removed__res_0x7f122ed2));
                View view = this.A05;
                boolean z2 = this.A0f;
                int i2 = R.string._name_removed__res_0x7f122ed4;
                if (z2) {
                    i2 = R.string._name_removed__res_0x7f122ed5;
                }
                A10(view, getString(i2), getString(R.string._name_removed__res_0x7f122edb));
                View view2 = this.A06;
                boolean z3 = this.A0f;
                int i3 = R.string._name_removed__res_0x7f122ed5;
                if (z3) {
                    i3 = R.string._name_removed__res_0x7f122ed6;
                }
                A10(view2, getString(i3), getString(i));
            }
            this.A0S = (WaImageView) findViewById(R.id.ic_bind_top);
        }
        C34911Faz c34911Faz = ((AbstractActivityC33134Ef1) this).A0J;
        this.A0P = c34911Faz.A04;
        this.A0G = (C33380El0) getIntent().getParcelableExtra("extra_selected_bank");
        this.A0Q = AbstractActivityC33746Ew4.A1V(this);
        this.A0a = getIntent().getStringExtra("extra_mindgate6_sms_gateway_no");
        this.A0Z = getIntent().getStringExtra("extra_mindgate6_sms_gateway_content");
        this.A0Y = getIntent().getStringExtra("extra_mindgate6_psp");
        C32060E2f c32060E2f = (C32060E2f) C35539FlF.A00(this, 4).A00(C32060E2f.class);
        this.A0L = c32060E2f;
        C35511Fkm.A00(this, c32060E2f.A00, 29);
        C19Q c19q = ((AbstractActivityC33746Ew4) this).A0U;
        this.A0O = new C34415FHw(c19q);
        C0JT c0jt = ((C0I0) this).A0B;
        C016207r c016207r = ((C0I0) this).A04;
        Context context = ((AbstractActivityC33746Ew4) this).A13;
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        InterfaceC001500s interfaceC001500s = ((AbstractActivityC33746Ew4) this).A03;
        C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
        C19P c19p = this.A0R;
        C19D c19d = ((AbstractActivityC33746Ew4) this).A0X;
        C34708FTw c34708FTw = this.A0H;
        C17B c17b = this.A0t;
        InterfaceC001500s interfaceC001500s2 = ((AbstractActivityC33746Ew4) this).A04;
        C25811Ar c25811ArA0k = AbstractC31894DxJ.A0k(interfaceC001500s2);
        FYA fya = this.A0r;
        C33380El0 c33380El0 = this.A0G;
        C36345FyI c36345FyI = ((AbstractActivityC33134Ef1) this).A0N;
        C33063Edr c33063Edr = ((AbstractActivityC33134Ef1) this).A0P;
        AbstractC017108c.A00(A3j(), 115349);
        this.A0E = new C34937FbS(context, c016207r, interfaceC016307s, c08750agA0o, this, c33380El0, c34911Faz, c36502G2a, c36345FyI, this.A0n, this.A0o, this.A0q, c34708FTw, c33063Edr, fya, c25811ArA0k, c17b, c19d, c19p, c0jt, ((AbstractActivityC33134Ef1) this).A0i, ((AbstractActivityC33134Ef1) this).A0b, A5e());
        C016207r c016207r2 = ((C0I0) this).A04;
        C0JT c0jt2 = ((C0I0) this).A0B;
        C08750ag c08750agA0o2 = AbstractC25329B9x.A0o(interfaceC001500s);
        C19O c19o = ((AbstractActivityC33746Ew4) this).A0V;
        this.A0l = new Ei3(this, c016207r2, c08750agA0o2, this, c34911Faz, c36502G2a, c36345FyI, this.A0p, c33063Edr, AbstractC31894DxJ.A0k(interfaceC001500s2), c17b, c19q, c19o, c19d, c19p, c0jt2);
        C18450s3 c18450s3 = this.A0y;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC31898DxN.A1B(c18450s3, AbstractC31895DxK.A12(c36502G2a, "IndiaUpiDeviceBindActivity onCreate: device binding status: ", sbA08), sbA08);
        String strA01 = C36502G2a.A01(c36502G2a);
        if (c36502G2a.A0c(this.A0G, c36345FyI, strA01, ((AbstractActivityC33134Ef1) this).A0b)) {
            try {
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("step", "DeviceBindingStep");
                jSONObjectA17.put("completedSteps", c19q.A06().toString());
                jSONObjectA17.put("isCompleteWith2FA", c19q.A0E());
                jSONObjectA17.put("isCompleteWithout2FA", c19q.A0F());
                jSONObjectA17.put("pspForDeviceBinding", strA01);
                jSONObjectA17.put("isDeviceBindingDone", c36502G2a.A0c(this.A0G, c36345FyI, strA01, ((AbstractActivityC33134Ef1) this).A0b));
                Ei0 ei0 = new Ei0(((C0I0) this).A04, ((C0I6) this).A05, AbstractC25329B9x.A0o(interfaceC001500s), c34911Faz, c19o);
                ei0.A00 = jSONObjectA17;
                ei0.A00("SKIPPED_DEVICE_BINDING", null);
            } catch (Exception unused) {
            }
            A1E(this, strA01);
        } else {
            A1C(this, AbstractC466025n.A1G(), null);
            this.A0P.A01("upi-educate-sms");
            synchronized (c36502G2a) {
                JSONObject jSONObjectA06 = C36502G2a.A06(c36502G2a);
                iOptInt = jSONObjectA06 != null ? jSONObjectA06.optInt("device_binding_sim_subscripiton_id", -1) : -1;
            }
            this.A02 = iOptInt;
            if (this.A0f) {
                c18450s3.A04("initiateAutoReadOTP called");
                if (this.A0f) {
                    if (!A5e()) {
                        this.A0U = "1";
                        A0z(this.A04);
                        A0w(this.A07);
                        A0w(this.A05);
                        A0w(this.A06);
                        AbstractC81853lo.A01(this, this.A0S, R.drawable.wds_picto_chat_shield_checkmark);
                    }
                    new IntentFilter("android.provider.Telephony.SMS_RECEIVED").setPriority(Integer.MAX_VALUE);
                    this.A0A = new C203228tV(new C35587Fm1(this));
                    C30641Uq.A00();
                    C30641Uq.A03(getApplicationContext(), this.A0A);
                    E27 e27 = this.A0N;
                    RunnableC36723GAu.A02(e27.A03, e27, 41);
                    C35511Fkm.A00(this, this.A0N.A01, 28);
                } else {
                    c18450s3.A05("initiateAutoReadOTP called when isAutoReadOTPEnabled = false");
                }
            } else {
                A18(this);
            }
        }
        A0X(this).A00.A0A("onCreate");
    }

    public static C33292Eiw A0X(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity) {
        return (C33292Eiw) AbstractC017108c.A03(indiaUpiDeviceBindStepActivity.A3j(), 115423);
    }

    public static C33293Eix A0Y(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity) {
        return (C33293Eix) AbstractC017108c.A03(indiaUpiDeviceBindStepActivity.A3j(), 115422);
    }

    private void A0a() {
        if (A5e()) {
            return;
        }
        this.A0U = "2";
        if (this.A0f) {
            A0y(this.A04);
        }
        A0z(this.A07);
        A0w(this.A05);
        A0w(this.A06);
        AbstractC81853lo.A01(this, this.A0S, R.drawable.wds_picto_chat_shield_checkmark);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    /* JADX WARN: Code duplicated, block: B:28:0x006b  */
    /* JADX WARN: Code duplicated, block: B:30:0x006f  */
    private void A0i() {
        String str;
        if (A5e()) {
            return;
        }
        String str2 = this.A0U;
        switch (str2.hashCode()) {
            case 49:
                if (str2.equals("1")) {
                    A0w(this.A04);
                    A0w(this.A07);
                    A0w(this.A05);
                    A0w(this.A06);
                    if (this.A0f) {
                        A0y(this.A04);
                    }
                    A0w(this.A07);
                    A0w(this.A05);
                    A0w(this.A06);
                }
                break;
            case 50:
                if (!str2.equals("2")) {
                }
                if (this.A0f) {
                    A0y(this.A04);
                }
                A0w(this.A07);
                A0w(this.A05);
                A0w(this.A06);
                break;
            case 51:
                if (str2.equals("3")) {
                    if (this.A0f) {
                        A0y(this.A04);
                    }
                    A0y(this.A07);
                    A0w(this.A05);
                    A0w(this.A06);
                }
                break;
            case 52:
                str = "4";
                if (str2.equals(str)) {
                    if (this.A0f) {
                        A0y(this.A04);
                    }
                    A0y(this.A07);
                    A0y(this.A05);
                    A0w(this.A06);
                }
                break;
            case 53:
                str = "5";
                if (str2.equals(str)) {
                    if (this.A0f) {
                        A0y(this.A04);
                    }
                    A0y(this.A07);
                    A0y(this.A05);
                    A0w(this.A06);
                }
                break;
        }
    }

    private void A0w(View view) {
        if (A5e()) {
            return;
        }
        View viewFindViewById = view.findViewById(R.id.bind_step_number);
        if (viewFindViewById != null) {
            Drawable drawable = getResources().getDrawable(R.drawable.step_circle);
            drawable.setColorFilter(BA5.A00(this, R.color._name_removed__res_0x7f0606e9), PorterDuff.Mode.SRC_OVER);
            viewFindViewById.setBackground(drawable);
        }
        AbstractC148896gB.A13(view.findViewById(R.id.bind_step_number_progress));
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.bind_step_desc);
        if (textViewA0B != null) {
            AbstractC466025n.A1R(this, textViewA0B, R.color._name_removed__res_0x7f0606ec);
        }
    }

    private void A0y(View view) {
        if (A5e()) {
            return;
        }
        View viewFindViewById = view.findViewById(R.id.bind_step_number);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(4);
        }
        AbstractC466825v.A0z(view, R.id.bind_step_number_progress, 4);
        View viewFindViewById2 = view.findViewById(R.id.bind_step_check);
        if (viewFindViewById2 != null) {
            Drawable drawable = getResources().getDrawable(R.drawable.step_circle);
            drawable.setColorFilter(BA5.A00(this, R.color._name_removed__res_0x7f0606e7), PorterDuff.Mode.SRC_OVER);
            viewFindViewById2.setBackground(drawable);
            viewFindViewById2.setVisibility(0);
        }
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.bind_step_desc);
        if (textViewA0B != null) {
            AbstractC466025n.A1R(this, textViewA0B, R.color._name_removed__res_0x7f0606ec);
        }
    }

    private void A0z(View view) {
        if (A5e()) {
            return;
        }
        View viewFindViewById = view.findViewById(R.id.bind_step_number);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(0);
            Drawable drawable = getResources().getDrawable(R.drawable.step_circle);
            drawable.setColorFilter(BA5.A00(this, R.color._name_removed__res_0x7f0606eb), PorterDuff.Mode.SRC_OVER);
            viewFindViewById.setBackground(drawable);
        }
        AbstractC466825v.A0z(view, R.id.bind_step_number_progress, 0);
        AbstractC148896gB.A13(view.findViewById(R.id.bind_step_check));
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.bind_step_desc);
        if (textViewA0B != null) {
            AbstractC466325q.A12(this, textViewA0B, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af);
        }
    }

    private void A10(View view, String str, String str2) {
        if (A5e()) {
            return;
        }
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.bind_step_number);
        if (textViewA0B != null) {
            textViewA0B.setText(str);
        }
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.bind_step_desc);
        if (textViewA0B2 != null) {
            textViewA0B2.setText(str2);
        }
        A0w(view);
    }

    private void A12(C33380El0 c33380El0, int i) {
        A0i();
        Intent intentA08 = AbstractC202168rl.A08(this, IndiaUpiOnboardingErrorEducationActivity.class);
        A5a(intentA08);
        intentA08.putExtra("error_code", i);
        intentA08.putExtra("extra_selected_bank", c33380El0);
        intentA08.putExtra("extra_previous_screen", "device_binding");
        intentA08.addFlags(335544320);
        A4M(intentA08, true);
        FZQ.A00(A0Y(this), this);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0038  */
    public static void A18(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity) {
        boolean z;
        int i;
        A0X(indiaUpiDeviceBindStepActivity).A00.A0B("smsSend");
        indiaUpiDeviceBindStepActivity.A0a();
        FZQ.A01(A0Y(indiaUpiDeviceBindStepActivity), "deviceBindingStarted");
        if (indiaUpiDeviceBindStepActivity.A5e()) {
            FZQ.A01(A0Y(indiaUpiDeviceBindStepActivity), "findingAccountsShown");
        }
        TelephonyManager telephonyManagerA0K = ((C0I0) indiaUpiDeviceBindStepActivity).A09.A0K();
        if (telephonyManagerA0K != null) {
            z = telephonyManagerA0K.getSimState() == 5;
        }
        if (AnonymousClass077.A02(indiaUpiDeviceBindStepActivity)) {
            indiaUpiDeviceBindStepActivity.A1J("airplane_mode_on");
            i = R.string._name_removed__res_0x7f122ee2;
        } else {
            if (z) {
                C32797EXc c32797EXc = new C32797EXc(indiaUpiDeviceBindStepActivity);
                indiaUpiDeviceBindStepActivity.A0I = c32797EXc;
                AbstractC465925m.A1R(c32797EXc, ((AbstractActivityC03850Hw) indiaUpiDeviceBindStepActivity).A04, 0);
                return;
            }
            indiaUpiDeviceBindStepActivity.A1J("sim_state_issues");
            i = R.string._name_removed__res_0x7f122ee4;
        }
        A11(new C34781FWx(i), indiaUpiDeviceBindStepActivity, true);
    }

    public static void A19(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity) {
        if (indiaUpiDeviceBindStepActivity.A5e()) {
            return;
        }
        indiaUpiDeviceBindStepActivity.A0U = "3";
        if (indiaUpiDeviceBindStepActivity.A0f) {
            indiaUpiDeviceBindStepActivity.A0y(indiaUpiDeviceBindStepActivity.A04);
        }
        indiaUpiDeviceBindStepActivity.A0y(indiaUpiDeviceBindStepActivity.A07);
        indiaUpiDeviceBindStepActivity.A0z(indiaUpiDeviceBindStepActivity.A05);
        indiaUpiDeviceBindStepActivity.A0w(indiaUpiDeviceBindStepActivity.A06);
        AbstractC81853lo.A01(indiaUpiDeviceBindStepActivity, indiaUpiDeviceBindStepActivity.A0S, R.drawable.wds_picto_business_shield_checkmark);
    }

    private void A1J(String str) {
        C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
        c34981FcCA03.A0D("device_binding_failure_reason", str);
        AbstractC34980FcB.A03(c34981FcCA03, this.A0Q);
        AbstractC34821FYl.A01(this, c34981FcCA03);
        ((AbstractActivityC33134Ef1) this).A0N.BQp(c34981FcCA03, null, "device_binding", "payments_device_binding_precheck", 0);
    }

    @Override // X.GN7
    public void Bx7(C34972Fc2 c34972Fc2, C33375Ekv c33375Ekv) {
        if (A5e()) {
            this.A0y.A05("onRegisterVpa called for onboarding v2");
            BXI(c34972Fc2, c33375Ekv == null ? null : AbstractC81783lh.A11(c33375Ekv));
            return;
        }
        if (c33375Ekv != null) {
            ((AbstractActivityC33134Ef1) this).A0S = c33375Ekv;
            A5d("device_binding");
            A0Y(this).A00.A0H((short) 2);
            return;
        }
        if (c34972Fc2 != null) {
            int i = c34972Fc2.A00;
            if (i == 10756) {
                Intent intentA08 = AbstractC202168rl.A08(this, IndiaUpiDobPickerActivity.class);
                intentA08.putExtra("bank_account", ((AbstractC33383El3) this.A0F).A02);
                CWN(intentA08, 1023);
                return;
            } else if (i == 1383026) {
                A12(this.A0G, i);
                return;
            }
        }
        A1L(this.A0b);
    }

    @Override // X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0l.A00 = null;
        C34937FbS c34937FbS = this.A0E;
        c34937FbS.A03 = null;
        c34937FbS.A04.removeCallbacksAndMessages(null);
        c34937FbS.A02.quit();
        if (this.A0J != null) {
            ((C35231gl) this.A09.get()).A01(this.A0J, this);
            this.A0J = null;
        }
        PendingIntent pendingIntent = this.A03;
        if (pendingIntent != null) {
            pendingIntent.cancel();
            this.A03 = null;
        }
        C32797EXc c32797EXc = this.A0I;
        if (c32797EXc != null) {
            c32797EXc.A0U(false);
        }
        Runnable runnable = this.A0u;
        if (runnable != null) {
            ((AbstractActivityC03850Hw) this).A04.CGz(runnable);
        }
        Runnable runnable2 = this.A0T;
        if (runnable2 != null) {
            ((AbstractActivityC03850Hw) this).A04.CGz(runnable2);
        }
        if (this.A0A != null) {
            ((C35231gl) this.A09.get()).A01(this.A0A, this);
        }
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, 1418204364) != 16908332) {
            return false;
        }
        AbstractC31898DxN.A1B(this.A0y, " action bar home", AbstractC466625t.A17(this));
        A1C(this, 1, 1);
        AbstractC31896DxL.A1M(this);
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        if (this.A0h) {
            A11(new C34781FWx(R.string._name_removed__res_0x7f122ee3), this, true);
        } else {
            Runnable runnable = this.A0u;
            if (runnable != null) {
                ((AbstractActivityC03850Hw) this).A04.CGz(runnable);
                this.A0u = null;
                if (A5e()) {
                    A17(this);
                } else {
                    A14(this);
                }
            }
        }
        Runnable runnable2 = this.A0T;
        if (runnable2 != null) {
            ((AbstractActivityC03850Hw) this).A04.CGz(runnable2);
            this.A0T = null;
        }
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        if (this.A0g && this.A0u == null) {
            this.A0u = ((AbstractActivityC03850Hw) this).A04.CKF(new RunnableC36709GAg(this, 33), BA1.A06(((C0I0) this).A04, 924));
        }
    }
}
