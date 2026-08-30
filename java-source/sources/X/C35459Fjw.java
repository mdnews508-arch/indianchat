package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionEnterNumberActivity;
import com.whatsapp.eventsv2.ui.composer.EventComposerFragment;
import com.whatsapp.eventsv2.ui.invitelink.EventInviteLinkActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.payments.brazilpay.ui.BrazilPixKeySettingActivity;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilPixKeySettingViewModel;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiMyQrFragment;
import com.whatsapp.payments.split.SplitPaymentFragment;

/* JADX INFO: renamed from: X.Fjw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35459Fjw implements C0O0 {
    public final int $t;
    public final Object A00;

    public C35459Fjw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C149676ha A00(InterfaceC02990Dr interfaceC02990Dr, AbstractC05390Ny abstractC05390Ny, C30721Uy c30721Uy, int i) {
        return c30721Uy.A03(new C35459Fjw(interfaceC02990Dr, i), interfaceC02990Dr, abstractC05390Ny);
    }

    /* JADX WARN: Code duplicated, block: B:195:0x0394 A[PHI: r2 r3 r4
  0x0394: PHI (r2v3 com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity) = 
  (r2v1 com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity)
  (r2v1 com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity)
  (r2v1 com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity)
  (r2v5 com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity)
  (r2v5 com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity)
  (r2v5 com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity)
 binds: [B:185:0x037a, B:187:0x037e, B:189:0x0386, B:151:0x02f8, B:153:0x02fc, B:155:0x0304] A[DONT_GENERATE, DONT_INLINE]
  0x0394: PHI (r3v2 java.lang.String) = 
  (r3v0 java.lang.String)
  (r3v0 java.lang.String)
  (r3v0 java.lang.String)
  (r3v3 java.lang.String)
  (r3v3 java.lang.String)
  (r3v3 java.lang.String)
 binds: [B:185:0x037a, B:187:0x037e, B:189:0x0386, B:151:0x02f8, B:153:0x02fc, B:155:0x0304] A[DONT_GENERATE, DONT_INLINE]
  0x0394: PHI (r4v3 int) = (r4v0 int), (r4v0 int), (r4v0 int), (r4v4 int), (r4v4 int), (r4v4 int) binds: [B:185:0x037a, B:187:0x037e, B:189:0x0386, B:151:0x02f8, B:153:0x02fc, B:155:0x0304] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:206:0x03b0  */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0396, code lost:
    
        if (r0 == null) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x03b2, code lost:
    
        if (r0 == null) goto L208;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C0O0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BWa(Object obj) {
        PaymentHomeActivity paymentHomeActivity;
        int i;
        String str;
        Intent intent;
        String stringExtra;
        PaymentHomeViewModel paymentHomeViewModel;
        int i2;
        PaymentHomeViewModel paymentHomeViewModel2;
        Intent intent2;
        String stringExtra2;
        InterfaceC016307s interfaceC016307sA0x;
        Runnable gas;
        Intent intent3;
        String stringExtra3;
        AbstractC02700Ci abstractC02700CiA0k;
        PaymentHomeViewModel paymentHomeViewModel3;
        int intExtra;
        C0II c0ii;
        Context contextA19;
        Uri data;
        Intent intent4;
        Intent intent5;
        C33480Emi c33480Emi;
        switch (this.$t) {
            case 0:
                RegisterAsCompanionEnterNumberActivity registerAsCompanionEnterNumberActivity = (RegisterAsCompanionEnterNumberActivity) this.A00;
                C0OF c0of = (C0OF) obj;
                InterfaceC001000l interfaceC001000l = RegisterAsCompanionEnterNumberActivity.A0H;
                C000700h.A0A(c0of, 1);
                if (c0of.A00 != -1 || (intent5 = c0of.A01) == null || (c33480Emi = registerAsCompanionEnterNumberActivity.A01) == null) {
                    return;
                }
                String stringExtra4 = intent5.getStringExtra("cc");
                String stringExtra5 = intent5.getStringExtra("iso");
                String stringExtra6 = intent5.getStringExtra("country_name");
                c33480Emi.A03.setText(stringExtra4);
                c33480Emi.A00.setText(stringExtra6);
                if (stringExtra5 != null) {
                    c33480Emi.A05.A02(stringExtra5);
                    return;
                }
                return;
            case 1:
                RegisterAsCompanionEnterNumberActivity registerAsCompanionEnterNumberActivity2 = (RegisterAsCompanionEnterNumberActivity) this.A00;
                C0OF c0of2 = (C0OF) obj;
                InterfaceC001000l interfaceC001000l2 = RegisterAsCompanionEnterNumberActivity.A0H;
                C000700h.A0A(c0of2, 1);
                if (c0of2.A00 == -1 && (intent4 = c0of2.A01) != null && intent4.getBooleanExtra("extra_rate_limited", false)) {
                    C34393FGx c34393FGx = registerAsCompanionEnterNumberActivity2.A00;
                    ((View) (c34393FGx != null ? c34393FGx.A07.getValue() : registerAsCompanionEnterNumberActivity2.findViewById(R.id.next_btn))).setEnabled(false);
                    return;
                }
                return;
            case 2:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                C0OF c0of3 = (C0OF) obj;
                C000700h.A0A(c0of3, 1);
                if (c0of3.A00 == -1) {
                    dialogFragment.A2H();
                    return;
                }
                return;
            case 3:
                Fragment fragment = (Fragment) this.A00;
                if (obj != null) {
                    AbstractC466025n.A1W(new C6L9(obj, fragment, null, 1), AbstractC466625t.A0G(fragment));
                    return;
                }
                return;
            case 4:
                EventComposerFragment eventComposerFragment = (EventComposerFragment) this.A00;
                C0OF c0of4 = (C0OF) obj;
                C000700h.A09(c0of4);
                int i3 = c0of4.A00;
                Intent intent6 = c0of4.A01;
                if (i3 == -1) {
                    if (intent6 == null || (data = intent6.getData()) == null) {
                        return;
                    }
                    E3W.A07(AbstractC31897DxM.A0D(eventComposerFragment), new C35826Fps(data), 35);
                    return;
                }
                if (intent6 == null || (intExtra = intent6.getIntExtra("error_message_id", -1)) <= 0) {
                    return;
                }
                ActivityC03770Ho activityC03770HoA1H = eventComposerFragment.A1H();
                if (!(activityC03770HoA1H instanceof C0II) || (c0ii = (C0II) activityC03770HoA1H) == null || (contextA19 = eventComposerFragment.A19()) == null) {
                    return;
                }
                ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlB04 = c0ii.B04(intExtra, -1, false);
                F53.A00(contextA19, viewTreeObserverOnGlobalLayoutListenerC128145mlB04);
                viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A05();
                return;
            case 5:
                EventComposerFragment eventComposerFragment2 = (EventComposerFragment) this.A00;
                if (obj != null) {
                    E3W.A07(AbstractC31897DxM.A0D(eventComposerFragment2), obj, 34);
                    return;
                }
                return;
            case 6:
                EventInviteLinkActivity eventInviteLinkActivity = (EventInviteLinkActivity) this.A00;
                if (((C0OF) obj).A00 == 0) {
                    C29360CtE.A00((C29360CtE) C05C.A02(((C32056E2b) eventInviteLinkActivity.A0G.getValue()).A03), C02S.A01, 8);
                    return;
                }
                return;
            case 7:
                PaymentHomeActivity paymentHomeActivity2 = (PaymentHomeActivity) this.A00;
                C0OF c0of5 = (C0OF) obj;
                C000700h.A0A(c0of5, 1);
                if (c0of5.A00 == -1) {
                    Intent intent7 = c0of5.A01;
                    if (intent7 == null) {
                        return;
                    }
                    String stringExtra7 = intent7.getStringExtra("contact");
                    if (stringExtra7 == null) {
                        paymentHomeViewModel3 = paymentHomeActivity2.A00;
                    } else {
                        C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
                        c34981FcCA03.A0D("type", "pix_payment_request");
                        paymentHomeActivity2.A0L.BQq(c34981FcCA03, 200, "payment_home", "contact_picker", "payment_home.request_payment", 1);
                        PaymentHomeViewModel paymentHomeViewModel4 = paymentHomeActivity2.A00;
                        if (paymentHomeViewModel4 != null) {
                            paymentHomeViewModel4.A02 = stringExtra7;
                            C02760Cq c02760Cq = AbstractC02700Ci.A00;
                            AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(stringExtra7);
                            if (abstractC02700CiA02 == null || !C0D0.A0n(abstractC02700CiA02)) {
                                C18430s1 c18430s1 = paymentHomeActivity2.A0M;
                                if (C05C.A00(((C34233FAt) C05C.A02(c18430s1.A06)).A00).A0Y(24388) == 0 && (!c18430s1.A0F() || c18430s1.A06() == 0)) {
                                    PaymentHomeViewModel paymentHomeViewModel5 = paymentHomeActivity2.A00;
                                    if (paymentHomeViewModel5 != null) {
                                        AbstractC35323Fhi abstractC35323FhiA0f = paymentHomeViewModel5.A0f();
                                        if (abstractC35323FhiA0f == null) {
                                            com.whatsapp.infra.logging.Log.e("PaymentHomeActivity/PIX key not found");
                                        } else {
                                            C02770Cr c02770Cr = UserJid.Companion;
                                            Intent intentA0C = AbstractC148876g9.A0l(paymentHomeActivity2.A04).A0C(paymentHomeActivity2, C02770Cr.A01(stringExtra7), 0);
                                            intentA0C.putExtra("show_send_pix_key_bottom_sheet", true);
                                            intentA0C.putExtra("extra_payment_key_data", abstractC35323FhiA0f);
                                            AbstractC31900DxP.A0e(paymentHomeActivity2, intentA0C, "pix_key_bottom_sheet_referral", "payment_home.request_payment");
                                        }
                                        paymentHomeViewModel3 = paymentHomeActivity2.A00;
                                    }
                                } else {
                                    paymentHomeViewModel = paymentHomeActivity2.A00;
                                    if (paymentHomeViewModel != null) {
                                        i2 = 5;
                                        paymentHomeViewModel.A0l(i2);
                                        return;
                                    }
                                }
                                break;
                            } else {
                                AbstractC02700Ci abstractC02700CiA03 = c02760Cq.A02(stringExtra7);
                                if (abstractC02700CiA03 != null) {
                                    if (PaymentHomeActivity.A0i(abstractC02700CiA03, C1Dt.A00(abstractC02700CiA03), paymentHomeActivity2)) {
                                        Intent intentA0C2 = AbstractC148876g9.A0l(paymentHomeActivity2.A04).A0C(paymentHomeActivity2, abstractC02700CiA03, 0);
                                        intentA0C2.putExtra("open_split_payment", true);
                                        AbstractC31900DxP.A0e(paymentHomeActivity2, intentA0C2, "split_payment_referral", "payment_home.request_payment");
                                    } else {
                                        PaymentHomeActivity.A03(abstractC02700CiA03, paymentHomeActivity2, "payment_home.request_payment");
                                    }
                                }
                                paymentHomeViewModel3 = paymentHomeActivity2.A00;
                                if (paymentHomeViewModel3 == null) {
                                    C000700h.A0H("viewModel");
                                    throw null;
                                }
                            }
                            paymentHomeViewModel3.A0l(0);
                            return;
                        }
                        C000700h.A0H("viewModel");
                    }
                    break;
                } else {
                    paymentHomeViewModel3 = paymentHomeActivity2.A00;
                    break;
                }
                throw null;
            case 8:
                PaymentHomeActivity paymentHomeActivity3 = (PaymentHomeActivity) this.A00;
                PaymentHomeViewModel paymentHomeViewModel6 = paymentHomeActivity3.A00;
                str = "viewModel";
                if (paymentHomeViewModel6 != null) {
                    paymentHomeViewModel6.A0k();
                    paymentHomeViewModel = paymentHomeActivity3.A00;
                    if (paymentHomeViewModel != null) {
                        i2 = 0;
                        paymentHomeViewModel.A0l(i2);
                        return;
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 9:
                PaymentHomeActivity paymentHomeActivity4 = (PaymentHomeActivity) this.A00;
                C0OF c0of6 = (C0OF) obj;
                C000700h.A0A(c0of6, 1);
                i = 0;
                if (c0of6.A00 == -1) {
                    Intent intent8 = c0of6.A01;
                    String stringExtra8 = intent8 != null ? intent8.getStringExtra("extra_action") : null;
                    if (C000700h.areEqual(stringExtra8, "toggle_on")) {
                        PaymentHomeViewModel paymentHomeViewModel7 = paymentHomeActivity4.A00;
                        if (paymentHomeViewModel7 == null) {
                            C000700h.A0H("viewModel");
                            throw null;
                        }
                        paymentHomeViewModel7.A0A.A0D(paymentHomeViewModel7.A0V.A00(true));
                    } else if (C000700h.areEqual(stringExtra8, "toggle_off")) {
                        PaymentHomeViewModel paymentHomeViewModel8 = paymentHomeActivity4.A00;
                        if (paymentHomeViewModel8 == null) {
                            C000700h.A0H("viewModel");
                            throw null;
                        }
                        paymentHomeViewModel8.A0A.A0D(paymentHomeViewModel8.A0V.A00(false));
                        AbstractC31896DxL.A0d(paymentHomeActivity4.A08).A08();
                    }
                }
                paymentHomeViewModel2 = paymentHomeActivity4.A00;
                if (paymentHomeViewModel2 == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                paymentHomeViewModel2.A01 = null;
                paymentHomeViewModel2.A00 = null;
                paymentHomeViewModel2.A0l(i);
                return;
            case 10:
                paymentHomeActivity = (PaymentHomeActivity) this.A00;
                C0OF c0of7 = (C0OF) obj;
                C000700h.A0A(c0of7, 1);
                i = 0;
                str = "viewModel";
                if (c0of7.A00 != -1 || (intent = c0of7.A01) == null || (stringExtra = intent.getStringExtra("contact")) == null) {
                    paymentHomeViewModel2 = paymentHomeActivity.A00;
                    break;
                } else {
                    paymentHomeViewModel = paymentHomeActivity.A00;
                    if (paymentHomeViewModel != null) {
                        paymentHomeViewModel.A02 = stringExtra;
                        i2 = 9;
                        paymentHomeViewModel.A0l(i2);
                        return;
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 11:
                paymentHomeActivity = (PaymentHomeActivity) this.A00;
                C0OF c0of8 = (C0OF) obj;
                C000700h.A0A(c0of8, 1);
                i = 0;
                str = "viewModel";
                if (c0of8.A00 != -1 || (intent2 = c0of8.A01) == null || (stringExtra2 = intent2.getStringExtra("contact")) == null) {
                    paymentHomeViewModel2 = paymentHomeActivity.A00;
                    break;
                } else {
                    PaymentHomeViewModel paymentHomeViewModel9 = paymentHomeActivity.A00;
                    if (paymentHomeViewModel9 != null) {
                        paymentHomeViewModel9.A02 = stringExtra2;
                        PaymentHomeActivity.A0Z(paymentHomeActivity, stringExtra2);
                        return;
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 12:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                C0OF c0of9 = (C0OF) obj;
                C000700h.A0A(c0of9, 1);
                if (c0of9.A00 != -1 || (intent3 = c0of9.A01) == null || (stringExtra3 = intent3.getStringExtra("extra_result_group_jid")) == null || (abstractC02700CiA0k = AbstractC465925m.A0k(stringExtra3)) == null) {
                    return;
                }
                interfaceC016307sA0x = abstractActivityC03850Hw.A04;
                gas = new RunnableC36717GAo(abstractC02700CiA0k, abstractActivityC03850Hw, 31);
                interfaceC016307sA0x.CJT(gas);
                return;
            case 13:
                BrazilPixKeySettingActivity brazilPixKeySettingActivity = (BrazilPixKeySettingActivity) this.A00;
                C0OF c0of10 = (C0OF) obj;
                C000700h.A0A(c0of10, 1);
                int i4 = c0of10.A00;
                if (i4 == -1) {
                    BrazilPixKeySettingViewModel brazilPixKeySettingViewModel = brazilPixKeySettingActivity.A00;
                    if (brazilPixKeySettingViewModel != null) {
                        String str2 = brazilPixKeySettingActivity.A02;
                        if (str2 != null) {
                            GC6 gc6 = new GC6(str2, 12, brazilPixKeySettingViewModel);
                            C36748GBt c36748GBt = new C36748GBt(brazilPixKeySettingViewModel, 8);
                            FKX fkx = ((FCH) C05C.A02(brazilPixKeySettingViewModel.A07)).A00;
                            fkx.A06.A0L(new G2I(fkx, new FIW(c36748GBt, gc6), 7));
                            return;
                        }
                        str = "credentialId";
                        C000700h.A0H(str);
                    }
                    throw null;
                }
                if (i4 != 0) {
                    return;
                }
                BrazilPixKeySettingViewModel brazilPixKeySettingViewModel2 = brazilPixKeySettingActivity.A00;
                if (brazilPixKeySettingViewModel2 != null) {
                    AbstractC466525s.A1J(brazilPixKeySettingViewModel2.A03, 0);
                    return;
                }
                C000700h.A0H("brazilPixKeySettingViewModel");
                throw null;
            case 14:
                IndiaUpiMyQrFragment indiaUpiMyQrFragment = (IndiaUpiMyQrFragment) this.A00;
                if (((C0OF) obj).A00 == -1) {
                    indiaUpiMyQrFragment.A2H();
                    return;
                }
                return;
            case 15:
                Fragment fragmentA0P = ((ActivityC03770Ho) this.A00).getSupportFragmentManager().A0P(R.id.container);
                if (fragmentA0P instanceof SplitPaymentFragment) {
                    SplitPaymentFragment splitPaymentFragment = (SplitPaymentFragment) fragmentA0P;
                    View view = ((Fragment) splitPaymentFragment).A0B;
                    if (view != null) {
                        interfaceC016307sA0x = AbstractC466225p.A0x(splitPaymentFragment.A0L);
                        gas = new GAS(view, splitPaymentFragment, 32);
                        interfaceC016307sA0x.CJT(gas);
                        return;
                    }
                    return;
                }
                return;
            case 16:
                AbstractActivityC33748EwB abstractActivityC33748EwB = (AbstractActivityC33748EwB) this.A00;
                if (((C0OF) obj).A00 != 0) {
                    abstractActivityC33748EwB.A0F.A2G();
                    return;
                }
                if (abstractActivityC33748EwB.A0N) {
                    abstractActivityC33748EwB.finish();
                    return;
                }
                int i5 = !AbstractC466125o.A1a(abstractActivityC33748EwB.A06) ? 1 : 0;
                abstractActivityC33748EwB.A0O = true;
                try {
                    abstractActivityC33748EwB.A02.A0I(i5, true);
                    return;
                } finally {
                    abstractActivityC33748EwB.A0O = false;
                }
            case 17:
                AbstractActivityC33748EwB abstractActivityC33748EwB2 = (AbstractActivityC33748EwB) this.A00;
                C0OF c0of11 = (C0OF) obj;
                if (c0of11.A00 == -1) {
                    Intent intent9 = c0of11.A01;
                    if (intent9 == null) {
                        return;
                    }
                    Uri data2 = intent9.getData();
                    abstractActivityC33748EwB2.A00 = data2;
                    if (data2 != null) {
                        abstractActivityC33748EwB2.CVQ(R.string._name_removed__res_0x7f121035);
                        AbstractC465925m.A1R(new EY1(abstractActivityC33748EwB2.A00, abstractActivityC33748EwB2.A0A, abstractActivityC33748EwB2, abstractActivityC33748EwB2.A01.getWidth(), abstractActivityC33748EwB2.A01.getHeight()), ((AbstractActivityC03850Hw) abstractActivityC33748EwB2).A04, 0);
                        return;
                    }
                    ((C0I0) abstractActivityC33748EwB2).A0B.A09(R.string._name_removed__res_0x7f1216c2, 0);
                }
                abstractActivityC33748EwB2.A0K = false;
                return;
            default:
                AbstractActivityC33748EwB abstractActivityC33748EwB3 = (AbstractActivityC33748EwB) this.A00;
                if (((C0OF) obj).A00 == -1) {
                    abstractActivityC33748EwB3.A5I();
                    return;
                }
                return;
        }
    }
}
