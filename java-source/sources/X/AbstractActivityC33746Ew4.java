package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilSmbPaymentActivity;
import com.whatsapp.payments.common.ui.PaymentGroupParticipantPickerActivity;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountAddedLandingActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEnhancedPaymentLinkActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiOnboardingErrorEducationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQuickBuyActivity;
import com.whatsapp.picker.ui.search.PickerSearchDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ew4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractActivityC33746Ew4 extends C0I6 implements InterfaceC37215GUx {
    public int A00;
    public C0DF A0A;
    public AbstractC02700Ci A0B;
    public AbstractC02700Ci A0C;
    public AbstractC02700Ci A0D;
    public UserJid A0E;
    public UserJid A0F;
    public C175497nQ A0G;
    public C85A A0I;
    public C57922h5 A0M;
    public E2A A0P;
    public C33371Ekr A0S;
    public C29869D6c A0T;
    public C149886hv A0a;
    public Integer A0c;
    public String A0d;
    public String A0e;
    public String A0f;
    public String A0g;
    public String A0h;
    public String A0i;
    public String A0j;
    public String A0k;
    public String A0l;
    public String A0m;
    public String A0n;
    public List A0o;
    public boolean A0p;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public Bundle A0w;
    public FKA A12 = (FKA) C00C.A02(115454);
    public InterfaceC001500s A03 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public C19D A0X = AbstractC31894DxJ.A0r();
    public C17A A07 = AbstractC31898DxN.A0G();
    public InterfaceC001500s A0x = C00C.A00(5809);
    public C10500de A0J = AbstractC466225p.A0z();
    public C1LE A0H = AbstractC31898DxN.A0J();
    public C19Q A0U = AbstractC31894DxJ.A0o();
    public InterfaceC001500s A0z = C00C.A00(2320);
    public C34455FJt A0O = (C34455FJt) C00S.A03(115489);
    public C19O A0V = AbstractC31898DxN.A0Z();
    public C26191Cg A0b = (C26191Cg) C00C.A02(4424);
    public C18470s5 A0R = AbstractC31894DxJ.A0l();
    public InterfaceC001500s A04 = AbstractC31895DxK.A0F();
    public C40919Hyu A0Y = (C40919Hyu) C00S.A03(1912);
    public final Context A13 = C00I.A00();
    public C16c A10 = AbstractC202198ro.A0c();
    public C29U A11 = AbstractC31897DxM.A0N();
    public C19C A0L = (C19C) C00S.A03(3753);
    public InterfaceC001500s A02 = C00C.A00(812);
    public C50031MwS A06 = (C50031MwS) C00C.A02(1994);
    public C18170ra A08 = (C18170ra) C00C.A02(5094);
    public C14230kf A0K = (C14230kf) C00C.A02(3561);
    public C18430s1 A0W = AbstractC31898DxN.A0a();
    public C34948Fbd A0N = (C34948Fbd) C00S.A03(115488);
    public C0HM A0Q = (C0HM) C00S.A03(5217);
    public C254719j A0Z = (C254719j) C00C.A02(1897);
    public C15550mz A09 = AbstractC31897DxM.A0C();
    public InterfaceC001500s A0y = AbstractC465925m.A0E(115456);
    public InterfaceC001500s A05 = C00C.A00(5034);
    public int A01 = 6;
    public boolean A0q = false;

    public static void A1d(FZQ fzq) {
        fzq.A00.A0H((short) 4);
    }

    public void A5O(GOV gov) {
        AbstractC34980FcB.A08(gov, AbstractC34980FcB.A00(((C0I6) this).A05, null, null, null, true), 48, "new_payment", null, 1);
    }

    public void A5P(GOV gov) {
        AbstractC34980FcB.A08(gov, AbstractC34980FcB.A00(((C0I6) this).A05, null, null, null, true), 49, "new_payment", null, 1);
    }

    public static Intent A1R(Context context, C34781FWx c34781FWx) {
        Intent intent = new Intent(context, (Class<?>) IndiaUpiOnboardingErrorEducationActivity.class);
        if (c34781FWx.A01 != null) {
            intent.putExtra("error_text", c34781FWx.A00(context));
        }
        return intent;
    }

    public static C34781FWx A1U(IndiaUpiPinHandlerActivity indiaUpiPinHandlerActivity) {
        C34781FWx c34781FWxA04 = indiaUpiPinHandlerActivity.A0D.A04(indiaUpiPinHandlerActivity.A0F, 0);
        indiaUpiPinHandlerActivity.A5V();
        if (c34781FWxA04.A00 == 0) {
            c34781FWxA04.A00 = R.string._name_removed__res_0x7f122eec;
        }
        return c34781FWxA04;
    }

    public static String A1W(C0I6 c0i6) {
        C0DG c0dgAmD = c0i6.A03.AmD();
        C00K.A05(c0dgAmD);
        String strA01 = C1GL.A01(c0dgAmD);
        if (strA01 != null) {
            return strA01.replace(' ', (char) 160);
        }
        return null;
    }

    public static StringBuilder A1X(C18440s2 c18440s2) {
        StringBuilder sb = new StringBuilder();
        sb.append(c18440s2.A03().getString("payments_sent_payment_with_account", Voip.REJECT_REASON_DECLINED));
        return sb;
    }

    public static UnsupportedOperationException A1Y(C18450s3 c18450s3) {
        return new UnsupportedOperationException(c18450s3.A03("onSetPin unsupported"));
    }

    public static void A1c(AbstractActivityC33134Ef1 abstractActivityC33134Ef1) {
        abstractActivityC33134Ef1.A0K.A0R();
        abstractActivityC33134Ef1.CGx();
        abstractActivityC33134Ef1.CVQ(R.string._name_removed__res_0x7f122ff1);
    }

    public static void A1e(IndiaUpiOnboardingErrorEducationActivity indiaUpiOnboardingErrorEducationActivity) {
        ((C3Hn) indiaUpiOnboardingErrorEducationActivity.A06.get()).A03(indiaUpiOnboardingErrorEducationActivity, indiaUpiOnboardingErrorEducationActivity.A01);
    }

    public static boolean A1f(C0I0 c0i0) {
        return c0i0.A04.A0w(29867);
    }

    public C1P8 A5H(String str, List list) {
        UserJid userJid;
        AbstractC02700Ci abstractC02700CiA05 = this.A0K.A05(this.A0D);
        if (abstractC02700CiA05 == null) {
            ((C0I0) this).A06.A0f("payments-lid-migration-lid-jid-failure", "BasePaymentsActivity/normalizeChatJidForPayments returned null in createNewFMessageText", false);
            abstractC02700CiA05 = this.A0D;
        }
        C1LE c1le = this.A0H;
        C00K.A05(abstractC02700CiA05);
        C1P8 c1p8A00 = c1le.A00(abstractC02700CiA05, this.A0G != null ? AbstractC31900DxP.A0I(this) : null, new C36184Fvg(), str, list, 0L);
        if (C0D0.A0n(this.A0D) && (userJid = this.A0F) != null) {
            c1p8A00.CR2(userJid);
        }
        return c1p8A00;
    }

    public PaymentView A5I() {
        if (!(this instanceof AbstractActivityC33134Ef1)) {
            return ((BrazilPaymentActivity) this).A0Q;
        }
        AbstractActivityC33134Ef1 abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this;
        if (abstractActivityC33134Ef1 instanceof IndiaUpiPaymentActivity) {
            return ((IndiaUpiPaymentActivity) abstractActivityC33134Ef1).A0F;
        }
        return null;
    }

    public void A5J() {
        if (this instanceof BrazilSmbPaymentActivity) {
            BrazilSmbPaymentActivity brazilSmbPaymentActivity = (BrazilSmbPaymentActivity) this;
            if (((AbstractActivityC33746Ew4) brazilSmbPaymentActivity).A0D != null) {
                Intent intentA0C = AbstractC148876g9.A0l(brazilSmbPaymentActivity.A01).A0C(brazilSmbPaymentActivity, ((AbstractActivityC33746Ew4) brazilSmbPaymentActivity).A0D, 55);
                intentA0C.putExtra("show_keyboard", false);
                intentA0C.putExtra("start_t", SystemClock.uptimeMillis());
                ((C681137c) ((AbstractActivityC33746Ew4) brazilSmbPaymentActivity).A02.get()).A00(intentA0C, "BrazilSmbPaymentActivity", ((C05490Oi) brazilSmbPaymentActivity.A00.get()).A03());
                brazilSmbPaymentActivity.A4M(intentA0C, false);
            }
            brazilSmbPaymentActivity.finish();
            return;
        }
        AbstractC02700Ci abstractC02700Ci = this.A0D;
        if ((abstractC02700Ci != null || (abstractC02700Ci = this.A0C) != null) && !(this instanceof IndiaUpiQuickBuyActivity) && !(this instanceof IndiaUpiEnhancedPaymentLinkActivity)) {
            Intent intentA0C2 = this.A11.A0C(this, abstractC02700Ci, 55);
            intentA0C2.putExtra("show_keyboard", false);
            intentA0C2.putExtra("start_t", SystemClock.uptimeMillis());
            ((C681137c) this.A02.get()).A00(intentA0C2, "BasePaymentsActivity", ((C05490Oi) this.A0z.get()).A03());
            A4M(intentA0C2, false);
        }
        finish();
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [X.0dV, X.2h5] */
    public void A5L(Bundle bundle) {
        C0DF c0df;
        if (this instanceof AbstractActivityC33134Ef1) {
            return;
        }
        BrazilPaymentActivity brazilPaymentActivity = (BrazilPaymentActivity) this;
        C0VM c0vmA0C = AbstractC31895DxK.A0C(brazilPaymentActivity, R.layout._name_removed__res_0x7f0e117e);
        if (c0vmA0C != null) {
            Context context = brazilPaymentActivity.A02;
            boolean z = brazilPaymentActivity.A0s;
            int i = R.string._name_removed__res_0x7f12267f;
            if (z) {
                i = R.string._name_removed__res_0x7f122fa1;
            }
            AbstractC466525s.A18(context, c0vmA0C, i);
            c0vmA0C.A0W(true);
            if (!brazilPaymentActivity.A0s) {
                c0vmA0C.A0J(0.0f);
            }
        }
        Intent intent = brazilPaymentActivity.getIntent();
        String stringExtra = intent.getStringExtra("referral_screen");
        brazilPaymentActivity.A0W = stringExtra;
        if (TextUtils.isEmpty(stringExtra)) {
            brazilPaymentActivity.A0W = intent.getStringExtra("extra_referral_screen");
        }
        if (TextUtils.isEmpty(brazilPaymentActivity.A0W)) {
            brazilPaymentActivity.A0W = "new_payment";
        }
        C15550mz c15550mz = ((AbstractActivityC33746Ew4) brazilPaymentActivity).A09;
        UserJid userJid = ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0F;
        C00K.A05(userJid);
        ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0A = c15550mz.A02(userJid);
        RunnableC36708GAf.A00(((AbstractActivityC03850Hw) brazilPaymentActivity).A04, brazilPaymentActivity, 12);
        C18430s1 c18430s1 = ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0W;
        if (c18430s1.A0M()) {
            final UserJid userJid2 = ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0F;
            if (c18430s1.A0K()) {
                final C19D c19d = ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0X;
                C0HA c0haA04 = c19d.A04();
                final C10500de c10500de = ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0J;
                C33371Ekr c33371EkrA00 = AbstractC34820FYk.A00(userJid2, c10500de, c0haA04);
                if (c33371EkrA00 != null && c33371EkrA00.A00 < AnonymousClass089.A00(((C0I6) brazilPaymentActivity).A05)) {
                    AbstractC148896gB.A1A(((AbstractActivityC33746Ew4) brazilPaymentActivity).A0M);
                    final C18170ra c18170ra = ((AbstractActivityC33746Ew4) brazilPaymentActivity).A08;
                    ?? r2 = new AbstractC10420dV(c18170ra, userJid2, c10500de, c19d) { // from class: X.2h5
                        public final C18170ra A00;
                        public final UserJid A01;
                        public final C10500de A02;
                        public final C19D A03;

                        {
                            this.A03 = c19d;
                            this.A00 = c18170ra;
                            this.A01 = userJid2;
                            this.A02 = c10500de;
                        }

                        @Override // X.AbstractC10420dV
                        public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                            PhoneUserJid phoneUserJidA0G;
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            UserJid userJid3 = this.A01;
                            if (userJid3 != null) {
                                arrayListA0W.add(userJid3);
                            }
                            if (!this.A00.A04(AnonymousClass165.A0L, EnumC245915u.PAYMENT_CONTACT_SYNC, EnumC245315o.A0I, arrayListA0W, false).A00()) {
                                return false;
                            }
                            Iterator it = arrayListA0W.iterator();
                            while (it.hasNext()) {
                                UserJid userJidA0Y = AbstractC466425r.A0Y(it);
                                C0HA c0haA05 = this.A03.A04();
                                C10500de c10500de2 = this.A02;
                                C000700h.A0A(userJidA0Y, 0);
                                AbstractC32971bt.A0g(c0haA05, 1, c10500de2);
                                if (C0D0.A0f(userJidA0Y)) {
                                    c0haA05.A0K(userJidA0Y, c10500de2.A0D((PhoneUserJid) userJidA0Y));
                                } else if (C0D0.A0b(userJidA0Y) && (phoneUserJidA0G = c10500de2.A0G((AbstractC08680aZ) userJidA0Y)) != null) {
                                    c0haA05.A0K(phoneUserJidA0G, userJidA0Y);
                                }
                            }
                            return true;
                        }
                    };
                    ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0M = r2;
                    AbstractC466625t.A1T(r2, ((AbstractActivityC03850Hw) brazilPaymentActivity).A04);
                }
            }
        }
        if (!c18430s1.A0G() || (c0df = ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0A) == null || !c0df.A0S()) {
            BrazilPaymentActivity.A1A(brazilPaymentActivity, false);
            return;
        }
        brazilPaymentActivity.A01 |= 2;
        brazilPaymentActivity.CVQ(R.string._name_removed__res_0x7f12364b);
        brazilPaymentActivity.A0P.APG(((AbstractActivityC33746Ew4) brazilPaymentActivity).A0F, new C36366Fyd(brazilPaymentActivity, 0), null, 1, null, true);
    }

    public void A5M(Bundle bundle) {
        Intent intentA08 = AbstractC202168rl.A08(this, PaymentGroupParticipantPickerActivity.class);
        AbstractC02700Ci abstractC02700Ci = this.A0D;
        C00K.A05(abstractC02700Ci);
        intentA08.putExtra("extra_jid", abstractC02700Ci.getRawString());
        if (bundle != null) {
            intentA08.putExtras(bundle);
        }
        AbstractC466825v.A0v(this, intentA08);
        finish();
    }

    public void A5N(GOV gov) {
        if (!(this instanceof BrazilPaymentActivity)) {
            AbstractC34980FcB.A08(gov, AbstractC34980FcB.A00(((C0I6) this).A05, null, null, null, true), 50, "new_payment", null, 2);
        } else {
            BrazilPaymentActivity brazilPaymentActivity = (BrazilPaymentActivity) this;
            AbstractC34980FcB.A08(gov, AbstractC34980FcB.A01(((C0I6) brazilPaymentActivity).A05, null, null, brazilPaymentActivity.A0Y), 50, "new_payment", null, 2);
        }
    }

    @Override // X.C0IB
    public void BtZ(PickerSearchDialogFragment pickerSearchDialogFragment) {
        this.A0a.A01(pickerSearchDialogFragment);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1001) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 == -1) {
            this.A0F = AbstractC202168rl.A0r(intent.getStringExtra("extra_receiver_jid"));
            A5L(this.A0w);
        } else if (i2 == 0 && this.A0F == null) {
            finish();
        }
    }

    public static Parcelable A1S(Activity activity) {
        return activity.getIntent().getParcelableExtra("extra_bank_account");
    }

    public static C0VM A1T(AbstractActivityC33134Ef1 abstractActivityC33134Ef1) {
        abstractActivityC33134Ef1.A5X(R.drawable.onboarding_actionbar_home_close, R.id.scroll_view);
        return abstractActivityC33134Ef1.getSupportActionBar();
    }

    public static EnumC33859EyS A1V(Activity activity) {
        return AbstractC34674FSn.A01(activity.getIntent().getStringExtra("extra_incentive_type"));
    }

    public static void A1Z(View view, AbstractC35316Fhb abstractC35316Fhb) {
        Bitmap bitmapA03 = abstractC35316Fhb.A03();
        ImageView imageView = (ImageView) C0S4.A04(view, R.id.provider_icon);
        if (bitmapA03 != null) {
            imageView.setImageBitmap(bitmapA03);
        } else {
            imageView.setImageResource(R.drawable.av_bank);
        }
    }

    public static void A1a(ImageView imageView, IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity, int i) {
        imageView.setImageResource(i);
        ((C3Hn) indiaUpiBankAccountAddedLandingActivity.A0A.get()).A03(indiaUpiBankAccountAddedLandingActivity, indiaUpiBankAccountAddedLandingActivity.A01);
    }

    public static void A1b(TextView textView, IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity, int i) {
        textView.setText(i);
        indiaUpiBankAccountAddedLandingActivity.A02.setText(R.string._name_removed__res_0x7f1205b8);
    }

    public void A5K() {
        PaymentView paymentViewA5I = A5I();
        if (paymentViewA5I != null) {
            int i = this.A01;
            paymentViewA5I.A01 = i;
            paymentViewA5I.A07.setVisibility(AbstractC202198ro.A03(i));
        }
    }

    public void A5Q(C20320vD c20320vD) {
        PaymentView paymentViewA5I = A5I();
        if (paymentViewA5I != null) {
            PaymentView paymentViewA5I2 = A5I();
            if (paymentViewA5I2 == null || paymentViewA5I2.getStickerIfSelected() == null) {
                GAV.A00(((AbstractActivityC03850Hw) this).A04, paymentViewA5I, c20320vD, this, 9);
                A5J();
                return;
            }
            CVQ(R.string._name_removed__res_0x7f12364b);
            C40919Hyu c40919Hyu = this.A0Y;
            C00K.A03(paymentViewA5I);
            C85A stickerIfSelected = paymentViewA5I.getStickerIfSelected();
            C00K.A05(stickerIfSelected);
            AbstractC02700Ci abstractC02700Ci = this.A0D;
            C00K.A05(abstractC02700Ci);
            c40919Hyu.A00(abstractC02700Ci, this.A0F, this.A0G != null ? AbstractC31900DxP.A0I(this) : null, stickerIfSelected, paymentViewA5I.getPaymentBackground(), paymentViewA5I.getStickerSendOrigin()).A0c(new C36041FtL(paymentViewA5I, this, c20320vD, 3), ((C0I0) this).A0B.A0A);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        InterfaceC37213GUv interfaceC37213GUvA00;
        super.onCreate(bundle);
        this.A0w = bundle;
        if (getIntent() != null) {
            this.A00 = getIntent().getIntExtra("extra_conversation_message_type", 0);
            String stringExtra = getIntent().getStringExtra("extra_jid");
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            this.A0D = c02760Cq.A02(stringExtra);
            this.A0B = AbstractC466125o.A0p(getIntent(), c02760Cq, "extra_chat_jid");
            this.A0F = AbstractC202168rl.A0r(getIntent().getStringExtra("extra_receiver_jid"));
            this.A0C = AbstractC466125o.A0p(getIntent(), c02760Cq, "extra_interop_receiver_jid");
            getIntent().getStringExtra("extra_tpp_transaction_request_id");
            this.A0G = AbstractC08350a2.A03(getIntent());
            this.A0h = getIntent().getStringExtra("extra_payment_preset_amount");
            this.A0l = getIntent().getStringExtra("extra_payment_suggested_amount");
            this.A0m = getIntent().getStringExtra("extra_transaction_id");
            this.A0j = getIntent().getStringExtra("extra_payment_preset_min_amount");
            this.A0i = getIntent().getStringExtra("extra_payment_preset_max_amount");
            this.A0k = getIntent().getStringExtra("extra_request_message_key");
            this.A0s = getIntent().getBooleanExtra("extra_is_pay_money_only", true);
            this.A0g = getIntent().getStringExtra("extra_payment_note");
            this.A0T = (C29869D6c) getIntent().getParcelableExtra("extra_payment_background");
            this.A0I = (C85A) getIntent().getParcelableExtra("extra_payment_sticker");
            int intExtra = getIntent().getIntExtra("extra_payment_sticker_send_origin", -1);
            this.A0c = intExtra != -1 ? Integer.valueOf(intExtra) : null;
            this.A0o = GY3.A05(((C0I0) this).A06, getIntent().getStringExtra("extra_mentioned_jids"));
            this.A0E = AbstractC202168rl.A0r(getIntent().getStringExtra("extra_inviter_jid"));
            String stringExtra2 = getIntent().getStringExtra("extra_transaction_type");
            if (stringExtra2 == null) {
                stringExtra2 = "p2p";
            }
            this.A0n = stringExtra2;
            this.A0r = getIntent().getBooleanExtra("extra_transaction_is_merchant", false);
            this.A0t = getIntent().getBooleanExtra("extra_transaction_is_valid_merchant", false);
            this.A0f = getIntent().getStringExtra("extra_order_type");
            this.A0e = getIntent().getStringExtra("extra_payment_config_id");
            this.A0d = getIntent().getStringExtra("extra_external_payment_source");
            this.A0p = getIntent().getBooleanExtra("extra_is_interop_add_payment_method", false);
            this.A0u = getIntent().getBooleanExtra("extra_scan_qr_onboarding_only", false);
            if (this.A0D == null && this.A0C == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PAY: BasePaymentsActivity launched with no JID extras. referral=");
                AbstractC466325q.A1K(sbA08, AbstractC31898DxN.A0o(this));
            }
        }
        C18470s5 c18470s5 = this.A0R;
        C34421FId c34421FIdA02 = c18470s5.A03() != null ? this.A0X.A02(c18470s5.A03().A03) : null;
        InterfaceC20270v8 interfaceC20270v8A02 = c18470s5.A02();
        String str = interfaceC20270v8A02 != null ? ((C20290vA) interfaceC20270v8A02).A05 : null;
        if (c34421FIdA02 == null || (interfaceC37213GUvA00 = c34421FIdA02.A00(str)) == null || !interfaceC37213GUvA00.CT2()) {
            return;
        }
        C50031MwS c50031MwS = this.A06;
        if (c50031MwS.A0D() && c50031MwS.A0E()) {
            return;
        }
        c50031MwS.A0C(null, "payment_view", true);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C57922h5 c57922h5 = this.A0M;
        if (c57922h5 != null) {
            c57922h5.A0U(true);
            this.A0M = null;
        }
    }

    @Override // X.C0IB
    public void CUp(DialogFragment dialogFragment) {
        CUr(dialogFragment);
    }
}
