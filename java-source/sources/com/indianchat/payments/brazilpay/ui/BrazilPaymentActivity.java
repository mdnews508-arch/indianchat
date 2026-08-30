package com.whatsapp.payments.brazilpay.ui;

import X.A21;
import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33746Ew4;
import X.AbstractC017108c;
import X.AbstractC02700Ci;
import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC33387El7;
import X.AbstractC33389El9;
import X.AbstractC34668FSh;
import X.AbstractC34921FbA;
import X.AbstractC34970Fc0;
import X.AbstractC34980FcB;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.ActivityC03800Hr;
import X.AnonymousClass089;
import X.BA0;
import X.BBB;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C08Y;
import X.C0D0;
import X.C0DF;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C10500de;
import X.C121855c9;
import X.C13B;
import X.C15540my;
import X.C15Z;
import X.C173737k6;
import X.C17B;
import X.C18420s0;
import X.C18440s2;
import X.C187478Jf;
import X.C19D;
import X.C19O;
import X.C19P;
import X.C20290vA;
import X.C20320vD;
import X.C254319f;
import X.C254719j;
import X.C25811Ar;
import X.C33062Edq;
import X.C33245Ehh;
import X.C34266FCa;
import X.C34267FCb;
import X.C34268FCc;
import X.C34269FCd;
import X.C34299FDh;
import X.C34322FEe;
import X.C34390FGu;
import X.C34395FGz;
import X.C34453FJr;
import X.C34476FKp;
import X.C34646FRk;
import X.C34667FSg;
import X.C34712FUa;
import X.C34722FUk;
import X.C34749FVn;
import X.C34833FZb;
import X.C34836FZh;
import X.C34856Fa1;
import X.C34870FaF;
import X.C34872FaH;
import X.C34875FaK;
import X.C34910Fay;
import X.C34981FcC;
import X.C35225Fg8;
import X.C35299FhK;
import X.C35307FhS;
import X.C35497FkY;
import X.C36015Fsv;
import X.C36018Fsy;
import X.C36042FtM;
import X.C36053FtX;
import X.C36405FzH;
import X.C36425Fzb;
import X.C36428Fze;
import X.C36523G2v;
import X.C36628G6x;
import X.C37684GhQ;
import X.C85A;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC35025Fcu;
import X.DialogInterfaceOnDismissListenerC35033Fd2;
import X.FAM;
import X.FJT;
import X.FKA;
import X.FNF;
import X.FVs;
import X.FYQ;
import X.G2Z;
import X.G39;
import X.G72;
import X.GAS;
import X.GJ9;
import X.GL8;
import X.GLD;
import X.GOO;
import X.GOV;
import X.IAQ;
import X.IVV;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC07450Wl;
import X.InterfaceC18930sr;
import X.InterfaceC18950st;
import X.InterfaceC20270v8;
import X.InterfaceC37212GUu;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import com.whatsapp.payments.common.ui.AddPaymentMethodBottomSheet;
import com.whatsapp.payments.common.ui.ConfirmPaymentFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentsWarmWelcomeBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentDescriptionRow;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.ui.coreui.numberkeyboard.NumberEntryKeyboard;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class BrazilPaymentActivity extends AbstractActivityC33746Ew4 implements GOO, InterfaceC37212GUu, GLD, GJ9 {
    public int A00;
    public Context A02;
    public IVV A07;
    public C35497FkY A0I;
    public ConfirmPaymentFragment A0O;
    public C36428Fze A0P;
    public PaymentView A0Q;
    public String A0W;
    public String A0X;
    public C13B A0A = AbstractC466725u.A0V();
    public final A21 A0h = AbstractC31897DxM.A0q();
    public BBB A0c = (BBB) C00C.A02(1018);
    public C15540my A06 = AbstractC466225p.A0P();
    public C0FJ A08 = AbstractC466225p.A0k();
    public C19P A0V = AbstractC31898DxN.A0f();
    public FVs A0C = (FVs) C00C.A02(7301);
    public C18440s2 A0R = AbstractC31898DxN.A0W();
    public G2Z A0d = (G2Z) C00C.A02(7304);
    public C34476FKp A0e = (C34476FKp) C00C.A02(7299);
    public C34833FZb A0F = (C34833FZb) C00C.A02(7303);
    public C34646FRk A0N = AbstractC31898DxN.A0P();
    public GOV A0B = AbstractC31897DxM.A0Q();
    public C34453FJr A0L = (C34453FJr) C00C.A02(115462);
    public C17B A0S = BA0.A0Z();
    public InterfaceC001500s A03 = C00C.A00(49885);
    public InterfaceC001500s A04 = AbstractC31895DxK.A0G();
    public InterfaceC001500s A0b = C00C.A00(1711);
    public C121855c9 A0J = AbstractC31897DxM.A0U();
    public C254319f A09 = AbstractC31897DxM.A0M();
    public C34910Fay A0E = (C34910Fay) C00C.A02(7277);
    public C34872FaH A0M = (C34872FaH) C00C.A02(115450);
    public C34856Fa1 A0K = AbstractC31897DxM.A0X();
    public IAQ A0U = (IAQ) C00C.A02(1913);
    public InterfaceC001500s A05 = C00C.A00(1704);
    public C173737k6 A0T = (C173737k6) C00C.A02(1910);
    public FYQ A0G = (FYQ) C00C.A02(7282);
    public C34836FZh A0f = (C34836FZh) C00S.A03(7305);
    public C34870FaF A0H = (C34870FaF) C00C.A02(7298);
    public InterfaceC001500s A0a = C00C.A00(3559);
    public boolean A0Y = false;
    public int A01 = 0;
    public final InterfaceC18930sr A0i = new C36015Fsv(this, 1);
    public final InterfaceC18950st A0g = new C36018Fsy(this, 1);
    public G39 A0D = (G39) C00S.A03(7302);
    public boolean A0Z = false;

    public static void A17(final BrazilPaymentActivity brazilPaymentActivity, final C35225Fg8 c35225Fg8, final C20320vD c20320vD, final String str, final String str2) {
        String strA01 = brazilPaymentActivity.A0G.A01(("p2m_context".equals(str) && ((C18420s0) ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0W).A02.A0w(2928)) ? str : "p2p_context");
        if (strA01 != null) {
            if ("brpay_p_account_recovery_eligibility_screen".equals(strA01)) {
                brazilPaymentActivity.A0H.A02(brazilPaymentActivity, str, str2);
                return;
            } else {
                A19(brazilPaymentActivity, strA01, str, str2, false);
                return;
            }
        }
        final boolean z = brazilPaymentActivity.A0Y;
        brazilPaymentActivity.A07.Car();
        IVV ivvA00 = C34875FaK.A00(((AbstractActivityC33746Ew4) brazilPaymentActivity).A0X);
        brazilPaymentActivity.A07 = ivvA00;
        ivvA00.A0c(new InterfaceC07450Wl() { // from class: X.FtR
            /* JADX WARN: Code duplicated, block: B:69:0x0149  */
            @Override // X.InterfaceC07450Wl
            public final void accept(Object obj) {
                int iA01;
                IVV ivvA01;
                C33371Ekr c33371EkrA00;
                int iA08;
                BrazilPaymentActivity brazilPaymentActivity2 = this.A00;
                boolean z2 = z;
                C20320vD c20320vD2 = c20320vD;
                String str3 = str;
                C35225Fg8 c35225Fg9 = c35225Fg8;
                String str4 = str2;
                List list = (List) obj;
                C18430s1 c18430s1 = ((AbstractActivityC33746Ew4) brazilPaymentActivity2).A0W;
                if ((c18430s1.A0J() && brazilPaymentActivity2.A5S() != null) || (c18430s1.A0G() && z2)) {
                    iA01 = 0;
                    while (true) {
                        if (iA01 >= list.size()) {
                            iA01 = 0;
                            break;
                        } else if (AbstractC31895DxK.A0g(list, iA01).A03 == 2) {
                            break;
                        } else {
                            iA01++;
                        }
                    }
                } else {
                    iA01 = AbstractC34970Fc0.A01(list);
                    if (list == null) {
                        BrazilPaymentActivity.A19(brazilPaymentActivity2, "brpay_p_add_card", str3, str4, false);
                    }
                    brazilPaymentActivity2.A07.Car();
                }
                if (list.size() > 0) {
                    AbstractC35316Fhb abstractC35316FhbA0g = AbstractC31895DxK.A0g(list, iA01);
                    C00K.A05(abstractC35316FhbA0g);
                    PaymentView paymentView = brazilPaymentActivity2.A0Q;
                    C85A stickerIfSelected = paymentView != null ? paymentView.getStickerIfSelected() : null;
                    C29869D6c paymentBackground = paymentView != null ? paymentView.getPaymentBackground() : null;
                    if (stickerIfSelected == null && paymentBackground == null) {
                        ivvA01 = null;
                    } else {
                        C40919Hyu c40919Hyu = ((AbstractActivityC33746Ew4) brazilPaymentActivity2).A0Y;
                        AbstractC02700Ci abstractC02700Ci = ((AbstractActivityC33746Ew4) brazilPaymentActivity2).A0D;
                        C00K.A05(abstractC02700Ci);
                        UserJid userJid = ((AbstractActivityC33746Ew4) brazilPaymentActivity2).A0F;
                        C1DO c1doA0I = ((AbstractActivityC33746Ew4) brazilPaymentActivity2).A0G != null ? AbstractC31900DxP.A0I(brazilPaymentActivity2) : null;
                        PaymentView paymentView2 = brazilPaymentActivity2.A0Q;
                        ivvA01 = c40919Hyu.A00(abstractC02700Ci, userJid, c1doA0I, stickerIfSelected, paymentBackground, paymentView2 != null ? paymentView2.getStickerSendOrigin() : null);
                    }
                    InterfaceC20270v8 interfaceC20270v8A01 = brazilPaymentActivity2.A0S.A01("BRL");
                    PaymentBottomSheet paymentBottomSheetA0h = AbstractC31894DxJ.A0h();
                    if (((AbstractActivityC33746Ew4) brazilPaymentActivity2).A0F != null) {
                        c33371EkrA00 = AbstractC34820FYk.A00(((AbstractActivityC33746Ew4) brazilPaymentActivity2).A0F, ((AbstractActivityC33746Ew4) brazilPaymentActivity2).A0J, ((AbstractActivityC33746Ew4) brazilPaymentActivity2).A0X.A04());
                    } else {
                        c33371EkrA00 = null;
                    }
                    E2A e2a = ((AbstractActivityC33746Ew4) brazilPaymentActivity2).A0P;
                    FLC flc = (e2a == null || e2a.A01.A04() == null) ? null : (FLC) ((C34303FDl) ((AbstractActivityC33746Ew4) brazilPaymentActivity2).A0P.A01.A04()).A01;
                    if ((!c18430s1.A0J() || brazilPaymentActivity2.A5S() == null) && !(c18430s1.A0G() && brazilPaymentActivity2.A0Y)) {
                        iA08 = (c33371EkrA00 == null || c33371EkrA00.A01 == null || !c33371EkrA00.A0F()) ? 1 : c33371EkrA00.A08();
                    } else {
                        iA08 = 0;
                    }
                    UserJid userJid2 = ((AbstractActivityC33746Ew4) brazilPaymentActivity2).A0F;
                    C00K.A05(userJid2);
                    ConfirmPaymentFragment confirmPaymentFragmentA00 = ConfirmPaymentFragment.A00(userJid2, c35225Fg9, abstractC35316FhbA0g, brazilPaymentActivity2.A0n, null, iA08);
                    paymentBottomSheetA0h.A02 = confirmPaymentFragmentA00;
                    paymentBottomSheetA0h.A03.A00 = brazilPaymentActivity2;
                    confirmPaymentFragmentA00.A0E = new C36413FzP(ivvA01, brazilPaymentActivity2, confirmPaymentFragmentA00, paymentBottomSheetA0h, c20320vD2, flc, str4, str3);
                    confirmPaymentFragmentA00.A0D = new C36407FzJ(brazilPaymentActivity2, confirmPaymentFragmentA00, interfaceC20270v8A01, c20320vD2, abstractC35316FhbA0g, flc, str4);
                    brazilPaymentActivity2.A0O = confirmPaymentFragmentA00;
                    BrazilPaymentActivity.A14(brazilPaymentActivity2).BTM("confirm_payment", brazilPaymentActivity2.A00);
                    brazilPaymentActivity2.CUr(paymentBottomSheetA0h);
                } else {
                    BrazilPaymentActivity.A19(brazilPaymentActivity2, "brpay_p_add_card", str3, str4, false);
                }
                brazilPaymentActivity2.A07.Car();
            }
        }, ((C0I0) brazilPaymentActivity).A0B.A0A);
    }

    public FNF A5T(C20320vD c20320vD, int i) {
        C34722FUk c34722FUk;
        if (i == 0 && (c34722FUk = super.A0Z.A01().A00) != null) {
            if (c20320vD.A00.compareTo(((C36523G2v) c34722FUk.A09.A00).A02.A00) >= 0) {
                return c34722FUk.A08;
            }
        }
        return null;
    }

    public void A5U(final C187478Jf c187478Jf, final C35299FhK c35299FhK, final C20320vD c20320vD, final AbstractC35316Fhb abstractC35316Fhb, final String str, final String str2, final String str3, int i) {
        final String paymentNote;
        final List mentions;
        PaymentView paymentView = this.A0Q;
        if (paymentView == null) {
            mentions = AbstractC32971bt.A0W();
            paymentNote = Voip.REJECT_REASON_DECLINED;
        } else {
            paymentNote = paymentView.getPaymentNote();
            mentions = this.A0Q.getMentions();
        }
        ((AbstractActivityC03850Hw) this).A04.CJT(new Runnable() { // from class: X.GAD
            @Override // java.lang.Runnable
            public final void run() {
                final BrazilPaymentActivity brazilPaymentActivity = this;
                String str4 = paymentNote;
                List list = mentions;
                String str5 = str;
                C35299FhK c35299FhK2 = c35299FhK;
                final C20320vD c20320vD2 = c20320vD;
                final AbstractC35316Fhb abstractC35316Fhb2 = abstractC35316Fhb;
                final String str6 = str2;
                final String str7 = str3;
                final C187478Jf c187478Jf2 = c187478Jf;
                final C1P8 c1p8A5H = brazilPaymentActivity.A5H(str4, list);
                final C33391ElB c33391ElB = new C33391ElB();
                c33391ElB.A03 = str5;
                c33391ElB.A05 = c1p8A5H.A0i.A01;
                c33391ElB.A04 = brazilPaymentActivity.A0V.A01();
                if (brazilPaymentActivity instanceof BrazilOrderDetailsActivity) {
                    ((AbstractC33369Ekp) c33391ElB).A05 = brazilPaymentActivity.A5S();
                }
                c33391ElB.A01 = c35299FhK2;
                C35497FkY c35497FkY = brazilPaymentActivity.A0I;
                if (c35497FkY != null) {
                    c35497FkY.A00.A0a(new InterfaceC07450Wl() { // from class: X.FtW
                        @Override // X.InterfaceC07450Wl
                        public final void accept(Object obj) {
                            BrazilPaymentActivity brazilPaymentActivity2 = brazilPaymentActivity;
                            C33391ElB c33391ElB2 = c33391ElB;
                            C20320vD c20320vD3 = c20320vD2;
                            AbstractC35316Fhb abstractC35316Fhb3 = abstractC35316Fhb2;
                            String str8 = str6;
                            String str9 = str7;
                            C187478Jf c187478Jf3 = c187478Jf2;
                            C1P8 c1p8 = c1p8A5H;
                            c33391ElB2.A02 = (Boolean) obj;
                            InterfaceC20270v8 interfaceC20270v8A01 = brazilPaymentActivity2.A0S.A01("BRL");
                            AbstractC466625t.A1T(new EYA(c1p8, c187478Jf3, c33391ElB2, brazilPaymentActivity2, interfaceC20270v8A01, c20320vD3, abstractC35316Fhb3, str8, str9), ((AbstractActivityC03850Hw) brazilPaymentActivity2).A04);
                        }
                    });
                    return;
                }
                InterfaceC20270v8 interfaceC20270v8A01 = brazilPaymentActivity.A0S.A01("BRL");
                AbstractC466625t.A1T(new EYA(c1p8A5H, c187478Jf2, c33391ElB, brazilPaymentActivity, interfaceC20270v8A01, c20320vD2, abstractC35316Fhb2, str6, str7), ((AbstractActivityC03850Hw) brazilPaymentActivity).A04);
            }
        });
    }

    @Override // X.InterfaceC37021GNk
    public void BXL(String str) {
    }

    @Override // X.InterfaceC37212GUu
    public void C0Y() {
        AbstractC34980FcB.A08(this.A0B, AbstractC34980FcB.A01(((C0I6) this).A05, null, null, this.A0Y), AbstractC31894DxJ.A19(), "new_payment", null, 1);
    }

    @Override // X.InterfaceC37212GUu
    public void C67(PaymentDescriptionRow paymentDescriptionRow) {
    }

    @Override // X.AbstractActivityC33746Ew4, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        this.A07.Car();
        IVV ivvA00 = C34875FaK.A00(super.A0X);
        this.A07 = ivvA00;
        if (i2 == -1) {
            ivvA00.A0c(new C36053FtX(intent, this, 2), ((C0I0) this).A0B.A0A);
        }
    }

    public static void A18(BrazilPaymentActivity brazilPaymentActivity, String str) {
        if (((C18420s0) ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0W).A02.A0w(2984)) {
            brazilPaymentActivity.CGx();
            AbstractC35316Fhb abstractC35316FhbA0i = AbstractC31897DxM.A0i(((AbstractActivityC33746Ew4) brazilPaymentActivity).A0X, str);
            C00K.A05(abstractC35316FhbA0i);
            AbstractC33387El7 abstractC33387El7 = (AbstractC33387El7) abstractC35316FhbA0i.A09;
            if (abstractC33387El7 != null) {
                String str2 = abstractC33387El7.A0F;
                if (str2.equals("NEEDS_RETOKENIZATION") || str2.equals("NEEDS_RETOKENIZATION_DELETED")) {
                    Intent intentA06 = AbstractC31895DxK.A06(brazilPaymentActivity);
                    AbstractC33387El7.A01(intentA06, abstractC33387El7, str);
                    brazilPaymentActivity.CWN(intentA06, 1);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0070  */
    public static void A19(final BrazilPaymentActivity brazilPaymentActivity, final String str, final String str2, final String str3, final boolean z) {
        int i;
        AddPaymentMethodBottomSheet addPaymentMethodBottomSheet;
        DialogFragment dialogFragment;
        PaymentsWarmWelcomeBottomSheet paymentsWarmWelcomeBottomSheetA01;
        GL8 gl8 = new GL8() { // from class: X.Fza
            @Override // X.GL8
            public final void BvP(BottomSheetDialogFragment bottomSheetDialogFragment) {
                final BrazilPaymentActivity brazilPaymentActivity2 = this.A00;
                final String str4 = str2;
                String str5 = str;
                String str6 = str3;
                boolean z2 = z;
                bottomSheetDialogFragment.A2G();
                if (((C18420s0) ((AbstractActivityC33746Ew4) brazilPaymentActivity2).A0W).A02.A0w(2928) && "p2m_context".equals(str4) && ("brpay_p_add_card".equals(str5) || "brpay_p_compliance_kyc_next_screen_router".equals(str5))) {
                    brazilPaymentActivity2.CVQ(R.string._name_removed__res_0x7f122d91);
                    FLH flh = (FLH) AbstractC017108c.A03(brazilPaymentActivity2.A3j(), 7308);
                    if (TextUtils.isEmpty(str6)) {
                        str6 = "get_started";
                    }
                    flh.A00(new C36355FyS(brazilPaymentActivity2, 0), new G41(brazilPaymentActivity2, 1), new InterfaceC54671P4f() { // from class: X.G45
                        @Override // X.InterfaceC54671P4f
                        public final void CCn(C08940az c08940az) {
                            C08940az c08940azA0F;
                            BrazilPaymentActivity brazilPaymentActivity3 = brazilPaymentActivity2;
                            String str7 = str4;
                            C08940az c08940azA0F2 = c08940az.A0F("pay");
                            if (c08940azA0F2 == null || (c08940azA0F = c08940azA0F2.A0F("card")) == null) {
                                return;
                            }
                            ((AbstractActivityC33746Ew4) brazilPaymentActivity3).A0X.A07().A05(AbstractC33389El9.A02(c08940azA0F, brazilPaymentActivity3.A0S, new C33381El1()), new G3J(0), str7);
                        }
                    }, str6);
                    return;
                }
                Intent intentA06 = AbstractC31895DxK.A06(brazilPaymentActivity2);
                intentA06.putExtra("screen_name", str5);
                intentA06.putExtra("hide_send_payment_cta", true);
                C4Xq.A03(intentA06, "referral_screen", str6);
                C4Xq.A03(intentA06, "onboarding_context", str4);
                C4Xq.A03(intentA06, "request_flow", z2 ? "1" : "0");
                AbstractC466825v.A0v(brazilPaymentActivity2, intentA06);
            }
        };
        if (!brazilPaymentActivity.A0G.A06(str2)) {
            if (((C0I0) brazilPaymentActivity).A04.A0w(3013) && "p2p_context".equals(str2)) {
                paymentsWarmWelcomeBottomSheetA01 = AbstractC34668FSh.A01(str3);
            } else {
                if (z) {
                    AddPaymentMethodBottomSheet addPaymentMethodBottomSheet2 = new AddPaymentMethodBottomSheet();
                    AbstractC31897DxM.A17(AbstractC465925m.A04(), addPaymentMethodBottomSheet2, str3);
                    addPaymentMethodBottomSheet2.A03 = new C34299FDh(R.string._name_removed__res_0x7f1201ee, R.string._name_removed__res_0x7f1201ed, R.string._name_removed__res_0x7f1201ec);
                    addPaymentMethodBottomSheet = addPaymentMethodBottomSheet2;
                } else {
                    if (((AbstractActivityC33746Ew4) brazilPaymentActivity).A0W.A0M()) {
                        i = R.string._name_removed__res_0x7f123a3d;
                    } else {
                        boolean zA1Z = AbstractC31896DxL.A1Z(brazilPaymentActivity);
                        i = R.string._name_removed__res_0x7f120099;
                        if (zA1Z) {
                            i = R.string._name_removed__res_0x7f123a3d;
                        }
                    }
                    AddPaymentMethodBottomSheet addPaymentMethodBottomSheet3 = new AddPaymentMethodBottomSheet();
                    AbstractC31897DxM.A17(AbstractC465925m.A04(), addPaymentMethodBottomSheet3, str3);
                    addPaymentMethodBottomSheet3.A03 = new C34299FDh(0, i, 0);
                    addPaymentMethodBottomSheet3.A05.A00 = brazilPaymentActivity;
                    addPaymentMethodBottomSheet = addPaymentMethodBottomSheet3;
                }
                addPaymentMethodBottomSheet.A04 = gl8;
                dialogFragment = addPaymentMethodBottomSheet;
            }
            brazilPaymentActivity.CUr(dialogFragment);
        }
        PaymentsWarmWelcomeBottomSheet paymentsWarmWelcomeBottomSheetA00 = AbstractC34668FSh.A00(str3);
        paymentsWarmWelcomeBottomSheetA00.A01 = new C36425Fzb(brazilPaymentActivity, 1);
        paymentsWarmWelcomeBottomSheetA01 = paymentsWarmWelcomeBottomSheetA00;
        paymentsWarmWelcomeBottomSheetA01.A03.A00 = brazilPaymentActivity;
        paymentsWarmWelcomeBottomSheetA01.A00 = gl8;
        dialogFragment = paymentsWarmWelcomeBottomSheetA01;
        brazilPaymentActivity.CUr(dialogFragment);
    }

    public static boolean A1B(AbstractC35316Fhb abstractC35316Fhb, int i) {
        String str;
        AbstractC33387El7 abstractC33387El7 = (AbstractC33387El7) abstractC35316Fhb.A09;
        if (abstractC33387El7 != null && AbstractC34970Fc0.A07(abstractC35316Fhb)) {
            if (i == 1) {
                str = abstractC33387El7.A0N;
            } else if (i == 0) {
                str = abstractC33387El7.A0L;
            }
            if (str == null || "DISABLED".equals(str)) {
                return true;
            }
        }
        return false;
    }

    public C34749FVn A5R(C35299FhK c35299FhK, AbstractC35316Fhb abstractC35316Fhb, C36523G2v c36523G2v, String str, String str2, String str3) {
        String str4;
        AbstractC33389El9 abstractC33389El9;
        AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
        C016207r c016207r = ((C0I0) this).A04;
        C0JT c0jt = ((C0I0) this).A0B;
        C08Y c08y = ((C0I6) this).A03;
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        FKA fka = this.A12;
        C19D c19d = super.A0X;
        C19P c19p = this.A0V;
        C34476FKp c34476FKp = this.A0e;
        C34646FRk c34646FRk = this.A0N;
        C19O c19o = super.A0V;
        C254719j c254719j = super.A0Z;
        C25811Ar c25811ArA0j = AbstractC31896DxL.A0j(this);
        C34872FaH c34872FaH = this.A0M;
        C34856Fa1 c34856Fa1 = this.A0K;
        String str5 = abstractC35316Fhb.A0A;
        UserJid userJid = ((AbstractActivityC33746Ew4) this).A0F;
        C00K.A05(userJid);
        if (abstractC35316Fhb.A02() != 6 || (abstractC33389El9 = abstractC35316Fhb.A09) == null) {
            str4 = null;
        } else {
            str4 = ((AbstractC33387El7) abstractC33389El9).A03 == 1 ? "debit" : "credit";
        }
        return new C34749FVn(this, c016207r, userJid, c08y, anonymousClass089, interfaceC016307s, (C10500de) this.A0a.get(), c34476FKp, fka, c34856Fa1, c34872FaH, c34646FRk, c25811ArA0j, c36523G2v, c36523G2v, c35299FhK, A5S(), A5T(c36523G2v.A02, ((AbstractActivityC33746Ew4) this).A01), c19o, c19d, c254719j, c19p, c0jt, null, str5, str3, str4, str, str2, null, null);
    }

    public C35307FhS A5S() {
        if (!(this instanceof BrazilOrderDetailsActivity)) {
            return null;
        }
        BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) this;
        String str = brazilOrderDetailsActivity.A0L;
        C00K.A05(str);
        String str2 = brazilOrderDetailsActivity.A06.A01;
        long j = brazilOrderDetailsActivity.A02;
        return new C35307FhS(str, str2, brazilOrderDetailsActivity.A0M, ((AbstractActivityC33746Ew4) brazilOrderDetailsActivity).A0f, brazilOrderDetailsActivity.A0N, j);
    }

    @Override // X.GOO
    public ActivityC03800Hr ARo() {
        return this;
    }

    @Override // X.GOO
    public String ArX() {
        return null;
    }

    @Override // X.GOO
    public /* synthetic */ String B4g() {
        return null;
    }

    @Override // X.GOO
    public boolean BJj() {
        return false;
    }

    @Override // X.GOO
    public boolean BLP() {
        return TextUtils.isEmpty(this.A0k);
    }

    @Override // X.GOO
    public boolean BMt() {
        return false;
    }

    @Override // X.GOO
    public boolean BNi() {
        return false;
    }

    @Override // X.InterfaceC37212GUu
    public void BWp() {
    }

    @Override // X.InterfaceC37212GUu
    public /* synthetic */ void BjC() {
    }

    @Override // X.InterfaceC37212GUu
    public /* synthetic */ void BjD() {
    }

    @Override // X.InterfaceC37212GUu
    public /* synthetic */ void BjE() {
    }

    @Override // X.InterfaceC37212GUu
    public /* synthetic */ void BjF() {
    }

    @Override // X.InterfaceC37212GUu
    public void Bsu() {
        AbstractC02700Ci abstractC02700Ci = ((AbstractActivityC33746Ew4) this).A0D;
        C00K.A05(abstractC02700Ci);
        if (C0D0.A0n(abstractC02700Ci) && ((AbstractActivityC33746Ew4) this).A00 == 0) {
            A5M(AbstractC466525s.A0B(this));
        }
    }

    @Override // X.InterfaceC37212GUu
    public void Bsv() {
    }

    @Override // X.InterfaceC37212GUu
    public /* synthetic */ void Bt6() {
    }

    @Override // X.InterfaceC37212GUu
    public void Bxu(C20320vD c20320vD) {
        String strA00 = FYQ.A00(this.A0G, "p2p_context");
        C34875FaK c34875FaKA07 = super.A0X.A07();
        IVV ivv = new IVV();
        GAS.A00(c34875FaKA07.A00, ivv, c34875FaKA07, 30);
        ivv.A0a(new C36042FtM(this, c20320vD, strA00, 1));
    }

    @Override // X.InterfaceC37212GUu
    public void C0X(C20320vD c20320vD) {
        A17(this, null, c20320vD, this.A0Y ? "p2m_context" : "p2p_context", this.A0W);
    }

    @Override // X.InterfaceC37212GUu
    public void C0b() {
    }

    @Override // X.InterfaceC37212GUu
    public void C4w(boolean z) {
        GOV gov = this.A0B;
        if (z) {
            A5P(gov);
        } else {
            A5O(gov);
        }
    }

    @Override // X.GLD
    public /* bridge */ /* synthetic */ C34395FGz CD1() {
        InterfaceC20270v8 interfaceC20270v8A01 = this.A0S.A01("BRL");
        AbstractC02700Ci abstractC02700Ci = ((AbstractActivityC33746Ew4) this).A0D;
        String str = super.A0g;
        C85A c85a = ((AbstractActivityC33746Ew4) this).A0I;
        Integer num = super.A0c;
        String str2 = this.A0m;
        C34269FCd c34269FCd = new C34269FCd(this.A0s ? 0 : 2, 0);
        FAM fam = new FAM(false);
        List list = this.A0o;
        C0FJ c0fj = this.A08;
        C34267FCb c34267FCb = new C34267FCb(NumberEntryKeyboard.A00(c0fj), list);
        C20290vA c20290vA = (C20290vA) interfaceC20270v8A01;
        C34390FGu c34390FGu = new C34390FGu(AbstractC81763lf.A0M(Integer.valueOf(R.style._name_removed__res_0x7f1503b7), new int[]{0, 0, 0, 0}), AbstractC81763lf.A0M(Integer.valueOf(R.style._name_removed__res_0x7f1503b8), new int[]{0, 0, 0, 0}), new C34266FCa(interfaceC20270v8A01, 0), new C33245Ehh(this, c0fj, this, interfaceC20270v8A01, c20290vA.A00, c20290vA.A04), null, this.A0k, super.A0h, this.A0j, R.style._name_removed__res_0x7f1503b6, true, true, true);
        C016207r c016207r = ((C0I0) this).A04;
        return new C34395FGz(abstractC02700Ci, c85a, new G72(this, c016207r, new C36628G6x(), super.A0b), this, this, c34390FGu, new C34322FEe(super.A0T, this.A0T, this.A0U, false), c34267FCb, fam, new C34268FCc(this, c016207r.A0w(811)), c34269FCd, num, str, str2, false);
    }

    @Override // X.GOO
    public boolean CU4() {
        return false;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        PaymentView paymentView = this.A0Q;
        if (paymentView == null || !paymentView.A0S()) {
            AbstractC02700Ci abstractC02700Ci = ((AbstractActivityC33746Ew4) this).A0D;
            C00K.A05(abstractC02700Ci);
            if (C0D0.A0n(abstractC02700Ci) && ((AbstractActivityC33746Ew4) this).A00 == 0) {
                ((AbstractActivityC33746Ew4) this).A0F = null;
                A5M(AbstractC466525s.A0B(this));
            } else {
                AbstractC34980FcB.A08(this.A0B, AbstractC34980FcB.A01(((C0I6) this).A05, null, null, this.A0Y), 1, "new_payment", null, 1);
                finish();
            }
        }
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA02 = this.A0f.A02(null, this, i);
        return dialogInterfaceC37686GhWA02 == null ? super.onCreateDialog(i) : dialogInterfaceC37686GhWA02;
    }

    public static C33062Edq A14(BrazilPaymentActivity brazilPaymentActivity) {
        return (C33062Edq) AbstractC017108c.A03(brazilPaymentActivity.A3j(), 115253);
    }

    public static void A15(BottomSheetDialogFragment bottomSheetDialogFragment, BrazilPaymentActivity brazilPaymentActivity) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(brazilPaymentActivity);
        AbstractC202178rm.A1N(brazilPaymentActivity.A02, c37684GhQA03, R.string._name_removed__res_0x7f122934);
        c37684GhQA03.A0B(new DialogInterfaceOnClickListenerC35025Fcu(bottomSheetDialogFragment, brazilPaymentActivity, 8), brazilPaymentActivity.A02.getString(R.string._name_removed__res_0x7f124dcd));
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
        dialogInterfaceC37686GhWCreate.setOnDismissListener(new DialogInterfaceOnDismissListenerC35033Fd2(bottomSheetDialogFragment, 3));
        dialogInterfaceC37686GhWCreate.show();
    }

    public static void A16(C187478Jf c187478Jf, BrazilPaymentActivity brazilPaymentActivity, C35299FhK c35299FhK, C20320vD c20320vD, AbstractC35316Fhb abstractC35316Fhb, String str, String str2) {
        PinBottomSheetDialogFragment pinBottomSheetDialogFragmentA00 = C34667FSg.A00();
        pinBottomSheetDialogFragmentA00.A0E.A00 = brazilPaymentActivity;
        pinBottomSheetDialogFragmentA00.A07 = new C36405FzH(c187478Jf, brazilPaymentActivity, pinBottomSheetDialogFragmentA00, c35299FhK, c20320vD, abstractC35316Fhb, str2, str);
        A14(brazilPaymentActivity).BTM("enter_pin", brazilPaymentActivity.A00);
        brazilPaymentActivity.CUr(pinBottomSheetDialogFragmentA00);
    }

    public static void A1A(BrazilPaymentActivity brazilPaymentActivity, boolean z) {
        PaymentView paymentView = (PaymentView) brazilPaymentActivity.findViewById(R.id.payment_view);
        brazilPaymentActivity.A0Q = paymentView;
        paymentView.setPaymentTabsVisibility(8);
        brazilPaymentActivity.A0Q.A0K(brazilPaymentActivity);
        PaymentView paymentView2 = brazilPaymentActivity.A0Q;
        if (z) {
            paymentView2.setPaymentTabsVisibility(8);
        } else {
            paymentView2.setPaymentTabsVisibility(0);
        }
        PaymentView paymentView3 = brazilPaymentActivity.A0Q;
        C0DF c0df = ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0A;
        paymentView3.A0L(c0df, brazilPaymentActivity.A06.A0K(c0df), false);
        if (brazilPaymentActivity.A01 == 0) {
            String str = brazilPaymentActivity.A0W;
            AbstractC34980FcB.A0A(brazilPaymentActivity.A0B, AbstractC34980FcB.A01(((C0I6) brazilPaymentActivity).A05, null, null, brazilPaymentActivity.A0Y), "new_payment", str);
        }
    }

    @Override // X.InterfaceC37021GNk
    public void BiF(String str) {
        A14(this).A06("error_message", str, this.A00);
        C34981FcC c34981FcCA01 = AbstractC34980FcB.A01(((C0I6) this).A05, null, null, this.A0Y);
        AbstractC34980FcB.A08(this.A0B, c34981FcCA01, AbstractC31894DxJ.A1A(), "new_payment", this.A0W, 4);
    }

    @Override // X.InterfaceC37021GNk
    public void Bkf(String str, boolean z) {
        if (TextUtils.isEmpty(str) || z) {
            return;
        }
        A5N(this.A0B);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x008b  */
    /* JADX WARN: Code duplicated, block: B:20:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:23:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:33:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int iIntValue;
        C18440s2 c18440s2;
        super.onCreate(bundle);
        AbstractC017108c.A03(A3j(), 7308);
        AbstractC017108c.A03(A3j(), 7309);
        A14(this);
        this.A02 = this.A13;
        C19D c19d = super.A0X;
        this.A07 = C34875FaK.A00(c19d);
        AbstractC465925m.A0t(this.A0b).A0J(this.A0i);
        if (((AbstractActivityC33746Ew4) this).A0F == null) {
            AbstractC02700Ci abstractC02700Ci = ((AbstractActivityC33746Ew4) this).A0D;
            C00K.A05(abstractC02700Ci);
            if (C0D0.A0n(abstractC02700Ci)) {
                A5M(AbstractC466525s.A0B(this));
                return;
            }
            ((AbstractActivityC33746Ew4) this).A0F = AbstractC465925m.A0r(abstractC02700Ci);
        }
        C016207r c016207r = ((C0I0) this).A04;
        this.A0P = new C36428Fze(this.A0c, ((AbstractActivityC33746Ew4) this).A07, c016207r, (C15Z) this.A0x.get(), this.A09, (C34712FUa) this.A0y.get());
        A5L(bundle);
        if (bundle == null) {
            Integer numA00 = A14(this).A00(this.A0W, 185470254);
            if (numA00 != null) {
                iIntValue = numA00.intValue();
            }
            if (getIntent() != null) {
                this.A0X = getIntent().getStringExtra("extra_request_id");
                this.A0v = AbstractC466125o.A1X(getIntent(), "extra_should_open_transaction_detail_after_send_override");
            }
            if (((C0I0) this).A04.A0w(1482)) {
                C35497FkY c35497FkY = new C35497FkY(((AbstractActivityC03850Hw) this).A04, this.A0R, super.A0U, c19d);
                this.A0I = c35497FkY;
                AbstractC31895DxK.A1I(this, c35497FkY);
            }
            if (this.A0G.A01.A03()) {
            }
            c18440s2 = this.A0R;
            if ((c18440s2.A03().contains("payment_account_recoverable") || !c18440s2.A03().contains("payment_account_recoverable_time_ms")) && ((C0I0) this).A04.A0w(2000)) {
                ((FJT) AbstractC017108c.A03(A3j(), 7309)).A00(this);
            }
            return;
        }
        iIntValue = bundle.getInt("flow_instance_key");
        this.A00 = iIntValue;
        if (getIntent() != null) {
            this.A0X = getIntent().getStringExtra("extra_request_id");
            this.A0v = AbstractC466125o.A1X(getIntent(), "extra_should_open_transaction_detail_after_send_override");
        }
        if (((C0I0) this).A04.A0w(1482)) {
            C35497FkY c35497FkY2 = new C35497FkY(((AbstractActivityC03850Hw) this).A04, this.A0R, super.A0U, c19d);
            this.A0I = c35497FkY2;
            AbstractC31895DxK.A1I(this, c35497FkY2);
        }
        if (this.A0G.A01.A03()) {
            c18440s2 = this.A0R;
            if (c18440s2.A03().contains("payment_account_recoverable")) {
            }
            ((FJT) AbstractC017108c.A03(A3j(), 7309)).A00(this);
        }
    }

    @Override // X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (!this.A0Z) {
            A14(this).A02(this.A00, (short) 4);
            AbstractC465925m.A0t(this.A05).A0H(this.A0g);
        }
        this.A0B.reset();
        AbstractC465925m.A0t(this.A0b).A0H(this.A0i);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, 883107614) != 16908332) {
            return false;
        }
        AbstractC02700Ci abstractC02700Ci = ((AbstractActivityC33746Ew4) this).A0D;
        C00K.A05(abstractC02700Ci);
        if (!C0D0.A0n(abstractC02700Ci) || ((AbstractActivityC33746Ew4) this).A00 != 0) {
            finish();
            return true;
        }
        ((AbstractActivityC33746Ew4) this).A0F = null;
        A5M(AbstractC466525s.A0B(this));
        return true;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("flow_instance_key", this.A00);
    }
}
