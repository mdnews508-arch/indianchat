package com.whatsapp.payments.indiaupi.ui;

import X.ABW;
import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC014206v;
import X.AbstractC02700Ci;
import X.AbstractC06910Uj;
import X.AbstractC148896gB;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC33389El9;
import X.AbstractC34011F2e;
import X.AbstractC34111F6a;
import X.AbstractC34112F6b;
import X.AbstractC34674FSn;
import X.AbstractC34677FSq;
import X.AbstractC34831FYz;
import X.AbstractC34921FbA;
import X.AbstractC34925FbE;
import X.AbstractC34942FbX;
import X.AbstractC34959Fbo;
import X.AbstractC34966Fbw;
import X.AbstractC34980FcB;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C06510So;
import X.C08750ag;
import X.C0D0;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0K0;
import X.C0PR;
import X.C0Sc;
import X.C0VM;
import X.C12350gu;
import X.C14320ko;
import X.C173737k6;
import X.C17B;
import X.C182017yr;
import X.C18420s0;
import X.C18430s1;
import X.C18450s3;
import X.C18920sq;
import X.C19O;
import X.C19P;
import X.C20260v7;
import X.C20290vA;
import X.C20320vD;
import X.C29201Oi;
import X.C29869D6c;
import X.C31925Dxo;
import X.C32776EWe;
import X.C33063Edr;
import X.C33238Eha;
import X.C33265Ei5;
import X.C33358Eke;
import X.C33359Ekf;
import X.C33368Eko;
import X.C33380El0;
import X.C33393ElD;
import X.C34266FCa;
import X.C34267FCb;
import X.C34268FCc;
import X.C34269FCd;
import X.C34322FEe;
import X.C34390FGu;
import X.C34395FGz;
import X.C34423FIf;
import X.C34460FJy;
import X.C34757FVx;
import X.C34781FWx;
import X.C34911Faz;
import X.C34969Fbz;
import X.C34972Fc2;
import X.C34981FcC;
import X.C35296FhH;
import X.C35502Fkd;
import X.C35657Fn9;
import X.C35720FoA;
import X.C36345FyI;
import X.C36442Fzs;
import X.C36445Fzv;
import X.C36446Fzw;
import X.C36483G1h;
import X.C36502G2a;
import X.C36508G2g;
import X.C36628G6x;
import X.C37684GhQ;
import X.C40460HrL;
import X.C85A;
import X.C9rZ;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnCancelListenerC35002FcX;
import X.DialogInterfaceOnCancelListenerC35003FcY;
import X.DialogInterfaceOnClickListenerC35007Fcc;
import X.DialogInterfaceOnClickListenerC35027Fcw;
import X.E2Q;
import X.EYL;
import X.EhZ;
import X.EnumC33848EyH;
import X.EnumC33859EyS;
import X.EnumC33879Eym;
import X.F43;
import X.F9D;
import X.FAM;
import X.FCU;
import X.FDF;
import X.FFW;
import X.FJJ;
import X.FQR;
import X.FS6;
import X.FSA;
import X.FYC;
import X.G03;
import X.G71;
import X.G72;
import X.GLD;
import X.GOO;
import X.I0J;
import X.IAQ;
import X.InterfaceC001500s;
import X.InterfaceC07410Wh;
import X.InterfaceC20270v8;
import X.InterfaceC36919GJm;
import X.InterfaceC37212GUu;
import X.RunnableC36726GAx;
import X.ViewOnClickListenerC35381Fif;
import X.ViewOnClickListenerC35395Fit;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiMapperRegisterUserNuxBottomSheet;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.numberkeyboard.NumberEntryKeyboard;
import java.math.BigDecimal;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiSendPaymentActivity extends IndiaUpiPaymentActivity implements GLD, InterfaceC36919GJm {
    public C33238Eha A09;
    public C36446Fzw A0A;
    public EYL A0D;
    public String A0J;
    public String A0K;
    public String A0L;
    public BigDecimal A0M;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public E2Q A0V;
    public boolean A0W;
    public InterfaceC001500s A02 = C00C.A00(7042);
    public InterfaceC001500s A05 = C00C.A00(5390);
    public InterfaceC001500s A04 = AbstractC465925m.A0E(115413);
    public InterfaceC001500s A03 = AbstractC465925m.A0E(115329);
    public C0K0 A06 = AbstractC466225p.A0O();
    public C34460FJy A0F = (C34460FJy) C00C.A02(1887);
    public final InterfaceC001500s A0Z = C00C.A00(1886);
    public C12350gu A0I = (C12350gu) C00C.A02(3656);
    public FCU A08 = (FCU) C00C.A02(115470);
    public FS6 A0B = (FS6) C00C.A02(115389);
    public IAQ A0H = (IAQ) C00C.A02(1913);
    public C173737k6 A0G = (C173737k6) C00C.A02(1910);
    public C34757FVx A0C = (C34757FVx) C00S.A03(115412);
    public C182017yr A07 = (C182017yr) C00S.A03(2996);
    public int A00 = 0;
    public boolean A0R = false;
    public boolean A0U = false;
    public boolean A0S = false;
    public boolean A0N = false;
    public boolean A0T = false;
    public G71 A0E = null;
    public int A01 = 0;
    public final InterfaceC07410Wh A0a = new C35720FoA(this, 8);
    public final GOO A0Y = new C36445Fzv(this, 1);
    public final InterfaceC37212GUu A0X = new C36442Fzs(this, 1);

    private String A0a(AbstractC35316Fhb abstractC35316Fhb, boolean z) {
        String str;
        if (!z) {
            return null;
        }
        String strA00 = ((C34423FIf) this.A03.get()).A00();
        if (strA00 != null) {
            return strA00;
        }
        if (abstractC35316Fhb != null) {
            AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
            if ((abstractC33389El9 instanceof C33380El0) && (str = ((C33380El0) abstractC33389El9).A0C) != null) {
                return str;
            }
        }
        return ((AbstractActivityC33134Ef1) this).A0K.A0N();
    }

    public void A6X() {
        int i;
        boolean z = true;
        this.A0N = true;
        PaymentView paymentView = ((IndiaUpiPaymentActivity) this).A0F;
        if (paymentView != null) {
            paymentView.setReceiverUnverified(true);
        }
        int i2 = this.A00;
        if (i2 != 2) {
            i = 35;
            if (i2 == 3) {
                i = 22;
                z = false;
            }
        } else {
            i = 36;
        }
        this.A0S = z;
        ABW.A00(this, 37);
        ABW.A01(this, i);
        this.A00 = 0;
    }

    public void A6Y(C33368Eko c33368Eko) {
        ((IndiaUpiPaymentActivity) this).A0o = false;
        CGx();
        if (c33368Eko == null || A6S(c33368Eko)) {
            return;
        }
        C18450s3 c18450s3 = ((IndiaUpiPaymentActivity) this).A0w;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("starting onContactVpa for jid: ");
        sbA08.append(((AbstractActivityC33134Ef1) this).A09);
        sbA08.append(" vpa: ");
        sbA08.append(c33368Eko.A01);
        sbA08.append(" receiverVpaId: ");
        AbstractC31898DxN.A1B(c18450s3, c33368Eko.A06, sbA08);
        ((AbstractActivityC33134Ef1) this).A0G = c33368Eko.A01;
        ((AbstractActivityC33134Ef1) this).A0l = c33368Eko.A06;
        if (!AbstractC34942FbX.A04(c33368Eko.A00)) {
            ((AbstractActivityC33134Ef1) this).A0D = c33368Eko.A00;
        }
        boolean z = c33368Eko.A07;
        if (z) {
            ((AbstractActivityC33134Ef1) this).A0s = z;
            ((AbstractActivityC33134Ef1) this).A0X = c33368Eko.A03;
            ((AbstractActivityC33134Ef1) this).A0f = c33368Eko.A04;
        }
        A11(this, true);
        if (((AbstractActivityC33134Ef1) this).A0s) {
            A6V();
        }
    }

    public static C34981FcC A0Y(IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity, C34981FcC c34981FcC) {
        C29869D6c paymentBackground;
        PaymentView paymentView = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0F;
        if (paymentView != null && (paymentBackground = paymentView.getPaymentBackground()) != null) {
            if (c34981FcC == null) {
                c34981FcC = C34981FcC.A00();
            }
            c34981FcC.A0D("expressive_bg_id", paymentBackground.A0F);
        }
        return c34981FcC;
    }

    public static String A0Z(IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity, String str) {
        if (((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0O == null || TextUtils.isEmpty(str)) {
            return "0";
        }
        return String.format(((IndiaUpiPinHandlerActivity) indiaUpiSendPaymentActivity).A06.A0S(), "%.2f", AbstractC31898DxN.A1b(AbstractC34925FbE.A01(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0O, AbstractC31894DxJ.A1E(str))));
    }

    public static void A0i(C14320ko c14320ko, C14320ko c14320ko2, C14320ko c14320ko3, IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity, C20320vD c20320vD, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, boolean z4) {
        Intent intentA02 = ((C31925Dxo) indiaUpiSendPaymentActivity.A0Z.get()).A02(indiaUpiSendPaymentActivity, false, true);
        indiaUpiSendPaymentActivity.A5a(intentA02);
        intentA02.putExtra("extra_payment_handle", c14320ko);
        intentA02.putExtra("extra_payment_handle_id", str);
        intentA02.putExtra("extra_payee_name", c14320ko2);
        intentA02.putExtra("extra_payment_upi_number", c14320ko3);
        intentA02.putExtra("extra_risk_hint", str3);
        intentA02.putExtra("extra_transaction_is_merchant", z);
        intentA02.putExtra("extra_transaction_is_valid_merchant", z2);
        intentA02.putExtra("extra_merchant_code", str2);
        intentA02.putExtra("extra_incentive_eligible", z3);
        intentA02.putExtra("extra_incentive_identifier", str4);
        intentA02.putExtra("extra_receiver_phone_fbid", str5);
        BigDecimal bigDecimal = c20320vD.A00;
        intentA02.putExtra("extra_payment_preset_amount", AbstractC31895DxK.A02(bigDecimal.remainder(BigDecimal.ONE)) == 0 ? F43.A00(bigDecimal).toPlainString() : c20320vD.toString());
        intentA02.putExtra("extra_payment_is_amount_editable", true);
        intentA02.removeExtra("extra_payment_is_amount_payee_fixed");
        intentA02.putExtra("extra_interop_receiver_jid", C0D0.A0A(((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0C));
        intentA02.putExtra("extra_chat_jid", C0D0.A0A(((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0B));
        intentA02.putExtra("referral_screen", ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0i);
        if (z4) {
            intentA02.putExtra("verify-vpa-in-background", true);
        }
        intentA02.putExtra("extra_skip_shared_qr_payment_limit", true);
        intentA02.putExtra("extra_shared_qr_limit_exceeded", true);
        intentA02.addFlags(67108864);
        AbstractC466825v.A0v(indiaUpiSendPaymentActivity, intentA02);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public static void A0v(IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity) {
        boolean z;
        String str = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0i;
        boolean zA1U = false;
        if (!AbstractC34959Fbo.A06(str)) {
            z = AbstractC34959Fbo.A05(str);
        }
        if (!((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0v && z && !indiaUpiSendPaymentActivity.A0T) {
            zA1U = AbstractC148896gB.A1U(((C0I0) indiaUpiSendPaymentActivity).A04, 26638);
        }
        indiaUpiSendPaymentActivity.A0A.A01 = zA1U;
    }

    public static void A0w(IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity) {
        EhZ ehZ = new EhZ();
        indiaUpiSendPaymentActivity.A09 = ehZ;
        PaymentView paymentView = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0F;
        if (paymentView != null) {
            AbstractC466725u.A14(paymentView.findViewById(R.id.payment_note_entry_inflated));
            paymentView.A0M(ehZ, R.id.payment_bottom_button, R.id.payment_bottom_button_inflated);
            if (indiaUpiSendPaymentActivity.A5g()) {
                PaymentView paymentView2 = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0F;
                View viewFindViewById = paymentView2.findViewById(R.id.payment_bottom_button_inflated);
                int dimensionPixelSize = paymentView2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ac0);
                C0PR.A00(viewFindViewById, dimensionPixelSize, dimensionPixelSize);
                indiaUpiSendPaymentActivity.A09.A00(indiaUpiSendPaymentActivity.A5g());
            }
            ((C36628G6x) indiaUpiSendPaymentActivity.A09).A00 = ViewOnClickListenerC35381Fif.A00(((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0F, 8);
        }
        C0JT c0jt = ((C0I0) indiaUpiSendPaymentActivity).A0B;
        C08750ag c08750agA0W = AbstractC31896DxL.A0W(indiaUpiSendPaymentActivity);
        C19P c19p = ((IndiaUpiPinHandlerActivity) indiaUpiSendPaymentActivity).A0H;
        C34911Faz c34911Faz = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0J;
        C19O c19o = ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0V;
        C17B c17b = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0T;
        ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0J = new C33265Ei5(indiaUpiSendPaymentActivity, c08750agA0W, indiaUpiSendPaymentActivity.A0B, c34911Faz, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0K, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0P, AbstractC31896DxL.A0j(indiaUpiSendPaymentActivity), c17b, c19o, c19p, c0jt);
    }

    public static void A0y(IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity) {
        if (indiaUpiSendPaymentActivity.A0U) {
            A11(indiaUpiSendPaymentActivity, true);
            if (!AbstractC31894DxJ.A1X(indiaUpiSendPaymentActivity) || indiaUpiSendPaymentActivity.A00 == 5) {
                return;
            }
            ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0w.A04("Verifying VPA in background...");
            indiaUpiSendPaymentActivity.A00 = 1;
            A12(indiaUpiSendPaymentActivity, true);
            return;
        }
        if (AbstractC34942FbX.A04(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0D)) {
            if (indiaUpiSendPaymentActivity.A5f()) {
                String strA02 = C36502G2a.A02(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0K);
                Object objA0t = AbstractC31897DxM.A0t(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0G);
                if (strA02 == null || objA0t == null || !strA02.equals(objA0t)) {
                    indiaUpiSendPaymentActivity.CVQ(R.string._name_removed__res_0x7f122e81);
                    A12(indiaUpiSendPaymentActivity, false);
                    return;
                } else {
                    indiaUpiSendPaymentActivity.A6G(new C34781FWx(R.string._name_removed__res_0x7f122e4d), null, new Object[0]);
                    return;
                }
            }
            UserJid userJid = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A09;
            if (userJid == null) {
                indiaUpiSendPaymentActivity.finish();
                return;
            } else {
                EYL eyl = new EYL(userJid, indiaUpiSendPaymentActivity, false);
                indiaUpiSendPaymentActivity.A0D = eyl;
                AbstractC465925m.A1R(eyl, ((AbstractActivityC03850Hw) indiaUpiSendPaymentActivity).A04, 0);
            }
        }
        A11(indiaUpiSendPaymentActivity, true);
    }

    public static void A0z(IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity, String str) {
        G71 g71 = indiaUpiSendPaymentActivity.A0E;
        if (g71 != null) {
            if (((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0O != null) {
                g71.A00(new FDF(2, new FQR(null, null, AbstractC465925m.A18(indiaUpiSendPaymentActivity, A0Z(indiaUpiSendPaymentActivity, str), new Object[1], 0, R.string._name_removed__res_0x7f124cc0), R.drawable.rounded_corners_dimmed_background, false)));
                return;
            }
            if (indiaUpiSendPaymentActivity.A0W && ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0s) {
                BigDecimal bigDecimalAQQ = C20290vA.A0C.AQQ(((IndiaUpiPinHandlerActivity) indiaUpiSendPaymentActivity).A06, str);
                C34969Fbz c34969Fbz = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0L;
                String strA18 = AbstractC465925m.A18(indiaUpiSendPaymentActivity, C34969Fbz.A01(c34969Fbz.A02, c34969Fbz, 23370), new Object[1], 0, R.string._name_removed__res_0x7f124535);
                int iA0Y = ((C0I0) indiaUpiSendPaymentActivity).A04.A0Y(23450);
                if (bigDecimalAQQ != null && AbstractC31897DxM.A01(bigDecimalAQQ, iA0Y) < 0) {
                    strA18 = AbstractC465925m.A18(indiaUpiSendPaymentActivity, C34969Fbz.A01(c34969Fbz.A02, c34969Fbz, 23450), new Object[1], 0, R.string._name_removed__res_0x7f124537);
                }
                indiaUpiSendPaymentActivity.A0E.A00(new FDF(2, new FQR(Integer.valueOf(R.drawable.ic_info_small), Integer.valueOf(C0Sc.A00(indiaUpiSendPaymentActivity, R.attr._name_removed__res_0x7f0409e4, R.color._name_removed__res_0x7f0605a0)), strA18, R.drawable.incentive_rounded_corner_green_background, true)));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x002b  */
    public static void A10(IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity, String str, String str2) {
        boolean z;
        C36345FyI c36345FyI = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0K;
        C32776EWe c32776EWeA07 = c36345FyI.A07(AbstractC466125o.A15(), AbstractC31894DxJ.A1A(), "new_payment", ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0i);
        c32776EWeA07.A0U = str;
        c32776EWeA07.A0V = str2;
        c32776EWeA07.A0d = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0i;
        EnumC33859EyS enumC33859EySA5S = indiaUpiSendPaymentActivity.A5S();
        if (!((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0W.A0S()) {
            z = enumC33859EySA5S != EnumC33859EyS.A02;
        }
        C34981FcC c34981FcCA04 = AbstractC34980FcB.A04(null, enumC33859EySA5S, z, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0s, indiaUpiSendPaymentActivity.A5h());
        c34981FcCA04.A0D("failure_reason", "max_amount_limit");
        AbstractC31895DxK.A1Q(c32776EWeA07, c34981FcCA04);
        c36345FyI.BQn(c32776EWeA07);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    public static void A11(IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity, boolean z) {
        PaymentView paymentView;
        boolean z2;
        if (((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0F == null || ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0o) {
            return;
        }
        indiaUpiSendPaymentActivity.A69();
        if (z) {
            C34981FcC c34981FcCA00 = AbstractC34980FcB.A00(((C0I6) indiaUpiSendPaymentActivity).A05, null, null, null, true);
            if (c34981FcCA00 == null) {
                c34981FcCA00 = C34981FcC.A02(null);
            }
            EnumC33859EyS enumC33859EySA01 = AbstractC34674FSn.A01(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0K.A0N());
            if (!((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0W.A0S()) {
                z2 = enumC33859EySA01 != EnumC33859EyS.A02;
            }
            C33393ElD c33393ElD = new C33393ElD();
            C34981FcC.A08(c33393ElD, enumC33859EySA01, z2);
            c34981FcCA00.A0B(c33393ElD);
            if (((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0f) {
                C34981FcC.A05(indiaUpiSendPaymentActivity, c34981FcCA00);
            }
            if (((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0E != null) {
                if (TextUtils.isEmpty(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0i)) {
                    ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0i = "chat";
                }
                ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0K.BQp(c34981FcCA00, 53, "new_payment", ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0i, 1);
            } else {
                ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0K.BQq(c34981FcCA00, null, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0d, "new_payment", ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0i, 0);
            }
        }
        String str = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0u;
        if ((str != null || (str = ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0h) != null) && (paymentView = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0F) != null) {
            paymentView.A1C = str;
            C33238Eha c33238Eha = indiaUpiSendPaymentActivity.A09;
            boolean z3 = !str.isEmpty();
            c33238Eha.A00.setEnabled(z3);
            c33238Eha.A00.setClickable(z3);
            ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0u = null;
        }
        if (((IndiaUpiPinHandlerActivity) indiaUpiSendPaymentActivity).A0I) {
            return;
        }
        indiaUpiSendPaymentActivity.CGx();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    public static void A12(IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity, boolean z) {
        boolean z2;
        AbstractC02700Ci abstractC02700Ci;
        if (!indiaUpiSendPaymentActivity.A0Q && !((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0s && !A14(indiaUpiSendPaymentActivity)) {
            z2 = ((C34423FIf) indiaUpiSendPaymentActivity.A03.get()).A00() != null;
        }
        C18430s1 c18430s1 = ((IndiaUpiPinHandlerActivity) indiaUpiSendPaymentActivity).A0G;
        if (!c18430s1.A0X(((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0B, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0i) || ((abstractC02700Ci = ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0B) != null && c18430s1.A0U(abstractC02700Ci) && ((C18420s0) c18430s1).A02.A0w(20113))) {
            ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0w.A04("verifyVpa: only verifying receiver VPA");
            E2Q e2q = indiaUpiSendPaymentActivity.A0V;
            C14320ko c14320ko = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0G;
            String strA0a = indiaUpiSendPaymentActivity.A0a(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T, z2);
            String str = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0i;
            boolean zA06 = AbstractC34959Fbo.A06(str);
            C14320ko c14320ko2 = zA06 ? ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0D : null;
            C000700h.A0A(c14320ko, 0);
            e2q.A00.A01(null, c14320ko, null, c14320ko2, new C36508G2g(e2q, 2, z), null, strA0a, str, false, z2, zA06);
            return;
        }
        ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0w.A04("verifyVpa: verifying receiver VPA and whether VPAs match");
        E2Q e2q2 = indiaUpiSendPaymentActivity.A0V;
        C14320ko c14320ko3 = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0G;
        AbstractC02700Ci abstractC02700Ci2 = ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0B;
        C00K.A05(abstractC02700Ci2);
        String strA0a2 = indiaUpiSendPaymentActivity.A0a(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T, z2);
        String str2 = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0i;
        boolean zA07 = AbstractC34959Fbo.A06(str2);
        C14320ko c14320ko4 = zA07 ? ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0D : null;
        AbstractC466225p.A1P(c14320ko3, 0, abstractC02700Ci2);
        C33265Ei5 c33265Ei5 = e2q2.A00;
        UserJid userJidA0r = null;
        C14320ko c14320koA0Y = null;
        c33265Ei5.A01(null, c14320ko3, null, c14320ko4, new C36508G2g(e2q2, 2, z), null, strA0a2, str2, false, z2, zA07);
        if (e2q2.A06.A0w(20074)) {
            userJidA0r = AbstractC465925m.A0r(abstractC02700Ci2);
        } else {
            PhoneUserJid phoneUserJidA00 = AbstractC34677FSq.A00(abstractC02700Ci2, e2q2.A07);
            if (phoneUserJidA00 == null) {
                e2q2.A02.A0C(new C33358Eke(null, z));
                return;
            }
            c14320koA0Y = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, AbstractC81773lg.A10(phoneUserJidA00.user, 2), "upiAlias");
        }
        c33265Ei5.A01(userJidA0r, null, c14320koA0Y, null, new C36508G2g(e2q2, 1, z), null, null, str2, false, z2, false);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fa  */
    public static boolean A13(EnumC33848EyH enumC33848EyH, IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity, String str, boolean z) {
        C18450s3 c18450s3;
        String strA04;
        int iOrdinal;
        IndiaUpiIncentivePrimerDialogFragment indiaUpiIncentivePrimerDialogFragmentA00;
        C14320ko c14320ko;
        String str2;
        int iOrdinal2;
        if ("photo_received_cta".equals(str) || "photo_received_view_media".equals(str) || "photo_received_media".equals(str) || "photo_received_download".equals(str)) {
            C18430s1 c18430s1 = ((IndiaUpiPinHandlerActivity) indiaUpiSendPaymentActivity).A0G;
            if (!c18430s1.A0E()) {
                EnumC33848EyH enumC33848EyH2 = ((C18920sq) indiaUpiSendPaymentActivity.A05.get()).A0D;
                if (enumC33848EyH2 != null && (iOrdinal2 = enumC33848EyH2.ordinal()) != -1) {
                    if (iOrdinal2 == 1 || iOrdinal2 == 2 || iOrdinal2 == 3) {
                        if (C18430s1.A00(c18430s1) == EnumC33879Eym.A03 || C18430s1.A00(c18430s1) == EnumC33879Eym.A02) {
                            c18450s3 = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0w;
                            strA04 = AnonymousClass000.A04(enumC33848EyH2, "UpiIncentive/primer skip=already-answered cohort=", AnonymousClass000.A08());
                        }
                    } else if (iOrdinal2 != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    if (z) {
                    }
                    AbstractC31899DxO.A1C(((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0w, enumC33848EyH2, "UpiIncentive/primer show=onboarding cohort=", AnonymousClass000.A08());
                    UserJid userJid = ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0F;
                    String str3 = ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0d;
                    EnumC33859EyS enumC33859EyS = EnumC33859EyS.A03;
                    if (enumC33848EyH2 == null) {
                        enumC33848EyH2 = EnumC33848EyH.A05;
                    }
                    c14320ko = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0E;
                    if (c14320ko != null) {
                        str2 = (String) c14320ko.A00;
                    } else {
                        str2 = null;
                    }
                    indiaUpiIncentivePrimerDialogFragmentA00 = AbstractC34112F6b.A00(userJid, enumC33848EyH2, enumC33859EyS, str2, str3, str, true);
                    indiaUpiSendPaymentActivity.CUr(indiaUpiIncentivePrimerDialogFragmentA00);
                    return true;
                }
                if (!z || c18430s1.A0N()) {
                    AbstractC31899DxO.A1C(((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0w, enumC33848EyH2, "UpiIncentive/primer show=onboarding cohort=", AnonymousClass000.A08());
                    UserJid userJid2 = ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0F;
                    String str4 = ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0d;
                    EnumC33859EyS enumC33859EyS2 = EnumC33859EyS.A03;
                    if (enumC33848EyH2 == null) {
                        enumC33848EyH2 = EnumC33848EyH.A05;
                    }
                    c14320ko = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0E;
                    if (c14320ko != null) {
                        str2 = (String) c14320ko.A00;
                    } else {
                        str2 = null;
                    }
                    indiaUpiIncentivePrimerDialogFragmentA00 = AbstractC34112F6b.A00(userJid2, enumC33848EyH2, enumC33859EyS2, str2, str4, str, true);
                    indiaUpiSendPaymentActivity.CUr(indiaUpiIncentivePrimerDialogFragmentA00);
                    return true;
                }
                c18450s3 = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0w;
                strA04 = AnonymousClass000.A04(enumC33848EyH2, "UpiIncentive/primer skip=no-gate-on cohort=", AnonymousClass000.A08());
            } else if (enumC33848EyH == null || (iOrdinal = enumC33848EyH.ordinal()) == -1) {
                c18450s3 = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0w;
                strA04 = AnonymousClass000.A04(enumC33848EyH, "UpiIncentive/primer skip=not-upsold cohort=", AnonymousClass000.A08());
            } else if (iOrdinal != 1 && iOrdinal != 2) {
                if (iOrdinal != 3 && iOrdinal != 0) {
                    throw AbstractC465925m.A1J();
                }
                c18450s3 = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0w;
                strA04 = AnonymousClass000.A04(enumC33848EyH, "UpiIncentive/primer skip=not-upsold cohort=", AnonymousClass000.A08());
            } else if (C18430s1.A00(c18430s1) == EnumC33879Eym.A02) {
                c18450s3 = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0w;
                strA04 = "UpiIncentive/primer skip=blocked";
            } else if (C18430s1.A00(c18430s1) == EnumC33879Eym.A03) {
                c18450s3 = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0w;
                strA04 = "UpiIncentive/primer skip=already-enrolled";
            } else {
                boolean zA0N = c18430s1.A0N();
                c18450s3 = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0w;
                if (zA0N) {
                    AbstractC31899DxO.A1C(c18450s3, enumC33848EyH, "UpiIncentive/primer show=upsell cohort=", AnonymousClass000.A08());
                    UserJid userJid3 = ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0F;
                    String str5 = ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0d;
                    EnumC33859EyS enumC33859EyS3 = EnumC33859EyS.A03;
                    C14320ko c14320ko2 = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0E;
                    indiaUpiIncentivePrimerDialogFragmentA00 = AbstractC34112F6b.A00(userJid3, enumC33848EyH, enumC33859EyS3, c14320ko2 != null ? (String) c14320ko2.A00 : null, str5, str, false);
                    indiaUpiSendPaymentActivity.CUr(indiaUpiIncentivePrimerDialogFragmentA00);
                    return true;
                }
                strA04 = "UpiIncentive/primer skip=experiment-off";
            }
        } else {
            c18450s3 = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0w;
            strA04 = "UpiIncentive/primer skip=wrong-referral";
        }
        c18450s3.A04(strA04);
        return false;
    }

    public static boolean A14(IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity) {
        String strA0N = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0K.A0N();
        return (TextUtils.isEmpty(strA0N) || "NONE".equals(strA0N)) ? false : true;
    }

    public static boolean A15(IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity) {
        if (indiaUpiSendPaymentActivity.A0U && AbstractC34959Fbo.A06(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0i) && indiaUpiSendPaymentActivity.A00 != 5) {
            C18430s1 c18430s1 = ((IndiaUpiPinHandlerActivity) indiaUpiSendPaymentActivity).A0G;
            C20260v7 c20260v7 = C20260v7.A0E;
            C20260v7 c20260v7A03 = ((C18420s0) c18430s1).A05.A03();
            if ("IN".equals(c20260v7A03 != null ? c20260v7A03.A03 : null) && AbstractC466025n.A1b(((C18420s0) c18430s1).A02, F9D.A0B)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A16(IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity) {
        if (!AbstractC06910Uj.A00(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0i, "photo_received_view_media")) {
            return false;
        }
        C29201Oi c29201OiA0Q = AbstractC31896DxL.A0Q(indiaUpiSendPaymentActivity);
        if (c29201OiA0Q != null) {
            C40460HrL c40460HrL = new C40460HrL(indiaUpiSendPaymentActivity);
            AbstractC02700Ci abstractC02700Ci = c29201OiA0Q.A00;
            abstractC02700Ci.getClass();
            c40460HrL.A06 = abstractC02700Ci;
            c40460HrL.A07 = c29201OiA0Q;
            c40460HrL.A00 = 33;
            AbstractC31900DxP.A0e(indiaUpiSendPaymentActivity, c40460HrL.A00(), "extra_previous_screen", "new_payment");
        }
        indiaUpiSendPaymentActivity.A5U();
        indiaUpiSendPaymentActivity.finish();
        return true;
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity
    public void A69() {
        C14320ko c14320ko;
        boolean z = this.A0N;
        PaymentView paymentView = ((IndiaUpiPaymentActivity) this).A0F;
        if (paymentView != null && !z) {
            paymentView.setReceiverUnverified(false);
        }
        super.A69();
        if (((IndiaUpiPaymentActivity) this).A0F != null && (c14320ko = ((AbstractActivityC33134Ef1) this).A0G) != null) {
            String str = (String) c14320ko.A00;
            String strA0f = ((C0I0) this).A04.A0f(23909);
            if (str != null && str.contains(strA0f) && ((C18420s0) ((IndiaUpiPinHandlerActivity) this).A0G).A02.A0w(23908)) {
                ((IndiaUpiPaymentActivity) this).A0F.setContactNameIcon(R.drawable.ic_sebi_registered_indicator);
            } else {
                ((IndiaUpiPaymentActivity) this).A0F.A0D();
            }
        }
        PaymentView paymentView2 = ((IndiaUpiPaymentActivity) this).A0F;
        if (paymentView2 != null) {
            if (z) {
                paymentView2.setReceiverUnverified(true);
            } else {
                paymentView2.setReceiverNameLoading(A15(this));
            }
        }
    }

    public void A6U() {
        if (this.A0R) {
            int i = this.A00;
            if (i == 0) {
                ABW.A01(this, 37);
                ((IndiaUpiPaymentActivity) this).A0w.A04("Verifying VPA in background...");
                this.A00 = 1;
                A12(this, true);
                return;
            }
            if (i == 1) {
                ABW.A01(this, 37);
                return;
            }
            int i2 = 36;
            if (i != 2) {
                i2 = 22;
                if (i != 3) {
                    i2 = 35;
                    if (i != 4) {
                        if (i == 5) {
                            this.A0R = false;
                            ABW.A00(this, 37);
                            PaymentView paymentView = ((IndiaUpiPaymentActivity) this).A0F;
                            if (paymentView != null) {
                                paymentView.A0E();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
            }
            ABW.A00(this, 37);
            ABW.A01(this, i2);
            this.A00 = 0;
        }
    }

    public void A6V() {
        boolean zA00 = ((FJJ) this.A04.get()).A00(((AbstractActivityC33134Ef1) this).A0s);
        this.A0W = zA00;
        C18450s3 c18450s3 = ((IndiaUpiPaymentActivity) this).A0w;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UpiPill/decision show=");
        sbA08.append(zA00);
        sbA08.append(" eligible=");
        AbstractC31898DxN.A1D(c18450s3, sbA08, ((AbstractActivityC33134Ef1) this).A0s);
        if (((AbstractActivityC33134Ef1) this).A0O == null && !zA00) {
            G71 g71 = this.A0E;
            if (g71 != null) {
                g71.A00(new FDF(0, new FQR(null, null, Voip.REJECT_REASON_DECLINED, 0, false)));
                return;
            }
            return;
        }
        G71 g72 = new G71();
        this.A0E = g72;
        PaymentView paymentView = ((IndiaUpiPaymentActivity) this).A0F;
        if (paymentView != null) {
            paymentView.A0M(g72, R.id.send_payment_amount_description_container, R.id.send_payment_amount_description_container_inflated);
        }
        C35296FhH c35296FhH = ((AbstractActivityC33134Ef1) this).A0O;
        if (c35296FhH != null) {
            G71 g73 = this.A0E;
            g73.A00(new FDF(2, new FQR(null, null, AbstractC465925m.A18(this, A0Z(this, c35296FhH.A08), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f124cc0), R.drawable.rounded_corners_dimmed_background, false)));
            ViewOnClickListenerC35395Fit viewOnClickListenerC35395FitA00 = ViewOnClickListenerC35395Fit.A00(this, 2);
            ViewGroup viewGroup = g73.A00;
            if (viewGroup != null) {
                UXLog.setOnClickListener(viewGroup, viewOnClickListenerC35395FitA00, -483112209);
                return;
            } else {
                C000700h.A0H("amountSummaryContainer");
                throw null;
            }
        }
        if (zA00) {
            G71 g74 = this.A0E;
            Integer numValueOf = Integer.valueOf(R.drawable.ic_info_small);
            Integer numValueOf2 = Integer.valueOf(C0Sc.A00(this, R.attr._name_removed__res_0x7f0409e4, R.color._name_removed__res_0x7f0605a0));
            boolean zA0E = ((IndiaUpiPinHandlerActivity) this).A0G.A0E();
            int i = R.string._name_removed__res_0x7f124536;
            if (zA0E) {
                i = R.string._name_removed__res_0x7f124535;
            }
            Object[] objArrA1a = AbstractC465925m.A1a();
            C34969Fbz c34969Fbz = ((AbstractActivityC33134Ef1) this).A0L;
            g74.A00(new FDF(2, new FQR(numValueOf, numValueOf2, AbstractC31897DxM.A0u(this, C34969Fbz.A01(c34969Fbz.A02, c34969Fbz, 23370), objArrA1a, i), R.drawable.incentive_rounded_corner_green_background, true)));
            ViewOnClickListenerC35395Fit viewOnClickListenerC35395FitA01 = ViewOnClickListenerC35395Fit.A00(this, 1);
            ViewGroup viewGroup2 = g74.A00;
            if (viewGroup2 == null) {
                C000700h.A0H("amountSummaryContainer");
                throw null;
            }
            UXLog.setOnClickListener(viewGroup2, viewOnClickListenerC35395FitA01, -483112209);
            if (TextUtils.isEmpty(this.A0J)) {
                return;
            }
            A0z(this, this.A0J);
        }
    }

    public void A6Z(AbstractC34011F2e abstractC34011F2e) {
        int i;
        RunnableC36726GAx runnableC36726GAx = new RunnableC36726GAx(abstractC34011F2e, this, 45);
        if (abstractC34011F2e instanceof C33359Ekf) {
            C9rZ c9rZ = ((C33359Ekf) abstractC34011F2e).A00;
            boolean z = c9rZ.A0E;
            ((AbstractActivityC33134Ef1) this).A0v = z;
            ((AbstractActivityC33134Ef1) this).A0j = c9rZ.A08;
            String str = c9rZ.A05;
            if (!StringUtils.A0I(str)) {
                ((IndiaUpiPaymentActivity) this).A0c = str;
                ((AbstractActivityC33134Ef1) this).A0a = str;
            }
            if (((C18420s0) ((IndiaUpiPinHandlerActivity) this).A0G).A02.A0w(31942)) {
                ((AbstractActivityC33134Ef1) this).A0Z = AbstractC34831FYz.A01(((AbstractActivityC33134Ef1) this).A0Z, c9rZ.A0D);
            }
            CGx();
            ((AbstractActivityC33134Ef1) this).A0D = c9rZ.A01;
            ((AbstractActivityC33134Ef1) this).A0l = c9rZ.A06;
            ((AbstractActivityC33134Ef1) this).A09 = c9rZ.A00;
            ((AbstractActivityC33746Ew4) this).A0r = c9rZ.A0C;
            ((AbstractActivityC33746Ew4) this).A0t = z;
            ((AbstractActivityC33134Ef1) this).A0m = c9rZ.A09;
            ((AbstractActivityC33134Ef1) this).A0s = c9rZ.A0B;
            ((AbstractActivityC33134Ef1) this).A0X = c9rZ.A04;
            ((AbstractActivityC33134Ef1) this).A0f = c9rZ.A07;
            A6V();
            if (c9rZ.A0A) {
                this.A0F.A00(this, new C35657Fn9(this, runnableC36726GAx, 2), ((AbstractActivityC33134Ef1) this).A09, ((AbstractActivityC33134Ef1) this).A0G, true, false);
                return;
            } else {
                runnableC36726GAx.run();
                return;
            }
        }
        if (abstractC34011F2e instanceof C33358Eke) {
            CGx();
            C34972Fc2 c34972Fc2 = ((C33358Eke) abstractC34011F2e).A00;
            boolean z2 = c34972Fc2 != null && ((i = c34972Fc2.A00) == -2 || i == 6 || i == 7);
            if (!this.A0P) {
                String str2 = z2 ? "verify_vpa_no_internet" : "verify_vpa_failed";
                C36345FyI c36345FyI = ((IndiaUpiPaymentActivity) this).A0K;
                C32776EWe c32776EWeA07 = c36345FyI.A07(AbstractC466125o.A15(), AbstractC31894DxJ.A1A(), "new_payment", ((AbstractActivityC33134Ef1) this).A0i);
                if (c34972Fc2 != null) {
                    C34972Fc2.A03(c32776EWeA07, c34972Fc2);
                }
                c32776EWeA07.A0d = ((AbstractActivityC33134Ef1) this).A0i;
                C34981FcC c34981FcCA00 = C34981FcC.A00();
                c34981FcCA00.A0D("failure_reason", str2);
                AbstractC31895DxK.A1Q(c32776EWeA07, c34981FcCA00);
                c36345FyI.BQn(c32776EWeA07);
            }
            if (!this.A0U) {
                Object[] objArrA1a = AbstractC465925m.A1a();
                objArrA1a[0] = getString(R.string._name_removed__res_0x7f121f19);
                BPC(objArrA1a, 0, R.string._name_removed__res_0x7f122dda);
                return;
            }
            this.A00 = z2 ? 2 : 4;
            if (this.A0P) {
                this.A00 = this.A01;
                this.A0P = false;
                ((IndiaUpiPaymentActivity) this).A0w.A04("Silent VPA refresh failed; verification state restored");
            } else if (A15(this)) {
                A6X();
                return;
            }
            A6U();
        }
    }

    @Override // X.GLD
    public /* bridge */ /* synthetic */ C34395FGz CD1() {
        InterfaceC20270v8 interfaceC20270v8A01;
        C35296FhH c35296FhH = ((AbstractActivityC33134Ef1) this).A0O;
        C17B c17b = ((IndiaUpiPaymentActivity) this).A0T;
        if (c35296FhH == null) {
            interfaceC20270v8A01 = c17b.A01("INR");
        } else {
            interfaceC20270v8A01 = c17b.A01(c35296FhH.A01);
            ((AbstractActivityC33134Ef1) this).A0v = ((AbstractActivityC33134Ef1) this).A0O.A0A;
        }
        FCU fcu = this.A08;
        if (fcu.A00) {
            fcu.A00 = false;
            if (TextUtils.isEmpty(((AbstractActivityC33746Ew4) this).A0g)) {
                ((AbstractActivityC33746Ew4) this).A0g = getString(R.string._name_removed__res_0x7f123c15);
            }
            if (TextUtils.isEmpty(((AbstractActivityC33746Ew4) this).A0j)) {
                ((AbstractActivityC33746Ew4) this).A0j = ((C20290vA) interfaceC20270v8A01).A04.toString();
            }
        }
        C20320vD c20320vDA0X = !TextUtils.isEmpty(((AbstractActivityC33746Ew4) this).A0j) ? AbstractC31898DxN.A0X(interfaceC20270v8A01, AbstractC31894DxJ.A1E(((AbstractActivityC33746Ew4) this).A0j)) : ((C20290vA) interfaceC20270v8A01).A04;
        C20320vD c20320vDA0X2 = AbstractC31898DxN.A0X(interfaceC20270v8A01, AbstractC31898DxN.A0t(((C0I0) this).A04, 16966));
        G72 g72 = !A5f() ? new G72(this, ((C0I0) this).A04, this.A09, ((AbstractActivityC33746Ew4) this).A0b) : null;
        String strValueOf = (((C0I0) this).A04.A0w(1955) && this.A0U && !StringUtils.A0I(((AbstractActivityC33746Ew4) this).A0h)) ? "500500" : ((AbstractActivityC33746Ew4) this).A0i;
        if (!((AbstractActivityC33134Ef1) this).A0v) {
            String str = ((AbstractActivityC33134Ef1) this).A0i;
            if ((AbstractC34959Fbo.A06(str) || AbstractC34959Fbo.A05(str)) && ((C0I0) this).A04.A0w(26638)) {
                strValueOf = String.valueOf(((C0I0) this).A04.A0Y(16965));
            }
        }
        String strA02 = this.A0C.A02(((IndiaUpiPaymentActivity) this).A0c, ((AbstractActivityC33134Ef1) this).A0e, ((AbstractActivityC33134Ef1) this).A0v);
        if (!StringUtils.A0I(strA02)) {
            strValueOf = strA02;
        }
        C20320vD c20320vDA08 = ((AbstractActivityC33134Ef1) this).A0L.A08(strValueOf, ((AbstractActivityC33746Ew4) this).A0j, ((AbstractActivityC33746Ew4) this).A0h);
        C35296FhH c35296FhH2 = ((AbstractActivityC33134Ef1) this).A0O;
        FFW ffw = c35296FhH2 != null ? new FFW(this, ((IndiaUpiPinHandlerActivity) this).A06, c35296FhH2, c17b, ((AbstractActivityC33746Ew4) this).A0j) : null;
        C0FJ c0fj = ((IndiaUpiPinHandlerActivity) this).A06;
        this.A0A = new C36446Fzw(this, c0fj, ffw, interfaceC20270v8A01, c20320vDA08, c20320vDA0X, c20320vDA0X2);
        A0v(this);
        AbstractC02700Ci abstractC02700Ci = ((AbstractActivityC33746Ew4) this).A0D;
        String str2 = ((AbstractActivityC33746Ew4) this).A0g;
        C85A c85a = ((AbstractActivityC33746Ew4) this).A0I;
        Integer num = ((AbstractActivityC33746Ew4) this).A0c;
        String str3 = ((AbstractActivityC33746Ew4) this).A0m;
        InterfaceC37212GUu interfaceC37212GUu = this.A0X;
        C34269FCd c34269FCd = new C34269FCd(0, getIntent().getIntExtra("extra_transfer_direction", 0));
        FAM fam = new FAM(!AbstractC31894DxJ.A1X(this));
        C34267FCb c34267FCb = new C34267FCb(NumberEntryKeyboard.A00(c0fj), ((AbstractActivityC33746Ew4) this).A0o);
        GOO goo = this.A0Y;
        String str4 = ((AbstractActivityC33746Ew4) this).A0k;
        String str5 = this.A0K;
        if (str5 == null && (str5 = ((AbstractActivityC33746Ew4) this).A0h) == null) {
            str5 = ((AbstractActivityC33746Ew4) this).A0l;
        }
        String str6 = ((AbstractActivityC33746Ew4) this).A0j;
        C35296FhH c35296FhH3 = ((AbstractActivityC33134Ef1) this).A0O;
        C34266FCa c34266FCa = c35296FhH3 == null ? new C34266FCa(interfaceC20270v8A01, 0) : new C34266FCa(c17b.A01(c35296FhH3.A01), 2);
        Integer numValueOf = Integer.valueOf(R.style._name_removed__res_0x7f15028f);
        return new C34395FGz(abstractC02700Ci, c85a, g72, interfaceC37212GUu, goo, new C34390FGu(AbstractC81763lf.A0M(numValueOf, new int[]{0, 0, 0, 0}), AbstractC81763lf.A0M(numValueOf, new int[]{0, 0, 0, 0}), c34266FCa, this.A0A, this.A0E, str4, str5, str6, R.style._name_removed__res_0x7f15028e, false, false, false), new C34322FEe(((AbstractActivityC33746Ew4) this).A0T, this.A0G, this.A0H, ((C0I0) this).A04.A0w(629)), c34267FCb, fam, new C34268FCc(this, ((C0I0) this).A04.A0w(811)), c34269FCd, num, str2, str3, true);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1008) {
            if (i == 1015) {
                return;
            }
            if (i != 1018) {
                super.onActivityResult(i, i2, intent);
                return;
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, X.AbstractActivityC33134Ef1, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        PaymentView paymentView = ((IndiaUpiPaymentActivity) this).A0F;
        if ((paymentView == null || !paymentView.A0S()) && !A16(this)) {
            super.onBackPressed();
        }
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, android.app.Activity
    public Dialog onCreateDialog(int i) {
        C37684GhQ c37684GhQA03;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if (i != 19) {
            if (i != 29) {
                switch (i) {
                    case 35:
                        c37684GhQA03 = AbstractC34921FbA.A03(this);
                        c37684GhQA03.A04(R.string._name_removed__res_0x7f124852);
                        c37684GhQA03.A03(R.string._name_removed__res_0x7f124851);
                        DialogInterfaceOnClickListenerC35027Fcw.A01(c37684GhQA03, this, 23, R.string._name_removed__res_0x7f1229c2);
                        c37684GhQA03.A0J(true);
                        i2 = 19;
                        break;
                    case 36:
                        c37684GhQA03 = AbstractC34921FbA.A03(this);
                        c37684GhQA03.A04(R.string._name_removed__res_0x7f123091);
                        c37684GhQA03.A03(R.string._name_removed__res_0x7f12307f);
                        DialogInterfaceOnClickListenerC35027Fcw.A01(c37684GhQA03, this, 24, R.string._name_removed__res_0x7f1229c2);
                        c37684GhQA03.A0J(true);
                        i2 = 20;
                        break;
                    case 37:
                        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA00 = I0J.A00(this, getString(R.string._name_removed__res_0x7f12364b));
                        dialogInterfaceC37686GhWA00.A07(-1, getString(R.string._name_removed__res_0x7f124ddc), new DialogInterfaceOnClickListenerC35027Fcw(this, 28));
                        return dialogInterfaceC37686GhWA00;
                    default:
                        switch (i) {
                            case 39:
                                A10(this, "-10021", "MAX_AMOUNT_2K_ALERT");
                                c37684GhQA03 = AbstractC34921FbA.A03(this);
                                AbstractC31895DxK.A1A(this, c37684GhQA03, new Object[]{C20290vA.A0C.AQJ(((IndiaUpiPinHandlerActivity) this).A06, this.A0M)}, R.string._name_removed__res_0x7f122f51);
                                i3 = R.string._name_removed__res_0x7f1229c2;
                                i4 = 29;
                                DialogInterfaceOnClickListenerC35027Fcw.A01(c37684GhQA03, this, i4, i3);
                                c37684GhQA03.A0J(false);
                                break;
                            case 40:
                                A10(this, "-10021", "MAX_AMOUNT_2K_ALERT");
                                c37684GhQA03 = AbstractC34921FbA.A03(this);
                                AbstractC31895DxK.A1A(this, c37684GhQA03, new Object[]{C20290vA.A0C.AQJ(((IndiaUpiPinHandlerActivity) this).A06, AbstractC31894DxJ.A1E(this.A0C.A02(((IndiaUpiPaymentActivity) this).A0c, ((AbstractActivityC33134Ef1) this).A0e, ((AbstractActivityC33134Ef1) this).A0v)))}, R.string._name_removed__res_0x7f122f52);
                                i3 = R.string._name_removed__res_0x7f1229c2;
                                i4 = 30;
                                DialogInterfaceOnClickListenerC35027Fcw.A01(c37684GhQA03, this, i4, i3);
                                c37684GhQA03.A0J(false);
                                break;
                            case 41:
                                A10(this, "-10021", "MAX_AMOUNT_2K_ALERT");
                                c37684GhQA03 = AbstractC34921FbA.A03(this);
                                AbstractC31895DxK.A1A(this, c37684GhQA03, new Object[]{C20290vA.A0C.AQJ(((IndiaUpiPinHandlerActivity) this).A06, AbstractC31894DxJ.A1E(this.A0C.A02(((IndiaUpiPaymentActivity) this).A0c, ((AbstractActivityC33134Ef1) this).A0e, ((AbstractActivityC33134Ef1) this).A0v)))}, R.string._name_removed__res_0x7f122f50);
                                i3 = R.string._name_removed__res_0x7f1229c2;
                                i4 = 31;
                                DialogInterfaceOnClickListenerC35027Fcw.A01(c37684GhQA03, this, i4, i3);
                                c37684GhQA03.A0J(false);
                                break;
                            case 42:
                                c37684GhQA03 = AbstractC34921FbA.A03(this);
                                c37684GhQA03.A04(R.string._name_removed__res_0x7f124576);
                                c37684GhQA03.A03(R.string._name_removed__res_0x7f124575);
                                i3 = R.string._name_removed__res_0x7f1229c2;
                                i4 = 32;
                                DialogInterfaceOnClickListenerC35027Fcw.A01(c37684GhQA03, this, i4, i3);
                                c37684GhQA03.A0J(false);
                                break;
                            default:
                                switch (i) {
                                    case 44:
                                        c37684GhQA03 = AbstractC34921FbA.A03(this);
                                        c37684GhQA03.A04(R.string._name_removed__res_0x7f121a56);
                                        c37684GhQA03.A03(R.string._name_removed__res_0x7f121a55);
                                        DialogInterfaceOnClickListenerC35027Fcw.A01(c37684GhQA03, this, 33, R.string._name_removed__res_0x7f121a57);
                                        DialogInterfaceOnClickListenerC35027Fcw.A00(c37684GhQA03, this, 34, R.string._name_removed__res_0x7f124ddc);
                                        c37684GhQA03.A0J(true);
                                        break;
                                    case 45:
                                        c37684GhQA03 = AbstractC34921FbA.A03(this);
                                        c37684GhQA03.A04(R.string._name_removed__res_0x7f121a54);
                                        c37684GhQA03.A03(R.string._name_removed__res_0x7f121a53);
                                        i3 = R.string._name_removed__res_0x7f1229c2;
                                        i4 = 35;
                                        DialogInterfaceOnClickListenerC35027Fcw.A01(c37684GhQA03, this, i4, i3);
                                        c37684GhQA03.A0J(false);
                                        break;
                                    case 46:
                                        i5 = 46;
                                        i6 = R.string._name_removed__res_0x7f124520;
                                        i7 = R.string._name_removed__res_0x7f12451f;
                                        C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(this);
                                        c37684GhQA04.A04(i6);
                                        c37684GhQA04.A03(i7);
                                        c37684GhQA04.A0Q(new DialogInterfaceOnClickListenerC35007Fcc(this, i5, 6), R.string._name_removed__res_0x7f1229c2);
                                        c37684GhQA04.A0J(true);
                                        c37684GhQA04.A06(new DialogInterfaceOnCancelListenerC35002FcX(this, i5, 6));
                                        return c37684GhQA04.create();
                                    case 47:
                                        i5 = 47;
                                        i6 = R.string._name_removed__res_0x7f12451e;
                                        i7 = R.string._name_removed__res_0x7f12451d;
                                        C37684GhQ c37684GhQA05 = AbstractC34921FbA.A03(this);
                                        c37684GhQA05.A04(i6);
                                        c37684GhQA05.A03(i7);
                                        c37684GhQA05.A0Q(new DialogInterfaceOnClickListenerC35007Fcc(this, i5, 6), R.string._name_removed__res_0x7f1229c2);
                                        c37684GhQA05.A0J(true);
                                        c37684GhQA05.A06(new DialogInterfaceOnCancelListenerC35002FcX(this, i5, 6));
                                        return c37684GhQA05.create();
                                    case 48:
                                        c37684GhQA03 = AbstractC34921FbA.A03(this);
                                        c37684GhQA03.A04(R.string._name_removed__res_0x7f124518);
                                        C34969Fbz c34969Fbz = ((AbstractActivityC33134Ef1) this).A0L;
                                        AbstractC31895DxK.A1A(this, c37684GhQA03, new Object[]{C34969Fbz.A01(c34969Fbz.A02, c34969Fbz, 23450)}, R.string._name_removed__res_0x7f124516);
                                        DialogInterfaceOnClickListenerC35027Fcw.A00(c37684GhQA03, this, 25, R.string._name_removed__res_0x7f124515);
                                        DialogInterfaceOnClickListenerC35027Fcw.A01(c37684GhQA03, this, 26, R.string._name_removed__res_0x7f124517);
                                        c37684GhQA03.A0J(true);
                                        break;
                                    default:
                                        return super.onCreateDialog(i);
                                }
                                break;
                        }
                        break;
                }
            } else {
                c37684GhQA03 = AbstractC34921FbA.A01(this);
                DialogInterfaceOnClickListenerC35027Fcw.A01(c37684GhQA03, this, 21, R.string._name_removed__res_0x7f124f6a);
                DialogInterfaceOnClickListenerC35027Fcw.A00(c37684GhQA03, this, 22, R.string._name_removed__res_0x7f1229c2);
            }
            return c37684GhQA03.create();
        }
        if (!AbstractC34966Fbw.A06(((AbstractActivityC33134Ef1) this).A0T)) {
            return super.onCreateDialog(i);
        }
        c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f12307d);
        DialogInterfaceOnClickListenerC35027Fcw.A01(c37684GhQA03, this, 19, R.string._name_removed__res_0x7f124ce6);
        DialogInterfaceOnClickListenerC35027Fcw.A00(c37684GhQA03, this, 20, R.string._name_removed__res_0x7f122886);
        c37684GhQA03.A0J(true);
        i2 = 18;
        DialogInterfaceOnCancelListenerC35003FcY.A00(c37684GhQA03, this, i2);
        return c37684GhQA03.create();
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity
    public boolean A6R() {
        if (super.A6R()) {
            return true;
        }
        return ((AbstractActivityC33134Ef1) this).A0O != null && BigDecimal.ZERO.compareTo(AbstractC31894DxJ.A1E(((AbstractActivityC33746Ew4) this).A0h)) == 0;
    }

    public void A6W() {
        if (A5g()) {
            A6M(A0Y(this, null), "new_payment", 145);
        }
        if (A13(null, this, ((AbstractActivityC33134Ef1) this).A0i, ((AbstractActivityC33134Ef1) this).A0t)) {
            return;
        }
        if (TextUtils.isEmpty(((AbstractActivityC33134Ef1) this).A0a) || !((AbstractActivityC33134Ef1) this).A0L.A0C()) {
            A6B(this, null, false);
            return;
        }
        PaymentBottomSheet paymentBottomSheetA0h = AbstractC31894DxJ.A0h();
        List list = ((AbstractActivityC33134Ef1) this).A0n;
        paymentBottomSheetA0h.A02 = AbstractC34111F6a.A00(new C36483G1h(paymentBottomSheetA0h, this, 3), ((AbstractActivityC33134Ef1) this).A0i, null, null, list);
        CUq(paymentBottomSheetA0h, "IndiaUpiAccountTypeSelectionFragment");
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0070  */
    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        AbstractC014206v abstractC014206v;
        int i;
        boolean zOptBoolean;
        Boolean boolA07;
        boolean z;
        super.onCreate(bundle);
        this.A0L = getIntent().getStringExtra("extra_split_id");
        C18430s1 c18430s1 = ((IndiaUpiPinHandlerActivity) this).A0G;
        this.A0Q = c18430s1.A0S();
        FSA fsa = ((IndiaUpiPinHandlerActivity) this).A0F;
        C33063Edr c33063Edr = ((AbstractActivityC33134Ef1) this).A0P;
        fsa.A03 = c33063Edr;
        if (bundle == null) {
            String strA0o = AbstractC31898DxN.A0o(this);
            if (strA0o == null) {
                strA0o = ((AbstractActivityC33134Ef1) this).A0i;
            }
            Integer numA00 = c33063Edr.A00(strA0o, 185472016);
            if (numA00 != null) {
                ((IndiaUpiPaymentActivity) this).A00 = numA00.intValue();
            }
            c33063Edr.A08("wa_to_wa", !A5f(), ((IndiaUpiPaymentActivity) this).A00);
        }
        this.A0V = (E2Q) AbstractC465925m.A0C(this).A00(E2Q.class);
        if (c18430s1.A0X(((AbstractActivityC33746Ew4) this).A0B, ((AbstractActivityC33134Ef1) this).A0i)) {
            AbstractC02700Ci abstractC02700Ci = ((AbstractActivityC33746Ew4) this).A0B;
            if (abstractC02700Ci != null && c18430s1.A0U(abstractC02700Ci)) {
                z = ((C18420s0) c18430s1).A02.A0w(20113);
            }
            E2Q e2q = this.A0V;
            if (z) {
                abstractC014206v = e2q.A03;
                i = 9;
            } else {
                abstractC014206v = e2q.A01;
                i = 10;
            }
        } else {
            abstractC014206v = this.A0V.A03;
            i = 11;
        }
        abstractC014206v.A08(this, new C35502Fkd(this, i));
        this.A06.A0F(this, this.A0a);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(R.string._name_removed__res_0x7f122faa);
            supportActionBar.A0W(true);
            if (A5g()) {
                supportActionBar.A0X(true);
                WaImageView waImageView = new WaImageView(this);
                waImageView.setImageResource(R.drawable.powered_by_upi);
                C06510So c06510So = new C06510So((int) (AbstractC81803lj.A02(this) * 52.0f), (int) (AbstractC81803lj.A02(this) * 25.0f));
                if (AbstractC466125o.A06(this).getLayoutDirection() == 1) {
                    c06510So.A00 = 19;
                    ((ViewGroup.MarginLayoutParams) c06510So).leftMargin = (int) (AbstractC81803lj.A02(this) * 16.0f);
                } else {
                    c06510So.A00 = 21;
                    ((ViewGroup.MarginLayoutParams) c06510So).rightMargin = (int) (AbstractC81803lj.A02(this) * 16.0f);
                }
                supportActionBar.A0Q(waImageView, c06510So);
            }
        }
        if (((AbstractActivityC33746Ew4) this).A0l == null && ((AbstractActivityC33746Ew4) this).A0h == null && ((!AbstractC31894DxJ.A1X(this) || ((boolA07 = ((AbstractActivityC33134Ef1) this).A0Q.A07()) != null && boolA07.booleanValue())) && ((C0I0) this).A04.A0w(30516))) {
            ((AbstractActivityC33746Ew4) this).A0l = "1";
        }
        setContentView(R.layout._name_removed__res_0x7f0e117e);
        ((IndiaUpiPaymentActivity) this).A0F = (PaymentView) findViewById(R.id.payment_view);
        if (bundle != null) {
            String string = bundle.getString("restoredPaymentAmount");
            if (TextUtils.isEmpty(string)) {
                string = null;
            }
            this.A0K = string;
        }
        ((IndiaUpiPaymentActivity) this).A0F.A0K(this);
        A6V();
        this.A0U = getIntent().getBooleanExtra("verify-vpa-in-background", false);
        this.A0T = getIntent().getBooleanExtra("extra_skip_shared_qr_payment_limit", false);
        ((IndiaUpiPaymentActivity) this).A0n = getIntent().getBooleanExtra("extra_shared_qr_limit_exceeded", false);
        ((AbstractActivityC33134Ef1) this).A0j = getIntent().getStringExtra("extra_risk_hint");
        ((IndiaUpiPaymentActivity) this).A0f = getIntent().getBooleanExtra("extra_mapper_alias_resolved", false);
        ((IndiaUpiPaymentActivity) this).A0Z = getIntent().getStringExtra("extra_receiver_platform");
        if (((C0I0) this).A04.A0w(1933) && AbstractC34959Fbo.A06(((AbstractActivityC33134Ef1) this).A0i)) {
            this.A0M = AbstractC31898DxN.A0t(((C0I0) this).A04, 16964);
        }
        ((AbstractActivityC33134Ef1) this).A0v = getIntent().getBooleanExtra("extra_transaction_is_valid_merchant", false);
        ((IndiaUpiPaymentActivity) this).A0c = getIntent().getStringExtra("extra_merchant_code");
        ((AbstractActivityC33134Ef1) this).A0a = AbstractC31896DxL.A0z(this, "extra_merchant_code");
        String str = ((IndiaUpiPaymentActivity) this).A0c;
        if (str != null && !str.equals("0000")) {
            ((AbstractActivityC33746Ew4) this).A0n = "p2m";
        }
        if (A5f()) {
            A0w(this);
        } else {
            C33238Eha c33238Eha = new C33238Eha();
            this.A09 = c33238Eha;
            c33238Eha.A00(A5g());
        }
        if (!A13(((C18920sq) this.A05.get()).A0D, this, ((AbstractActivityC33134Ef1) this).A0i, ((AbstractActivityC33134Ef1) this).A0t) && ((C0I0) this).A04.A0w(8987) && ((IndiaUpiPaymentActivity) this).A0f && "payment_composer_icon".equals(((AbstractActivityC33134Ef1) this).A0i)) {
            C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) this).A0K;
            synchronized (c36502G2a) {
                JSONObject jSONObjectA06 = C36502G2a.A06(c36502G2a);
                zOptBoolean = jSONObjectA06 != null ? jSONObjectA06.optBoolean("registeredMapperUserNuxSheetDismissed", false) : false;
            }
            if (zOptBoolean || !AbstractC31894DxJ.A1X(this)) {
                return;
            }
            String str2 = ((AbstractActivityC33134Ef1) this).A0i;
            IndiaUpiMapperRegisterUserNuxBottomSheet indiaUpiMapperRegisterUserNuxBottomSheet = new IndiaUpiMapperRegisterUserNuxBottomSheet();
            AbstractC31897DxM.A17(AbstractC465925m.A04(), indiaUpiMapperRegisterUserNuxBottomSheet, str2);
            CUq(indiaUpiMapperRegisterUserNuxBottomSheet, "IndiaUpiMapperRegisterUserNuxBottomSheet");
        }
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((AbstractActivityC33134Ef1) this).A0P.A02(((IndiaUpiPaymentActivity) this).A00, (short) 4);
        AbstractC148896gB.A1A(this.A0D);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, X.AbstractActivityC33134Ef1, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, 110994590) == 16908332 && A16(this)) {
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        PaymentView paymentView = ((IndiaUpiPaymentActivity) this).A0F;
        if (paymentView != null) {
            paymentView.A05 = paymentView.A0p.ARo().getCurrentFocus();
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0058  */
    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, X.AbstractActivityC33134Ef1, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        boolean z;
        super.onResume();
        if (AbstractC31894DxJ.A1X(this)) {
            if (!((IndiaUpiPinHandlerActivity) this).A0F.A06.contains("upi-get-challenge") && ((AbstractActivityC33134Ef1) this).A0K.A0L().A00 == null) {
                ((IndiaUpiPaymentActivity) this).A0w.A06("onResume getChallenge");
                CVQ(R.string._name_removed__res_0x7f12364b);
                ((IndiaUpiPinHandlerActivity) this).A0F.A02("upi-get-challenge");
                A5n();
                return;
            }
            if (TextUtils.isEmpty((CharSequence) ((AbstractActivityC33134Ef1) this).A0K.A0K().A00)) {
                FYC fyc = ((IndiaUpiPinHandlerActivity) this).A0A;
                FSA fsa = ((IndiaUpiPinHandlerActivity) this).A0F;
                if (!this.A0Q && !((AbstractActivityC33134Ef1) this).A0s) {
                    z = A14(this);
                }
                fyc.A03(this, new G03(this, 1), fsa, z);
                return;
            }
        }
        A5s();
    }
}
