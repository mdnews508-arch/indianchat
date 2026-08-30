package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilAccountRecoveryPinActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilDyiReportActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilFbPayHubActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCardDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentContactOmbudsmanActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentContactSupportActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentReportPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentSettingsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentTransactionDetailActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilSmbPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilViralityLinkVerifierActivity;
import com.whatsapp.payments.common.care.csat.CsatSurveyBloksActivity;
import com.whatsapp.payments.common.ui.AddPaymentMethodBottomSheet;
import com.whatsapp.payments.common.ui.IncentiveValuePropsActivity;
import com.whatsapp.payments.common.ui.PaymentTransactionHistoryActivity;
import com.whatsapp.payments.common.ui.PaymentsWarmWelcomeBottomSheet;
import com.whatsapp.payments.indiaupi.common.ui.bottomsheet.SetPaymentReminderBottomSheet;
import com.whatsapp.payments.indiaupi.receiver.IndiaUpiPayDeeplinkActivity;
import com.whatsapp.payments.indiaupi.remote.IndiaUpiRemoteQrcHandler;
import com.whatsapp.payments.indiaupi.ui.IndiaPaymentTransactionHistoryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckBalanceActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEnhancedPaymentLinkActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiIncentivesValuePropsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrTabActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQuickBuyActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiVpaContactInfoActivity;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPaymentQuickActionBottomSheet;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.G3a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC36528G3a implements InterfaceC37213GUv {
    public final C05C A00;
    public final C05C A01;
    public final C19D A02;
    public final C254619i A03;
    public final String A04;
    public final C05C A05;
    public final C0AO A06;
    public final FHM A07;
    public final C34428FIk A08;
    public final Context A09;
    public final C13240j2 A0A;
    public final C15540my A0B;

    public List A02(C29201Oi c29201Oi, C36141Fuz c36141Fuz) {
        InterfaceC37213GUv interfaceC37213GUvA00;
        GOI goiAZP;
        C08920ax c08920axAQe;
        C36141Fuz c36141FuzA0a;
        String str;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25331B9z.A1E("type", "send", arrayListA0W);
        AbstractC25331B9z.A1E("transaction-type", c36141Fuz.A03 == 100 ? "p2m" : "p2p", arrayListA0W);
        if (C0D0.A0n(c29201Oi.A00)) {
            UserJid userJid = c36141Fuz.A08;
            C00K.A05(userJid);
            C000700h.A06(userJid);
            AbstractC25330B9y.A1O(userJid, "receiver", arrayListA0W);
        }
        ArrayList arrayList = c36141Fuz.A0Q;
        if (arrayList != null && arrayList.size() == 1) {
            String str2 = ((C34316FDy) arrayList.get(0)).A01.A0A;
            if (str2 == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            AbstractC25331B9z.A1E("credential-id", str2, arrayListA0W);
        }
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        if (abstractC33369Ekp != null) {
            abstractC33369Ekp.A04(arrayListA0W);
        }
        if (AbstractC34979FcA.A09(c36141Fuz.A0K)) {
            String str3 = c36141Fuz.A0K;
            C00K.A05(str3);
            C000700h.A06(str3);
            AbstractC25331B9z.A1E("id", str3, arrayListA0W);
        }
        if (c36141Fuz.A0O != null && (c36141FuzA0a = BA0.A0a(this.A02.A01(), c36141Fuz.A0O, null)) != null && (str = c36141FuzA0a.A0K) != null) {
            AbstractC25331B9z.A1E("request-id", str, arrayListA0W);
        }
        if (c36141Fuz.A00 == 1) {
            AbstractC25331B9z.A1E("payment_initiator", "buyer", arrayListA0W);
        }
        String str4 = c36141Fuz.A0G;
        C000700h.A05(str4);
        if (str4.length() > 0) {
            String str5 = c36141Fuz.A0G;
            C000700h.A05(str5);
            AbstractC25331B9z.A1E("country", str5, arrayListA0W);
            AbstractC25331B9z.A1E("version", String.valueOf(c36141Fuz.A04), arrayListA0W);
        }
        C34421FId c34421FIdA02 = this.A02.A02(c36141Fuz.A0G);
        if (c34421FIdA02 != null && (interfaceC37213GUvA00 = c34421FIdA02.A00(c36141Fuz.A0I)) != null && (goiAZP = interfaceC37213GUvA00.AZP()) != null && goiAZP.BNc() && (c08920axAQe = goiAZP.AQe(c36141Fuz.A0H)) != null) {
            arrayListA0W.add(c08920axAQe);
        }
        return arrayListA0W;
    }

    @Override // X.InterfaceC37213GUv
    public C08940az Ank(InterfaceC37054GOs interfaceC37054GOs) {
        C08920ax[] c08920axArr = new C08920ax[3];
        BA1.A1I("currency", AbstractC31901DxQ.A0V(new C08920ax("value", interfaceC37054GOs.getValue()), interfaceC37054GOs, c08920axArr), c08920axArr);
        return AbstractC25329B9x.A0h("money", c08920axArr);
    }

    public /* synthetic */ DialogFragment A01(AbstractC02700Ci abstractC02700Ci, C175497nQ c175497nQ, String str, String str2, int i, int i2) {
        if (!(this instanceof C33049EdZ)) {
            return null;
        }
        IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet = new IndiaUpiPaymentQuickActionBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, abstractC02700Ci, "arg_chat_jid");
        if (c175497nQ != null) {
            bundleA04.putLong("arg_quoted_message_db_id_row_id", c175497nQ.A00);
            bundleA04.putBoolean("arg_quoted_message_db_id_is_status", AbstractC466225p.A1a(c175497nQ.A01, C02S.A00));
        }
        if (str != null) {
            bundleA04.putString("arg_payment_note", str);
        }
        bundleA04.putInt("arg_payment_eligibility", i);
        if (str2 != null) {
            bundleA04.putString("arg_referral_screen", str2);
        }
        bundleA04.putInt("arg_request_code", i2);
        indiaUpiPaymentQuickActionBottomSheet.A1V(bundleA04);
        return indiaUpiPaymentQuickActionBottomSheet;
    }

    @Override // X.InterfaceC37213GUv
    public boolean AEF() {
        return true;
    }

    @Override // X.InterfaceC37213GUv
    public /* synthetic */ DialogFragment AIk(UserJid userJid, UserJid userJid2, C20320vD c20320vD, String str) {
        if (!(this instanceof C33049EdZ)) {
            return null;
        }
        BigDecimal bigDecimal = SetPaymentReminderBottomSheet.A0F;
        C000700h.A0A(str, 1);
        SetPaymentReminderBottomSheet setPaymentReminderBottomSheet = new SetPaymentReminderBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putParcelable("arg_amount", c20320vD);
        bundleA04.putString("arg_payee_upi_id", str);
        AbstractC466425r.A1J(bundleA04, userJid, "arg_payer_jid");
        AbstractC466425r.A1J(bundleA04, userJid2, "arg_payee_jid");
        setPaymentReminderBottomSheet.A1V(bundleA04);
        return setPaymentReminderBottomSheet;
    }

    @Override // X.InterfaceC37213GUv
    public void ANv(C36141Fuz c36141Fuz, C36141Fuz c36141Fuz2) {
        C33392ElC c33392ElC;
        C14320ko c14320ko;
        FYP fyp;
        String str;
        if (this instanceof C33049EdZ) {
            C33049EdZ c33049EdZ = (C33049EdZ) this;
            if (c36141Fuz2 != null) {
                C33392ElC c33392ElCA0e = AbstractC31895DxK.A0e(c36141Fuz);
                FYP fyp2 = c33392ElCA0e.A0F;
                C33392ElC c33392ElCA0e2 = AbstractC31895DxK.A0e(c36141Fuz2);
                if (fyp2 != null && (fyp = c33392ElCA0e2.A0F) != null && (str = fyp.A0D) != null) {
                    fyp2.A0I = str;
                }
                c33392ElCA0e.A0E = c33392ElCA0e2.A0E;
                if (c33392ElCA0e2.A0e()) {
                    c33049EdZ.A0S.A05(c36141Fuz);
                }
                if (c36141Fuz.A04() == null && c36141Fuz2.A04() != null) {
                    c36141Fuz.A0B(c36141Fuz2.A04());
                }
            }
            C34968Fby c34968Fby = (C34968Fby) c33049EdZ.A02.get();
            if (c36141Fuz.A02 == 415) {
                AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
                if (!(abstractC33369Ekp instanceof C33392ElC) || (c33392ElC = (C33392ElC) abstractC33369Ekp) == null) {
                    return;
                }
                FYP fyp3 = c33392ElC.A0F;
                String str2 = (String) ((fyp3 == null || (c14320ko = fyp3.A07) == null) ? null : c14320ko.A00);
                if (str2 != null) {
                    AbstractC466025n.A1W(GFK.A00(c34968Fby, str2, null, 16), AbstractC466225p.A1H(c34968Fby.A01));
                }
            }
        }
    }

    @Override // X.InterfaceC37213GUv
    public Class ARN() {
        if (this instanceof C33049EdZ) {
            return IndiaUpiBankAccountDetailsActivity.class;
        }
        if (this instanceof C33048EdY) {
            return BrazilPaymentCardDetailsActivity.class;
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public Intent ARR(Context context) {
        if (this instanceof C33048EdY) {
            return AbstractC202168rl.A08(context, BrazilAccountRecoveryPinActivity.class);
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public Class ARS() {
        if (this instanceof C33049EdZ) {
            return IndiaUpiPaymentsAccountSetupActivity.class;
        }
        if (this instanceof C33048EdY) {
            return BrazilPayBloksActivity.class;
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public Intent ART(Context context) {
        if (!(this instanceof C33048EdY)) {
            return null;
        }
        Intent intentA06 = AbstractC31895DxK.A06(context);
        intentA06.putExtra("screen_name", FYQ.A00(((C33048EdY) this).A0O, "p2p_context"));
        C4Xq.A03(intentA06, "referral_screen", "payment_home");
        C4Xq.A03(intentA06, "onboarding_context", "generic_context");
        return intentA06;
    }

    @Override // X.InterfaceC37213GUv
    public Class AWs() {
        if (this instanceof C33049EdZ) {
            return IndiaUpiCheckBalanceActivity.class;
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public C34428FIk AXj() {
        return this instanceof C33049EdZ ? new C33397ElH() : this.A08;
    }

    @Override // X.InterfaceC37213GUv
    public Class AYM() {
        if (this instanceof C33048EdY) {
            return BrazilPaymentContactOmbudsmanActivity.class;
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public Class AYO() {
        if (this instanceof C33049EdZ) {
            return DescribeProblemActivity.class;
        }
        if (this instanceof C33048EdY) {
            return BrazilPaymentContactSupportActivity.class;
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public Class AYP() {
        if (!(this instanceof C33048EdY)) {
            return null;
        }
        InterfaceC001000l interfaceC001000l = C18430s1.A0C;
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public GOP AZC() {
        if (this instanceof C33049EdZ) {
            return ((C33049EdZ) this).A0M;
        }
        if (this instanceof C33048EdY) {
            return ((C33048EdY) this).A0H;
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public FS6 AZD() {
        if (this instanceof C33049EdZ) {
            return ((C33049EdZ) this).A0I;
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public InterfaceC37039GOc AZJ() {
        if (this instanceof C33049EdZ) {
            return ((C33049EdZ) this).A0K;
        }
        if (!(this instanceof C33048EdY)) {
            return null;
        }
        C33048EdY c33048EdY = (C33048EdY) this;
        Context context = c33048EdY.A01;
        C016207r c016207r = c33048EdY.A07;
        C16c c16c = c33048EdY.A0F;
        C0FJ c0fj = c33048EdY.A08;
        C18430s1 c18430s1 = c33048EdY.A0U;
        GOV gov = c33048EdY.A0G;
        FA0 fa0 = c33048EdY.A0J;
        C34950Fbf c34950Fbf = c33048EdY.A0Q;
        C19W c19w = c33048EdY.A0T;
        C000700h.A0C(c016207r, c16c, c0fj);
        AbstractC31901DxQ.A1E(c18430s1, gov, fa0, c34950Fbf, c19w);
        G39 g39 = new G39();
        g39.A00 = context;
        g39.A01 = c016207r;
        g39.A03 = c16c;
        g39.A02 = c0fj;
        g39.A09 = c18430s1;
        g39.A06 = fa0;
        g39.A07 = c34950Fbf;
        g39.A08 = c19w;
        g39.A05 = gov;
        return g39;
    }

    @Override // X.GOQ
    public InterfaceC37035GNy AZK() {
        if (this instanceof C33049EdZ) {
            C33049EdZ c33049EdZ = (C33049EdZ) this;
            Context context = c33049EdZ.A01;
            C09540c1 c09540c1 = c33049EdZ.A0F;
            C19D c19d = ((AbstractC36528G3a) c33049EdZ).A02;
            C19Q c19q = c33049EdZ.A0Y;
            return new C36526G2y(context, c09540c1, (C13270j5) c33049EdZ.A0A.get(), (C18920sq) c33049EdZ.A09.get(), c33049EdZ.A0M, c19q, c33049EdZ.A0Z, c19d);
        }
        if (!(this instanceof C33048EdY)) {
            return null;
        }
        C33048EdY c33048EdY = (C33048EdY) this;
        AnonymousClass089 anonymousClass089 = c33048EdY.A0B;
        C0JT c0jt = c33048EdY.A0X;
        C09540c1 c09540c2 = c33048EdY.A0C;
        C19D c19d2 = ((AbstractC36528G3a) c33048EdY).A02;
        C18440s2 c18440s2 = c33048EdY.A0S;
        return new C36525G2x(anonymousClass089, c09540c2, (C13270j5) c33048EdY.A05.get(), c33048EdY.A0M, (C31924Dxn) c33048EdY.A04.get(), c18440s2, c19d2, c0jt);
    }

    @Override // X.InterfaceC37213GUv
    public GOI AZP() {
        if (this instanceof C33049EdZ) {
            return ((C33049EdZ) this).A0J;
        }
        if (this instanceof C33048EdY) {
            return ((C33048EdY) this).A0K;
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public AbstractC34484FKz Aaa() {
        if (!(this instanceof C33049EdZ)) {
            return null;
        }
        C33049EdZ c33049EdZ = (C33049EdZ) this;
        AnonymousClass089 anonymousClass089 = c33049EdZ.A0D;
        C016207r c016207r = c33049EdZ.A0B;
        C254619i c254619i = ((AbstractC36528G3a) c33049EdZ).A03;
        C34953Fbi c34953Fbi = c33049EdZ.A0U;
        C19Q c19q = c33049EdZ.A0Y;
        C18430s1 c18430s1 = c33049EdZ.A0c;
        return new C33398ElI(c016207r, anonymousClass089, c33049EdZ.A0M, c33049EdZ.A0O, c34953Fbi, c19q, c33049EdZ.A0a, c18430s1, c254619i);
    }

    @Override // X.InterfaceC37213GUv
    public /* synthetic */ String Aac() {
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public Intent AbE(Context context, Uri uri, boolean z) {
        if (!(this instanceof C33049EdZ)) {
            C000700h.A0A(context, 0);
            return AbstractC202168rl.A08(context, Arv());
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_SIGNUP ");
        sbA08.append(IndiaUpiPaymentSettingsActivity.class);
        AbstractC466025n.A1V(sbA08);
        Intent intentA08 = AbstractC202168rl.A08(context, IndiaUpiPaymentSettingsActivity.class);
        intentA08.putExtra("extra_is_invalid_deep_link_url", z);
        intentA08.putExtra("referral_screen", "deeplink");
        intentA08.putExtra("extra_deep_link_url", uri);
        return intentA08;
    }

    @Override // X.InterfaceC37213GUv
    public Intent AbF(Context context, Uri uri) {
        Intent intentA08;
        String str;
        AnonymousClass089 anonymousClass089A0N;
        String queryParameter;
        int length;
        if (this instanceof C33049EdZ) {
            C33049EdZ c33049EdZ = (C33049EdZ) this;
            boolean zA00 = AbstractC34117F6g.A00(uri, c33049EdZ.A0Q);
            if (c33049EdZ.A0Y.A0C() || zA00) {
                return c33049EdZ.AbE(context, uri, zA00);
            }
            com.whatsapp.infra.logging.Log.i("PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_SIGNUP for new user");
            intentA08 = c33049EdZ.AbE(context, uri, false);
            intentA08.putExtra("actual_deep_link", uri.toString());
            str = "deepLink";
            anonymousClass089A0N = c33049EdZ.A0D;
        } else {
            if (this instanceof C33048EdY) {
                C33048EdY c33048EdY = (C33048EdY) this;
                if (AbstractC34117F6g.A00(uri, c33048EdY.A0N)) {
                    return c33048EdY.Arw(context, "deeplink", null);
                }
                Intent intentAs0 = c33048EdY.As0(context, "generic_context", "deeplink");
                intentAs0.putExtra("extra_deep_link_url", uri);
                String stringExtra = intentAs0.getStringExtra("screen_name");
                if ("brpay_p_pin_nux_create".equals(stringExtra) || "brpay_p_compliance_kyc_next_screen_router".equals(stringExtra)) {
                    C4Xq.A03(intentAs0, "deep_link_continue_setup", "1");
                }
                if (c33048EdY.A0O.A05("p2p_context")) {
                    return intentAs0;
                }
                String queryParameter2 = uri.getQueryParameter("c");
                if ((queryParameter2 != null && (length = queryParameter2.length()) >= 5 && !(!AbstractC466525s.A0q(length - 5, length, queryParameter2).equals("9Y6XA"))) || (queryParameter = uri.getQueryParameter("c")) == null) {
                    return intentAs0;
                }
                C4Xq.A03(intentAs0, "campaign_id", queryParameter);
                return intentAs0;
            }
            Class clsARS = ARS();
            AbstractC466325q.A1B(clsARS, "PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_SIGNUP for new user", AnonymousClass000.A08());
            intentA08 = AbstractC202168rl.A08(context, clsARS);
            str = "deepLink";
            anonymousClass089A0N = AbstractC148886gA.A0N(this.A01);
        }
        C3HK.A00(intentA08, anonymousClass089A0N, str);
        return intentA08;
    }

    @Override // X.InterfaceC37213GUv
    public int Abn() {
        if (this instanceof C33048EdY) {
            return R.style._name_removed__res_0x7f150243;
        }
        return 0;
    }

    @Override // X.InterfaceC37213GUv
    public Intent AcV(Context context, String str, String str2) {
        if (!(this instanceof C33048EdY)) {
            return null;
        }
        Intent intentA08 = AbstractC202168rl.A08(context, BrazilDyiReportActivity.class);
        intentA08.putExtra("extra_paymentProvider", str2);
        intentA08.putExtra("extra_paymentAccountType", str);
        return intentA08;
    }

    @Override // X.InterfaceC37213GUv
    public Class AdT() {
        if (this instanceof C33049EdZ) {
            return IndiaUpiEnhancedPaymentLinkActivity.class;
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public GOV AfG() {
        if (this instanceof C33049EdZ) {
            return ((C33049EdZ) this).A0O;
        }
        return this instanceof C33050Eda ? ((C33050Eda) this).A03 : ((C33048EdY) this).A0G;
    }

    @Override // X.InterfaceC37213GUv
    public Intent AiC(Context context) {
        Intent intentA08;
        if (this instanceof C33049EdZ) {
            intentA08 = AbstractC202168rl.A08(context, IndiaUpiIncentivesValuePropsActivity.class);
            intentA08.putExtra("extra_payments_entry_type", 1);
            intentA08.putExtra("extra_banner_type", 20);
        } else {
            if (!(this instanceof C33048EdY)) {
                return null;
            }
            intentA08 = AbstractC202168rl.A08(context, IncentiveValuePropsActivity.class);
        }
        intentA08.putExtra("referral_screen", "in_app_banner");
        return intentA08;
    }

    @Override // X.InterfaceC37213GUv
    public Intent Aip(Context context) {
        if (this instanceof C33048EdY) {
            return AbstractC202168rl.A08(context, Ayn());
        }
        C000700h.A0A(context, 0);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (((C19I) interfaceC001500s.get()).A0E() || ((C19I) interfaceC001500s.get()).A0D()) {
            return AbstractC202168rl.A08(context, this.A02.A08().Ayn());
        }
        C19D c19d = this.A02;
        if (c19d.A08().ARS() == null) {
            return null;
        }
        Intent intentA07 = AbstractC31899DxO.A07(context, c19d);
        C000700h.A09(intentA07.putExtra("extra_setup_mode", 1));
        return intentA07;
    }

    @Override // X.InterfaceC37213GUv
    public String Alm(AbstractC35316Fhb abstractC35316Fhb) {
        return this instanceof C33049EdZ ? ((C33049EdZ) this).A0N.A0A(abstractC35316Fhb) : Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.InterfaceC37213GUv
    public FYB Amx() {
        if (this instanceof C33048EdY) {
            return ((C33048EdY) this).A0I;
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.InterfaceC37213GUv
    public Class AoL(Bundle bundle) {
        if (!(this instanceof C33048EdY)) {
            return null;
        }
        ((C33048EdY) this).A02.get();
        String string = bundle.getString("nfm_action");
        if (string == null || string.length() == 0) {
            com.whatsapp.infra.logging.Log.e("[PAY]: BrazilPayNFMController -- NFM action not passed");
            return null;
        }
        switch (string.hashCode()) {
            case -229223458:
                if (string.equals("wa_payment_learn_more")) {
                    return WaInAppBrowsingActivity.class;
                }
                break;
            case 48886399:
                if (string.equals("payments_care_csat")) {
                    return CsatSurveyBloksActivity.class;
                }
                break;
            case 127237947:
                if (string.equals("wa_payment_fbpin_reset")) {
                    return BrazilPayBloksActivity.class;
                }
                break;
            case 540952115:
                if (string.equals("wa_payment_transaction_details")) {
                    return BrazilPaymentTransactionDetailActivity.class;
                }
                break;
        }
        AbstractC466325q.A1L(AnonymousClass000.A08(), "[PAY]: BrazilPayNFMController -- Unsupported NFM action: ", string);
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public InterfaceC36977GLs Aqu() {
        if (this instanceof C33049EdZ) {
            return new C36522G2u(((C33049EdZ) this).A0V);
        }
        if (this instanceof C33048EdY) {
            return new C36521G2t();
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public List Ar5(C29201Oi c29201Oi, C36141Fuz c36141Fuz) {
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        if (c36141Fuz.A0L()) {
            return null;
        }
        InterfaceC37054GOs interfaceC37054GOs = abstractC33369Ekp != null ? abstractC33369Ekp.A01 : null;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (interfaceC37054GOs != null) {
            AbstractC31896DxL.A1K(Ank(interfaceC37054GOs), "amount", arrayListA0W, new C08920ax[0]);
        }
        return arrayListA0W;
    }

    @Override // X.InterfaceC37213GUv
    public Intent Ar6(Context context, Uri uri) {
        if (!(this instanceof C33049EdZ)) {
            return null;
        }
        com.whatsapp.infra.logging.Log.i("PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_UPI_PAY");
        Intent intentA08 = AbstractC202168rl.A08(context, IndiaUpiPayDeeplinkActivity.class);
        intentA08.setAction("android.intent.action.VIEW");
        intentA08.setData(uri);
        return intentA08;
    }

    @Override // X.InterfaceC37213GUv
    public InterfaceC36974GLp ArD() {
        if (!(this instanceof C33049EdZ)) {
            return null;
        }
        final C33049EdZ c33049EdZ = (C33049EdZ) this;
        return new InterfaceC36974GLp() { // from class: X.G2E
            @Override // X.InterfaceC36974GLp
            public final void BWI() {
                C33049EdZ c33049EdZ2 = c33049EdZ;
                ((G2G) c33049EdZ2.A04.get()).BWI();
                ((G2F) c33049EdZ2.A03.get()).BWI();
            }
        };
    }

    @Override // X.InterfaceC37213GUv
    public FYU ArF() {
        if (this instanceof C33049EdZ) {
            return ((C33049EdZ) this).A0T;
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public FHM ArG() {
        return this.A07;
    }

    @Override // X.InterfaceC37213GUv
    public GNJ ArL() {
        if (!(this instanceof C33049EdZ)) {
            if (this instanceof C33048EdY) {
                return new C36509G2h();
            }
            return null;
        }
        C33049EdZ c33049EdZ = (C33049EdZ) this;
        C016207r c016207r = c33049EdZ.A0B;
        C0JT c0jt = c33049EdZ.A0e;
        InterfaceC016307s interfaceC016307s = c33049EdZ.A0E;
        C08750ag c08750agA0o = AbstractC25329B9x.A0o(c33049EdZ.A06);
        C19P c19p = c33049EdZ.A0d;
        C19D c19d = ((AbstractC36528G3a) c33049EdZ).A02;
        C34708FTw c34708FTw = c33049EdZ.A0P;
        C34911Faz c34911Faz = c33049EdZ.A0L;
        C19O c19o = c33049EdZ.A0b;
        C17B c17b = c33049EdZ.A0W;
        return new C36510G2i(c016207r, interfaceC016307s, c33049EdZ.A0G, c08750agA0o, c33049EdZ.A0I, c34911Faz, c33049EdZ.A0M, c34708FTw, c33049EdZ.A0R, AbstractC31894DxJ.A0k(c33049EdZ.A07), c17b, c19o, c19d, c19p, c0jt);
    }

    @Override // X.InterfaceC37213GUv
    public String ArM() {
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public InterfaceC37045GOi ArO() {
        if (this instanceof C33049EdZ) {
            return ((C33049EdZ) this).A0Q;
        }
        if (this instanceof C33048EdY) {
            return ((C33048EdY) this).A0N;
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public FJW ArP(Context context, C18440s2 c18440s2) {
        if (this instanceof C33049EdZ) {
            C0AO c0ao = ((C33049EdZ) this).A0C;
            AbstractC466325q.A16(c0ao, c18440s2);
            return new C33052Edc(context, c0ao, c18440s2);
        }
        if (!(this instanceof C33048EdY)) {
            C000700h.A0A(c18440s2, 1);
            return new FJW(context, this.A06, c18440s2);
        }
        C0AO c0ao2 = ((C33048EdY) this).A0A;
        AbstractC466325q.A16(c0ao2, c18440s2);
        return new C33051Edb(context, c0ao2, c18440s2);
    }

    @Override // X.InterfaceC37213GUv
    public int ArQ() {
        if (this instanceof C33049EdZ) {
            return R.string._name_removed__res_0x7f121f1d;
        }
        if (this instanceof C33048EdY) {
            return R.string._name_removed__res_0x7f120894;
        }
        return 0;
    }

    @Override // X.InterfaceC37213GUv
    public Class ArS() {
        if (this instanceof C33048EdY) {
            return BrazilFbPayHubActivity.class;
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public HT6 ArV() {
        if (this instanceof C33049EdZ) {
            return new C33054Ede();
        }
        if (this instanceof C33048EdY) {
            return new C33053Edd();
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public Class ArW() {
        if (this instanceof C33049EdZ) {
            return IndiaPaymentTransactionHistoryActivity.class;
        }
        if (this instanceof C33048EdY) {
            return PaymentTransactionHistoryActivity.class;
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public int ArY() {
        if (this instanceof C33049EdZ) {
            return R.string._name_removed__res_0x7f121f19;
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    @Override // X.InterfaceC37213GUv
    public Pattern ArZ() {
        String strA0f;
        if (!(this instanceof C33049EdZ)) {
            return null;
        }
        C016207r c016207r = ((C33049EdZ) this).A0B;
        AtomicReference atomicReference = AbstractC34182F8t.A00;
        Pattern patternCompile = (Pattern) atomicReference.get();
        if (patternCompile == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("(?:\\b|$|^|_)(?:(?:[a-zA-Z\\d.-]+)@");
            if (c016207r == null || !c016207r.A0w(22446)) {
                strA0f = "(?i:icici|hdfcbank|sbi|axisbank|axis|okhdfcbank|okicici|okaxis|oksbi|wasbi|waicici|yapl|rapl|apl|abfspay|fbl|axisb|indusind|yesbank|hdfcbankjd|kmbl|myicici|ikwik|ybl|ibl|axl|rmhdfcbank|pingpay|barodapay|idfcbank|waaxis|wahdfcbank|airtel|airtelpaymentsbank|apb|allbank|albk|allahabadbank|andb|axisgo|lime|barodampay|boi|mahb|cnrb|csbpay|csbcash|centralbank|cbin|cboi|cub|dbs|dcb|dcbbank|denabank|purz|federal|finobank|payzapp|rajgovhdfcbank|hsbc|imobile|pockets|ezeepay|eazypay|idbi|idbibank|idfc|idfcnetc|cmsidfc|indianbank|indbank|indianbk|iob|indus|jkb|jsbp|jio|kbl|karb|kbl052|kvb|karurvysyabank|kvbank|kotak|kaypay|kmb|obc|paytm|ptyes|ptaxis|ptsbi|pthdfc|ptybl|pty|psb|pnb|sib|srcb|sc|scmobile|scb|scbl|syndicate|syndbank|synd|lvb|lvbank|rbl|tjsb|uco|unionbankofindia|unionbank|uboi|ubi|united|upi|utbi|vjb|vijb|vijayabank|yesbankltd|bandhan|dlb|aubank|corp|dnsbank|ippb|yesg|jupiteraxis|okbizaxis|abcdicici|bpunity|fam|fbpe|fkaxis|freecharge|freoicici|goaxb|mairtel|mbk|naviaxis|postbank|psbpay|shriramhdfcbank|slice|sliceaxis|superyes|tapicici|timecosmos|unitype|yesfam|yespop|zoicici|fifederal|inhdfc|jarunity|kphdfc|mvhdfc|niyoicici|oneyes|rmrbl|seyes|yescred|yescurie|yestp)";
            } else {
                strA0f = c016207r.A0f(21934);
                if (strA0f.isEmpty()) {
                    strA0f = "(?i:icici|hdfcbank|sbi|axisbank|axis|okhdfcbank|okicici|okaxis|oksbi|wasbi|waicici|yapl|rapl|apl|abfspay|fbl|axisb|indusind|yesbank|hdfcbankjd|kmbl|myicici|ikwik|ybl|ibl|axl|rmhdfcbank|pingpay|barodapay|idfcbank|waaxis|wahdfcbank|airtel|airtelpaymentsbank|apb|allbank|albk|allahabadbank|andb|axisgo|lime|barodampay|boi|mahb|cnrb|csbpay|csbcash|centralbank|cbin|cboi|cub|dbs|dcb|dcbbank|denabank|purz|federal|finobank|payzapp|rajgovhdfcbank|hsbc|imobile|pockets|ezeepay|eazypay|idbi|idbibank|idfc|idfcnetc|cmsidfc|indianbank|indbank|indianbk|iob|indus|jkb|jsbp|jio|kbl|karb|kbl052|kvb|karurvysyabank|kvbank|kotak|kaypay|kmb|obc|paytm|ptyes|ptaxis|ptsbi|pthdfc|ptybl|pty|psb|pnb|sib|srcb|sc|scmobile|scb|scbl|syndicate|syndbank|synd|lvb|lvbank|rbl|tjsb|uco|unionbankofindia|unionbank|uboi|ubi|united|upi|utbi|vjb|vijb|vijayabank|yesbankltd|bandhan|dlb|aubank|corp|dnsbank|ippb|yesg|jupiteraxis|okbizaxis|abcdicici|bpunity|fam|fbpe|fkaxis|freecharge|freoicici|goaxb|mairtel|mbk|naviaxis|postbank|psbpay|shriramhdfcbank|slice|sliceaxis|superyes|tapicici|timecosmos|unitype|yesfam|yespop|zoicici|fifederal|inhdfc|jarunity|kphdfc|mvhdfc|niyoicici|oneyes|rmrbl|seyes|yescred|yescurie|yestp)";
                }
            }
            sbA08.append(strA0f);
            sbA08.append(")(?![.])");
            patternCompile = Pattern.compile(AnonymousClass000.A06("(?:\\b|$|^|_)", sbA08));
            atomicReference.set(patternCompile);
        }
        patternCompile.getClass();
        return patternCompile;
    }

    @Override // X.InterfaceC37213GUv
    public AbstractC34493FLk Ara() {
        if (this instanceof C33049EdZ) {
            return new C33400ElK(((C33049EdZ) this).A0Y);
        }
        if (this instanceof C33048EdY) {
            return new C33399ElJ(((C33048EdY) this).A0O);
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public GOY Arc() {
        GOY g3b;
        if (!(this instanceof C33049EdZ)) {
            if (!(this instanceof C33048EdY)) {
                return null;
            }
            C33048EdY c33048EdY = (C33048EdY) this;
            synchronized (c33048EdY) {
                g3b = c33048EdY.A00;
                if (g3b == null) {
                    g3b = new G3B();
                    c33048EdY.A00 = g3b;
                }
            }
            return g3b;
        }
        C33049EdZ c33049EdZ = (C33049EdZ) this;
        GOY goy = c33049EdZ.A00;
        if (goy != null) {
            return goy;
        }
        AnonymousClass089 anonymousClass089 = c33049EdZ.A0D;
        C016207r c016207r = c33049EdZ.A0B;
        C254619i c254619i = ((AbstractC36528G3a) c33049EdZ).A03;
        G3C g3c = new G3C(c016207r, anonymousClass089, c33049EdZ.A0H, c33049EdZ.A0T, c33049EdZ.A0Y, c33049EdZ.A0c, c254619i);
        c33049EdZ.A00 = g3c;
        return g3c;
    }

    @Override // X.InterfaceC37213GUv
    public /* synthetic */ Pattern Arg() {
        if (this instanceof C33049EdZ) {
            return AbstractC34182F8t.A01;
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public String Arh(C1DO c1do, InterfaceC37039GOc interfaceC37039GOc) {
        return this.A03.A0l(c1do, interfaceC37039GOc);
    }

    @Override // X.InterfaceC37213GUv
    public C34449FJn Arl() {
        if (!(this instanceof C33048EdY)) {
            return null;
        }
        C33048EdY c33048EdY = (C33048EdY) this;
        return new C34449FJn(c33048EdY.A01, c33048EdY.A06, c33048EdY.A09, ((AbstractC36528G3a) c33048EdY).A02);
    }

    @Override // X.InterfaceC37213GUv
    public Class Aro() {
        if (this instanceof C33049EdZ) {
            return IndiaUpiVpaContactInfoActivity.class;
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public int Arp() {
        if (this instanceof C33049EdZ) {
            return R.string._name_removed__res_0x7f121f1b;
        }
        return 0;
    }

    @Override // X.InterfaceC37213GUv
    public Class Arq() {
        if (this instanceof C33049EdZ) {
            return IndiaUpiProfileDetailsActivity.class;
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public Intent Arr(Context context, String str, int i) {
        if (!(this instanceof C33049EdZ)) {
            return null;
        }
        Intent intentA08 = AbstractC202168rl.A08(context, IndiaUpiQrTabActivity.class);
        intentA08.putExtra("extra_payments_entry_type", i);
        intentA08.putExtra("referral_screen", str);
        return intentA08;
    }

    @Override // X.InterfaceC37213GUv
    public GOS Ars() {
        if (!(this instanceof C33049EdZ)) {
            if (this instanceof C33048EdY) {
                return new C36518G2q(((C33048EdY) this).A07);
            }
            return null;
        }
        C33049EdZ c33049EdZ = (C33049EdZ) this;
        return new C36519G2r(c33049EdZ.A0B, c33049EdZ.A0M, c33049EdZ.A0O, c33049EdZ.A0U);
    }

    @Override // X.InterfaceC37213GUv
    public Class Art() {
        if (this instanceof C33049EdZ) {
            return IndiaUpiQuickBuyActivity.class;
        }
        if (this instanceof C33048EdY) {
            return BrazilOrderDetailsActivity.class;
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public Class Arv() {
        if (this instanceof C33049EdZ) {
            return IndiaUpiPaymentSettingsActivity.class;
        }
        if (this instanceof C33048EdY) {
            return BrazilPaymentSettingsActivity.class;
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public C28401Cbo Arx() {
        if (this instanceof C33048EdY) {
            return new C28401Cbo();
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public Class Arz() {
        if (this instanceof C33048EdY) {
            return BrazilViralityLinkVerifierActivity.class;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0075  */
    @Override // X.InterfaceC37213GUv
    public Intent As0(Context context, String str, String str2) {
        boolean zA1U;
        C016207r c016207r;
        int i;
        Intent intentArw;
        if (this instanceof C33049EdZ) {
            Intent intentA05 = AbstractC31895DxK.A05(context);
            intentA05.putExtra("extra_payments_entry_type", 1);
            intentA05.putExtra("extra_skip_value_props_display", false);
            AbstractC31894DxJ.A1K(intentA05, str2);
            C3HK.A00(intentA05, ((C33049EdZ) this).A0D, "inAppBanner");
            return intentA05;
        }
        if (!(this instanceof C33048EdY)) {
            return null;
        }
        C33048EdY c33048EdY = (C33048EdY) this;
        if (str2.equals("biz_ai_payment_knowledge") && c33048EdY.A07.A0w(23042)) {
            c33048EdY.A03.get();
            return FSQ.A00(context, str2);
        }
        if (!str2.equals("in_app_banner")) {
            if (str2.equals("alt_virality")) {
                c016207r = c33048EdY.A07;
                i = 570;
            } else {
                zA1U = AbstractC466225p.A1U(str2.equals("deeplink") ? 1 : 0);
            }
            String strA01 = c33048EdY.A0O.A01(str);
            if (zA1U || strA01 == null) {
                intentArw = c33048EdY.Arw(context, str2, null);
            } else {
                intentArw = AbstractC31895DxK.A06(context);
                intentArw.putExtra("screen_name", strA01);
                C4Xq.A03(intentArw, "referral_screen", str2);
            }
            C4Xq.A03(intentArw, "onboarding_context", "generic_context");
            return intentArw;
        }
        c016207r = c33048EdY.A07;
        i = 567;
        zA1U = c016207r.A0w(i);
        String strA02 = c33048EdY.A0O.A01(str);
        if (zA1U) {
            intentArw = c33048EdY.Arw(context, str2, null);
        } else {
            intentArw = c33048EdY.Arw(context, str2, null);
        }
        C4Xq.A03(intentArw, "onboarding_context", "generic_context");
        return intentArw;
    }

    @Override // X.InterfaceC37213GUv
    public Class AsQ() {
        if (this instanceof C33049EdZ) {
            return IndiaUpiPinPrimerFullSheetActivity.class;
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public GK1 Aw8() {
        if (!(this instanceof C33049EdZ)) {
            return G3Y.A00;
        }
        C33049EdZ c33049EdZ = (C33049EdZ) this;
        return new G3X(c33049EdZ.A0M, (IndiaUpiRemoteQrcHandler) c33049EdZ.A05.get(), c33049EdZ.A0X);
    }

    @Override // X.InterfaceC37213GUv
    public Class AwN() {
        if (this instanceof C33048EdY) {
            return BrazilPaymentReportPaymentActivity.class;
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public int Axo(C36141Fuz c36141Fuz) {
        if (!(this instanceof C33049EdZ)) {
            this.A05.get();
            return R.string._name_removed__res_0x7f122f91;
        }
        FYP fyp = AbstractC31895DxK.A0e(c36141Fuz).A0F;
        if (fyp == null) {
            return R.string._name_removed__res_0x7f122f91;
        }
        int iA00 = fyp.A00();
        if (iA00 == 1) {
            return R.string._name_removed__res_0x7f123022;
        }
        if (iA00 == 2) {
            return R.string._name_removed__res_0x7f122f86;
        }
        if (iA00 != 4) {
            return iA00 != 6 ? R.string._name_removed__res_0x7f122f91 : R.string._name_removed__res_0x7f122f86;
        }
        return R.string._name_removed__res_0x7f123022;
    }

    @Override // X.InterfaceC37213GUv
    public Class Ayn() {
        if (this instanceof C33049EdZ) {
            return IndiaUpiSendPaymentActivity.class;
        }
        if (this instanceof C33048EdY) {
            return ((C33048EdY) this).A0U.A03() ? BrazilSmbPaymentActivity.class : BrazilPaymentActivity.class;
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public /* synthetic */ Intent B0O(Context context, AbstractC02700Ci abstractC02700Ci, String str) {
        if (!(this instanceof C33049EdZ) || !C0D0.A0n(abstractC02700Ci)) {
            return null;
        }
        GroupJid groupJid = (GroupJid) abstractC02700Ci;
        AbstractC467025x.A10(context, str, groupJid);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.payments.indiaupi.common.ui.splitpayment.SplitExpenseDetailsActivity");
        intentA02.putExtra("extra_split_id", str);
        AbstractC466025n.A1S(intentA02, groupJid, "extra_chat_jid");
        intentA02.putExtra("extra_is_sender", false);
        intentA02.putExtra("extra_is_m2_enabled", true);
        return intentA02;
    }

    @Override // X.InterfaceC37213GUv
    public /* synthetic */ C9pM B0P() {
        if (this instanceof C33049EdZ) {
            return (C9pM) ((C33049EdZ) this).A08.get();
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public int B4o(C36141Fuz c36141Fuz) {
        if ((this instanceof C33049EdZ) || (this instanceof C33048EdY)) {
            return C254619i.A02(c36141Fuz);
        }
        this.A05.get();
        return R.color._name_removed__res_0x7f06056a;
    }

    @Override // X.InterfaceC37213GUv
    public boolean BDg() {
        if (this instanceof C33048EdY) {
            return ((C33048EdY) this).A0O.A01.A03();
        }
        return false;
    }

    @Override // X.GOQ
    public AbstractC33383El3 BFQ() {
        if (this instanceof C33049EdZ) {
            return new C33380El0();
        }
        if (this instanceof C33048EdY) {
            return new C33379Ekz();
        }
        return null;
    }

    @Override // X.GOQ
    public AbstractC33387El7 BFR() {
        if (this instanceof C33048EdY) {
            return new C33381El1();
        }
        return null;
    }

    @Override // X.GOQ
    public C33371Ekr BFS() {
        if (this instanceof C33049EdZ) {
            return new C33368Eko();
        }
        if (this instanceof C33048EdY) {
            return new C33367Ekn();
        }
        return null;
    }

    @Override // X.GOQ
    public CAV BFT() {
        if (this instanceof C33050Eda) {
            if (C05C.A00(((C33050Eda) this).A00).A0w(18819)) {
                return new CAU(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC465925m.A1C());
            }
            return null;
        }
        if (this instanceof C33048EdY) {
            return new CAT();
        }
        return null;
    }

    @Override // X.GOQ
    public AbstractC33386El6 BFU() {
        if (this instanceof C33048EdY) {
            return new C33384El4();
        }
        return null;
    }

    @Override // X.GOQ
    public AbstractC33382El2 BFW() {
        if (this instanceof C33049EdZ) {
            return new C33388El8();
        }
        return null;
    }

    @Override // X.InterfaceC37213GUv
    public boolean BLE() {
        return this instanceof C33049EdZ;
    }

    @Override // X.InterfaceC37213GUv
    public boolean BLS(Uri uri) {
        InterfaceC37045GOi interfaceC37045GOi;
        if (this instanceof C33049EdZ) {
            interfaceC37045GOi = ((C33049EdZ) this).A0Q;
        } else {
            if (!(this instanceof C33048EdY)) {
                return false;
            }
            interfaceC37045GOi = ((C33048EdY) this).A0N;
        }
        return AbstractC34117F6g.A00(uri, interfaceC37045GOi);
    }

    @Override // X.InterfaceC37213GUv
    public void BQi(Uri uri) {
        String queryParameter;
        int length;
        String str;
        if (!(this instanceof C33049EdZ)) {
            if (this instanceof C33048EdY) {
                C33048EdY c33048EdY = (C33048EdY) this;
                C36513G2l c36513G2l = c33048EdY.A0N;
                boolean zA05 = c33048EdY.A0O.A05("generic_context");
                String queryParameter2 = uri.getQueryParameter("c");
                if (!"br".equals(c36513G2l.A00.A0R(uri)) || queryParameter2 == null) {
                    return;
                }
                if (zA05 || !((queryParameter = uri.getQueryParameter("c")) == null || (length = queryParameter.length()) < 5 || (!AbstractC466525s.A0q(length - 5, length, queryParameter).equals("9Y6XA")))) {
                    C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
                    c34981FcCA03.A0D("campaign_id", queryParameter2);
                    c36513G2l.A01.BQp(c34981FcCA03, null, "deeplink", null, 0);
                    return;
                }
                return;
            }
            return;
        }
        C36514G2m c36514G2m = ((C33049EdZ) this).A0Q;
        if (uri.getQueryParameterNames().isEmpty()) {
            return;
        }
        String queryParameter3 = uri.getQueryParameter("campaignID");
        String string = null;
        if (queryParameter3 == null) {
            str = "Unknown signup url";
        } else {
            str = AbstractC34117F6g.A00(uri, c36514G2m) ? "Blocked signup url" : null;
            try {
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("campaign_id", queryParameter3);
                string = jSONObjectA17.toString();
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("IN PAY: error logging campaign id", e);
            }
        }
        C32776EWe c32776EWe = new C32776EWe();
        c32776EWe.A0e = "deeplink";
        AbstractC31895DxK.A1P(c32776EWe, 0);
        c32776EWe.A0b = string;
        c32776EWe.A0V = str;
        c36514G2m.A00.BQn(c32776EWe);
    }

    @Override // X.InterfaceC37213GUv
    public void BWH(final Context context, C36141Fuz c36141Fuz, InterfaceC03860Hx interfaceC03860Hx) {
        DialogFragment dialogFragment;
        PaymentsWarmWelcomeBottomSheet paymentsWarmWelcomeBottomSheetA01;
        if (!(this instanceof C33048EdY)) {
            C000700h.A0A(context, 0);
            C00K.A05(c36141Fuz);
            Intent intentA08 = AbstractC202168rl.A08(context, ARS());
            intentA08.putExtra("extra_setup_mode", 2);
            intentA08.putExtra("extra_receive_nux", true);
            C3HK.A00(intentA08, AbstractC148886gA.A0N(this.A01), "acceptPayment");
            context.startActivity(intentA08);
            return;
        }
        C33048EdY c33048EdY = (C33048EdY) this;
        FYQ fyq = c33048EdY.A0O;
        final String strA00 = FYQ.A00(fyq, "p2p_context");
        if (strA00 == null) {
            C36053FtX.A00(C34875FaK.A00(((AbstractC36528G3a) c33048EdY).A02), interfaceC03860Hx, c33048EdY, 0);
            return;
        }
        if ("brpay_p_account_recovery_eligibility_screen".equals(strA00)) {
            c33048EdY.A0P.A02((C0I6) C1G5.A00(context), "p2p_context", "receive_flow");
            return;
        }
        GL8 gl8 = new GL8() { // from class: X.FzZ
            @Override // X.GL8
            public final void BvP(BottomSheetDialogFragment bottomSheetDialogFragment) {
                Context context2 = context;
                String str = strA00;
                bottomSheetDialogFragment.A2G();
                Intent intentA06 = AbstractC31895DxK.A06(context2);
                intentA06.putExtra("screen_name", str);
                intentA06.putExtra("hide_send_payment_cta", true);
                C4Xq.A03(intentA06, "onboarding_context", "p2p_context");
                C4Xq.A03(intentA06, "referral_screen", "receive_flow");
                AbstractC466825v.A0v(context2, intentA06);
            }
        };
        if (!fyq.A06("p2p_context")) {
            if (c33048EdY.A07.A0w(3013)) {
                paymentsWarmWelcomeBottomSheetA01 = AbstractC34668FSh.A01("receive_flow");
            } else {
                AddPaymentMethodBottomSheet addPaymentMethodBottomSheet = new AddPaymentMethodBottomSheet();
                AbstractC31897DxM.A17(AbstractC465925m.A04(), addPaymentMethodBottomSheet, "receive_flow");
                addPaymentMethodBottomSheet.A03 = new C34299FDh(0, R.string._name_removed__res_0x7f120099, 0);
                addPaymentMethodBottomSheet.A04 = gl8;
                dialogFragment = addPaymentMethodBottomSheet;
            }
            interfaceC03860Hx.CUr(dialogFragment);
        }
        PaymentsWarmWelcomeBottomSheet paymentsWarmWelcomeBottomSheetA00 = AbstractC34668FSh.A00("receive_flow");
        paymentsWarmWelcomeBottomSheetA00.A01 = new C36425Fzb(c33048EdY, 0);
        paymentsWarmWelcomeBottomSheetA01 = paymentsWarmWelcomeBottomSheetA00;
        paymentsWarmWelcomeBottomSheetA01.A00 = gl8;
        dialogFragment = paymentsWarmWelcomeBottomSheetA01;
        interfaceC03860Hx.CUr(dialogFragment);
    }

    @Override // X.InterfaceC37213GUv
    public /* synthetic */ void Bt5(List list) {
        String str;
        if (this instanceof C33049EdZ) {
            C33049EdZ c33049EdZ = (C33049EdZ) this;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC33389El9 abstractC33389El9 = AbstractC31894DxJ.A0n(it).A09;
                if ((abstractC33389El9 instanceof C33380El0) && (str = ((C33380El0) abstractC33389El9).A0C) != null && !str.isEmpty()) {
                    c33049EdZ.A0V.A0Y(EnumC33879Eym.A03.storageValue, str);
                    return;
                }
            }
        }
    }

    @Override // X.InterfaceC37213GUv
    public void CBF(O42 o42, List list) {
        FYP fyp;
        if (this instanceof C33049EdZ) {
            o42.A02 = 0L;
            o42.A03 = 0L;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C33392ElC c33392ElC = (C33392ElC) ((C36141Fuz) it.next()).A0D;
                if (c33392ElC != null && (fyp = c33392ElC.A0F) != null) {
                    if (C34953Fbi.A04(fyp.A0E)) {
                        o42.A03++;
                    } else {
                        o42.A02++;
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC37213GUv
    public void CBa(C36141Fuz c36141Fuz) {
        GOV govAfG;
        String str;
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        if (abstractC33369Ekp == null || !c36141Fuz.A0T || abstractC33369Ekp.A06 == null || (govAfG = AfG()) == null) {
            return;
        }
        C32776EWe c32776EWeAI8 = govAfG.AI8();
        AbstractC31895DxK.A1P(c32776EWeAI8, 0);
        AbstractC31894DxJ.A1R(c32776EWeAI8, 347);
        c32776EWeAI8.A0e = "remittance_eligible_chat";
        C34981FcC c34981FcCA01 = C34981FcC.A01(0);
        c34981FcCA01.A0D("payment_method", "remittance");
        C29872D6f c29872D6f = abstractC33369Ekp.A06;
        String str2 = Voip.REJECT_REASON_DECLINED;
        if (c29872D6f == null || (str = c29872D6f.A08) == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        c34981FcCA01.A0D("partner", str);
        String strA05 = AbstractC34979FcA.A05(c36141Fuz.A03, c36141Fuz.A02);
        if (strA05 == null) {
            strA05 = Voip.REJECT_REASON_DECLINED;
        }
        c34981FcCA01.A0D("transaction_status", strA05);
        String str3 = c36141Fuz.A0K;
        if (str3 != null) {
            str2 = str3;
        }
        c34981FcCA01.A0D("remittance_details_id", str2);
        AbstractC31895DxK.A1Q(c32776EWeAI8, c34981FcCA01);
        govAfG.BQn(c32776EWeAI8);
    }

    @Override // X.InterfaceC37213GUv
    public void CSO(C18470s5 c18470s5) {
        if (this instanceof C33049EdZ) {
            C33049EdZ c33049EdZ = (C33049EdZ) this;
            C20260v7 c20260v7A03 = c18470s5.A03();
            if (c20260v7A03 == C20260v7.A0F) {
                InterfaceC20270v8 interfaceC20270v8 = c20260v7A03.A02;
                ((C20290vA) interfaceC20270v8).A00 = AbstractC31898DxN.A0X(interfaceC20270v8, AbstractC31898DxN.A0t(c33049EdZ.A0B, 16965));
                return;
            }
            return;
        }
        if (this instanceof C33048EdY) {
            C33048EdY c33048EdY = (C33048EdY) this;
            C20260v7 c20260v7A04 = c18470s5.A03();
            if (c20260v7A04 == null || c20260v7A04 != C20260v7.A0E) {
                return;
            }
            InterfaceC20270v8 interfaceC20270v9 = c20260v7A04.A02;
            ((C20290vA) interfaceC20270v9).A00 = AbstractC31898DxN.A0X(interfaceC20270v9, AbstractC31898DxN.A0t(c33048EdY.A07, 16969));
        }
    }

    @Override // X.InterfaceC37213GUv
    public boolean CT2() {
        return this instanceof C33048EdY;
    }

    @Override // X.InterfaceC37213GUv
    public boolean CTm() {
        if (this instanceof C33048EdY) {
            return ((C33048EdY) this).A0O.A03();
        }
        return false;
    }

    @Override // X.InterfaceC37213GUv
    public String getName() {
        return this.A04;
    }

    public AbstractC36528G3a(C13240j2 c13240j2, C15540my c15540my, C0AO c0ao, C19D c19d, C254619i c254619i, String str) {
        C000700h.A0C(c254619i, c15540my, c13240j2);
        AbstractC466325q.A17(c0ao, c19d);
        this.A04 = str;
        this.A03 = c254619i;
        this.A0B = c15540my;
        this.A0A = c13240j2;
        this.A06 = c0ao;
        this.A02 = c19d;
        this.A09 = C00I.A00();
        this.A05 = AnonymousClass056.A00(180303);
        this.A01 = AbstractC466025n.A0I();
        this.A00 = AnonymousClass056.A00(1880);
        this.A08 = new C34428FIk();
        this.A07 = new FHM();
    }

    @Override // X.InterfaceC37213GUv
    public List Ar7(C29201Oi c29201Oi, C36141Fuz c36141Fuz) {
        if (!c36141Fuz.A0L()) {
            return A02(c29201Oi, c36141Fuz);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25331B9z.A1E("type", "request", arrayListA0W);
        if (C0D0.A0n(c29201Oi.A00)) {
            UserJid userJid = c36141Fuz.A09;
            C00K.A05(userJid);
            C000700h.A06(userJid);
            AbstractC25330B9y.A1O(userJid, "sender", arrayListA0W);
        }
        String str = c36141Fuz.A0K;
        if (str != null) {
            AbstractC25331B9z.A1E("request-id", str, arrayListA0W);
        }
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        if (abstractC33369Ekp != null) {
            AbstractC25331B9z.A1E("expiry-ts", String.valueOf(AbstractC466525s.A06(abstractC33369Ekp.A0A())), arrayListA0W);
        }
        String str2 = c36141Fuz.A0G;
        C000700h.A05(str2);
        if (str2.length() > 0) {
            String str3 = c36141Fuz.A0G;
            C000700h.A05(str3);
            AbstractC25331B9z.A1E("country", str3, arrayListA0W);
            AbstractC31897DxM.A1R("version", arrayListA0W, c36141Fuz.A04);
        }
        return arrayListA0W;
    }

    @Override // X.InterfaceC37213GUv
    public /* synthetic */ Intent Arw(Context context, String str, String str2) {
        Intent intentA08 = AbstractC202168rl.A08(context, Arv());
        intentA08.putExtra("referral_screen", str);
        if (str2 != null) {
            intentA08.putExtra("previous_screen", str2);
        }
        return intentA08;
    }

    @Override // X.InterfaceC37213GUv
    public int AZt(String str) {
        return 1000;
    }

    @Override // X.InterfaceC37213GUv
    public Intent Amz(Context context) {
        return null;
    }
}
