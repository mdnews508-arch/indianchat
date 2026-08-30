package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.ScrollView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryActivity;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryCategoriesActivity;
import com.whatsapp.newsletter.editcreate.ui.NewsletterCreationActivity;
import com.whatsapp.newsletter.mv.ui.NewsletterCreateMVActivity;
import com.whatsapp.newsletter.ui.ui.ShareNewsletterInviteLinkActivity;
import com.whatsapp.newsletter.ui.ui.multiadmin.NewsletterAcceptAdminInviteSheet;
import com.whatsapp.newsletter.ui.ui.multiadmin.NewsletterRevokeAdminInviteSheet;
import com.whatsapp.newsletterenforcements.ui.newsletterguidelines.NewsletterGuidelinesDecisionProcessBottomSheet;
import com.whatsapp.newsletterenforcements.ui.newsletterguidelines.NewsletterGuidelinesEuropeInfoBottomSheet;
import com.whatsapp.newsletterenforcements.ui.newsletterguidelines.NewsletterGuidelinesRequirementsBottomSheet;
import com.whatsapp.payments.brazilpay.passkey.PasskeyPaymentsEnabler;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilAddOrEditPixFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilConfirmReceivePaymentFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCompleteBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivityV2;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixSendKeyActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPixBottomSheet;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.GAo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36717GAo implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC36717GAo(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC36717GAo(obj, obj2, i));
    }

    public static void A01(C0JT c0jt, Object obj, Object obj2, int i) {
        c0jt.CJe(new RunnableC36717GAo(obj, obj2, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        UserJid userJid;
        C40309Hod c40309Hod;
        Integer num;
        String str;
        Intent action;
        View viewA01;
        CompoundButton compoundButton;
        String str2;
        C0JT c0jt;
        Runnable runnableC36705GAc;
        C0I0 c0i0;
        Throwable th;
        int i;
        Activity activity;
        int i2;
        ActivityC03770Ho activityC03770Ho;
        InterfaceC001500s interfaceC001500s;
        C0JC c0jc;
        DialogFragment newsletterGuidelinesRequirementsBottomSheet;
        String str3;
        boolean z;
        Object obj;
        int size;
        int i3;
        Object obj2;
        C0DF c0dfA0T;
        String strA04;
        Context contextA19;
        String strA05;
        switch (this.$t) {
            case 0:
                AbstractActivityC33749EwR abstractActivityC33749EwR = (AbstractActivityC33749EwR) this.A00;
                C28971Nl c28971Nl = (C28971Nl) this.A01;
                if (abstractActivityC33749EwR instanceof NewsletterDirectoryCategoriesActivity) {
                    C32141E5t c32141E5t = ((NewsletterDirectoryCategoriesActivity) abstractActivityC33749EwR).A02;
                    if (c32141E5t != null) {
                        C32141E5t.A02(c32141E5t, GCX.A00(c32141E5t, c28971Nl, 25));
                        return;
                    }
                    str = "newsletterDirectoryCategoriesAdapter";
                } else {
                    C32140E5s c32140E5s = ((NewsletterDirectoryActivity) abstractActivityC33749EwR).A01;
                    if (c32140E5s != null) {
                        C32140E5s.A02(c32140E5s, GCX.A00(c32140E5s, c28971Nl, 24));
                        return;
                    }
                    str = "newsletterDirectoryAdapter";
                }
                C000700h.A0H(str);
                throw null;
            case 1:
                ((C32141E5t) this.A00).A0j(((EXL) this.A01).A0p(), true, false);
                return;
            case 2:
                C32141E5t c32141E5t2 = (C32141E5t) this.A00;
                C28971Nl c28971Nl2 = (C28971Nl) this.A01;
                C32922Eb4 c32922Eb4 = c32141E5t2.A01;
                if (c32922Eb4 != null) {
                    c32922Eb4.A01.A01(c28971Nl2);
                    return;
                }
                return;
            case 3:
                ((C28582Cfo) ((AbstractActivityC33743EvN) this.A00).A0F.get()).A00((C28971Nl) this.A01);
                return;
            case 4:
                NewsletterCreationActivity newsletterCreationActivity = (NewsletterCreationActivity) this.A00;
                C28971Nl c28971Nl3 = (C28971Nl) this.A01;
                InterfaceC001500s interfaceC001500s2 = newsletterCreationActivity.A05.A00;
                if (AbstractC465925m.A0c(interfaceC001500s2).A0w(21131)) {
                    NewsletterCreationActivity.A03(newsletterCreationActivity);
                } else {
                    newsletterCreationActivity.CGx();
                }
                C0TT c0tt = ((AbstractActivityC33743EvN) newsletterCreationActivity).A03;
                if (c0tt != null && (viewA01 = c0tt.A01()) != null && (compoundButton = (CompoundButton) viewA01.findViewById(R.id.switch_pin_newsletter)) != null && compoundButton.isChecked() && AbstractC466325q.A0L(((AbstractActivityC33743EvN) newsletterCreationActivity).A0C).A0w(20551)) {
                    A00(((AbstractActivityC03850Hw) newsletterCreationActivity).A04, c28971Nl3, newsletterCreationActivity, 3);
                }
                boolean zA06 = AbstractC31896DxL.A0X(newsletterCreationActivity.A06).A06(c28971Nl3);
                int intExtra = newsletterCreationActivity.getIntent().getIntExtra("mat_entry_point", 0);
                boolean booleanExtra = newsletterCreationActivity.getIntent().getBooleanExtra("should_clear_backstack", false);
                C29U c29u = (C29U) newsletterCreationActivity.A02.get();
                Intent intentA0C = intExtra != 0 ? c29u.A0C(newsletterCreationActivity, c28971Nl3, intExtra) : c29u.A0C(newsletterCreationActivity, c28971Nl3, 0);
                if (AbstractC465925m.A0c(interfaceC001500s2).A0w(21131) && !zA06) {
                    intentA0C.putExtra("extra_show_newsletter_creation_dialog", true);
                }
                if (!booleanExtra) {
                    if (zA06) {
                        intentA0C.putExtra("extra_OPEN_newsletter_follower_invite_selector", true);
                    }
                    newsletterCreationActivity.A4z(intentA0C);
                    activity = newsletterCreationActivity;
                    activity.finish();
                    return;
                }
                C42002IeJ c42002IeJ = new C42002IeJ(newsletterCreationActivity);
                if (intExtra == 112 && AbstractC31894DxJ.A0a(((AbstractActivityC33743EvN) newsletterCreationActivity).A0C).A08()) {
                    action = ((C30631Up) newsletterCreationActivity.A04.get()).A01(newsletterCreationActivity);
                } else {
                    newsletterCreationActivity.A04.get();
                    action = C30631Up.A00(newsletterCreationActivity).setAction("com.whatsapp.intent.action.NEWSLETTER");
                    C000700h.A06(action);
                }
                c42002IeJ.A04(action);
                c42002IeJ.A04(intentA0C);
                if (zA06) {
                    newsletterCreationActivity.A03.get();
                    String strA5K = newsletterCreationActivity.A5K();
                    EnumC61842sS enumC61842sS = EnumC61842sS.A03;
                    Intent intentA00 = FSR.A00(newsletterCreationActivity, c28971Nl3, strA5K);
                    intentA00.putExtra("invite_follower_selector_origin", enumC61842sS.value);
                    c42002IeJ.A04(intentA00);
                }
                c42002IeJ.A01();
                return;
            case 5:
                ((ImageView) this.A00).setImageBitmap((Bitmap) this.A01);
                return;
            case 6:
                C0IV c0iv = (C0IV) this.A00;
                Function0 function0 = (Function0) this.A01;
                if ((c0iv != null ? c0iv.A04() : null) != C0IY.DESTROYED) {
                    function0.invoke();
                    return;
                }
                return;
            case 7:
                C0P6 c0p6 = (C0P6) this.A00;
                byte[] bArr = (byte[]) this.A01;
                Iterator it = ((Iterable) c0p6.element).iterator();
                while (it.hasNext()) {
                    ((InterfaceC43146Iy4) it.next()).C3x(bArr);
                }
                return;
            case 8:
                C0P6 c0p7 = (C0P6) this.A00;
                Integer num2 = (Integer) this.A01;
                Iterator it2 = ((Iterable) c0p7.element).iterator();
                while (it2.hasNext()) {
                    ((InterfaceC43146Iy4) it2.next()).BiN(num2);
                }
                return;
            case 9:
            case 10:
                FLX flx = (FLX) this.A00;
                InterfaceC36991GMg interfaceC36991GMg = (InterfaceC36991GMg) this.A01;
                flx.A04.A04();
                interfaceC36991GMg.C3t(C002401f.A00);
                return;
            case 11:
                C05C c05c = (C05C) this.A00;
                AbstractActivityC32943Ebe abstractActivityC32943Ebe = (AbstractActivityC32943Ebe) this.A01;
                C27041Fs c27041FsA01 = AbstractC25331B9z.A0R(c05c).A01(((C0I6) abstractActivityC32943Ebe).A03.Ao5());
                if (c27041FsA01 == null || (str2 = c27041FsA01.A08) == null) {
                    com.whatsapp.infra.logging.Log.e("NewsletterBaseCreateEditMVActivity - failed to load verifiedName");
                    activity = abstractActivityC32943Ebe;
                    activity.finish();
                    return;
                }
                abstractActivityC32943Ebe.A01 = str2;
                String strA06 = AnonymousClass000.A06(" ", AnonymousClass000.A09(str2));
                C000700h.A0A(strA06, 0);
                abstractActivityC32943Ebe.A00 = strA06;
                c0jt = ((C0I0) abstractActivityC32943Ebe).A0B;
                runnableC36705GAc = new RunnableC36705GAc(abstractActivityC32943Ebe, 4);
                c0jt.CJe(runnableC36705GAc);
                return;
            case 12:
                c0i0 = (C0I0) this.A00;
                th = (Throwable) this.A01;
                c0i0.CGx();
                i = R.string._name_removed__res_0x7f1226e5;
                Integer numValueOf = Integer.valueOf(i);
                i2 = R.string._name_removed__res_0x7f122801;
                if ((th instanceof C31191DjZ) && ((C31191DjZ) th).code == 403) {
                    i2 = R.string._name_removed__res_0x7f1227b1;
                }
                c0i0.CVA(numValueOf, Integer.valueOf(i2), null, null, null, null, null, null);
                return;
            case 13:
                NewsletterCreateMVActivity newsletterCreateMVActivity = (NewsletterCreateMVActivity) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                newsletterCreateMVActivity.CGx();
                newsletterCreateMVActivity.A4z(C29U.A05(newsletterCreateMVActivity, newsletterCreateMVActivity.A01, abstractC02700Ci));
                activity = newsletterCreateMVActivity;
                activity.finish();
                return;
            case 14:
            case 15:
                c0i0 = (C0I0) this.A00;
                th = (Throwable) this.A01;
                c0i0.CGx();
                i = R.string._name_removed__res_0x7f12270d;
                Integer numValueOf2 = Integer.valueOf(i);
                i2 = R.string._name_removed__res_0x7f122801;
                if (th instanceof C31191DjZ) {
                    i2 = R.string._name_removed__res_0x7f1227b1;
                }
                c0i0.CVA(numValueOf2, Integer.valueOf(i2), null, null, null, null, null, null);
                return;
            case 16:
                C0I0 c0i1 = (C0I0) this.A00;
                Function0 function1 = (Function0) this.A01;
                c0i1.CGx();
                function1.invoke();
                return;
            case 17:
                ShareNewsletterInviteLinkActivity shareNewsletterInviteLinkActivity = (ShareNewsletterInviteLinkActivity) this.A00;
                Context context = (Context) this.A01;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C149746hh c149746hh = new C149746hh();
                C15550mz c15550mz = shareNewsletterInviteLinkActivity.A0F;
                C28971Nl c28971Nl4 = shareNewsletterInviteLinkActivity.A00;
                if (c28971Nl4 != null) {
                    C0DF c0dfA02 = c15550mz.A02(c28971Nl4);
                    String strA0K = shareNewsletterInviteLinkActivity.A0E.A0K(c0dfA02);
                    if (strA0K == null) {
                        strA0K = Voip.REJECT_REASON_DECLINED;
                    }
                    C28971Nl c28971Nl5 = shareNewsletterInviteLinkActivity.A00;
                    if (c28971Nl5 != null) {
                        C8Z3 c8z3A05 = ((C164327Jm) C05C.A02(shareNewsletterInviteLinkActivity.A0C)).A05(context, c0dfA02, new C186388Fa(c28971Nl5, EnumC165367Qz.A02, strA0K, strA0K, null, 0));
                        if (c8z3A05 != null && c8z3A05.A0L() != null) {
                            arrayListA0W.add(c8z3A05.A0q);
                            c149746hh.A0F(c8z3A05);
                        }
                        ((C0I0) shareNewsletterInviteLinkActivity).A0B.CJe(new RunnableC192498b4(arrayListA0W, c149746hh, context, shareNewsletterInviteLinkActivity, 15));
                        return;
                    }
                }
                C000700h.A0H("jid");
                throw null;
            case 18:
                NewsletterAcceptAdminInviteSheet newsletterAcceptAdminInviteSheet = (NewsletterAcceptAdminInviteSheet) this.A00;
                C28971Nl c28971Nl6 = (C28971Nl) this.A01;
                if (!newsletterAcceptAdminInviteSheet.A1f() || (contextA19 = newsletterAcceptAdminInviteSheet.A19()) == null) {
                    return;
                }
                newsletterAcceptAdminInviteSheet.A06.A06(contextA19, Uri.parse(AnonymousClass000.A05("whatsapp://channel/", null, AnonymousClass000.A08())), c28971Nl6, C02S.A0Y, null, null, null, 0, -1L, false);
                newsletterAcceptAdminInviteSheet.A07.A0K(newsletterAcceptAdminInviteSheet.A1O(R.string._name_removed__res_0x7f120096), 0);
                newsletterAcceptAdminInviteSheet.A2H();
                return;
            case 19:
                C0I0 c0i2 = (C0I0) this.A00;
                NewsletterRevokeAdminInviteSheet newsletterRevokeAdminInviteSheet = (NewsletterRevokeAdminInviteSheet) this.A01;
                View view = c0i2.A00;
                C000700h.A06(view);
                new ViewTreeObserverOnGlobalLayoutListenerC128145ml(view, (InterfaceC02960Do) c0i2, AbstractC466525s.A0f(newsletterRevokeAdminInviteSheet.A02), (List) AbstractC32971bt.A0W(), R.string._name_removed__res_0x7f123814, 2000, false).A05();
                newsletterRevokeAdminInviteSheet.A2H();
                return;
            case 20:
                ((C32952Ebp) this.A00).A02.A0D(this.A01);
                return;
            case 21:
                NewsletterGuidelinesDecisionProcessBottomSheet newsletterGuidelinesDecisionProcessBottomSheet = (NewsletterGuidelinesDecisionProcessBottomSheet) this.A00;
                activityC03770Ho = (ActivityC03770Ho) this.A01;
                L0J.A01(newsletterGuidelinesDecisionProcessBottomSheet.A05, 2);
                interfaceC001500s = newsletterGuidelinesDecisionProcessBottomSheet.A00;
                AbstractC31899DxO.A0y(activityC03770Ho, interfaceC001500s);
                return;
            case 22:
                NewsletterGuidelinesRequirementsBottomSheet newsletterGuidelinesRequirementsBottomSheet2 = (NewsletterGuidelinesRequirementsBottomSheet) this.A00;
                activityC03770Ho = (ActivityC03770Ho) this.A01;
                L0J.A01(newsletterGuidelinesRequirementsBottomSheet2.A01, 2);
                interfaceC001500s = newsletterGuidelinesRequirementsBottomSheet2.A00;
                AbstractC31899DxO.A0y(activityC03770Ho, interfaceC001500s);
                return;
            case 23:
                L0J l0j = (L0J) this.A00;
                c0jc = (C0JC) this.A01;
                L0J.A01(l0j, 4);
                newsletterGuidelinesRequirementsBottomSheet = new NewsletterGuidelinesRequirementsBottomSheet();
                str3 = "how-to-keep-channel-open";
                newsletterGuidelinesRequirementsBottomSheet.A2L(c0jc, str3);
                return;
            case 24:
                L0J l0j2 = (L0J) this.A00;
                c0jc = (C0JC) this.A01;
                L0J.A01(l0j2, 5);
                newsletterGuidelinesRequirementsBottomSheet = new NewsletterGuidelinesEuropeInfoBottomSheet();
                str3 = "eu-user-information";
                newsletterGuidelinesRequirementsBottomSheet.A2L(c0jc, str3);
                return;
            case 25:
                FY9 fy9 = (FY9) this.A00;
                Fragment fragment = (Fragment) this.A01;
                NewsletterGuidelinesDecisionProcessBottomSheet newsletterGuidelinesDecisionProcessBottomSheet2 = new NewsletterGuidelinesDecisionProcessBottomSheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putBoolean("user-report-content-arg", true);
                bundleA04.putBoolean("is-newsletter-arg", !fy9.A0C);
                newsletterGuidelinesDecisionProcessBottomSheet2.A1V(bundleA04);
                newsletterGuidelinesDecisionProcessBottomSheet2.A2L(fragment.A1L(), "how-we-made-this-decision");
                return;
            case 26:
                C33408ElS c33408ElS = (C33408ElS) this.A00;
                InterfaceC37026GNp interfaceC37026GNp = (InterfaceC37026GNp) this.A01;
                C33045EdV c33045EdV = (C33045EdV) c33408ElS.A00;
                InterfaceC001500s interfaceC001500s3 = c33045EdV.A02;
                long jA0C = AbstractC202198ro.A0C(AbstractC31895DxK.A0f(interfaceC001500s3).A03(), "payments_enabled_till");
                c33045EdV.A00();
                AbstractC31895DxK.A0f(interfaceC001500s3).A0M(0, jA0C);
                interfaceC37026GNp.ByA(new C33362Eki());
                return;
            case 27:
                C33408ElS c33408ElS2 = (C33408ElS) this.A00;
                Object obj3 = this.A01;
                C33045EdV c33045EdV2 = (C33045EdV) c33408ElS2.A00;
                InterfaceC001500s interfaceC001500s4 = c33045EdV2.A01;
                ((DXC) interfaceC001500s4.get()).A05();
                ((DXC) interfaceC001500s4.get()).A03();
                c0jt = c33045EdV2.A08;
                runnableC36705GAc = new RunnableC36717GAo(obj3, c33408ElS2, 26);
                c0jt.CJe(runnableC36705GAc);
                return;
            case 28:
                C33408ElS c33408ElS3 = (C33408ElS) this.A00;
                InterfaceC37026GNp interfaceC37026GNp2 = (InterfaceC37026GNp) this.A01;
                FKV fkv = (FKV) c33408ElS3.A00;
                C19D c19d = fkv.A07;
                C0HA c0haA04 = c19d.A04();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it3 = c0haA04.A0D().iterator();
                while (it3.hasNext()) {
                    arrayListA0W2.add(AbstractC31894DxJ.A0n(it3).A0A);
                }
                if (!arrayListA0W2.isEmpty()) {
                    Iterator it4 = arrayListA0W2.iterator();
                    while (it4.hasNext()) {
                        it4.next();
                        c19d.A04();
                        com.whatsapp.infra.logging.Log.w("PAY: removeMerchantPaymentMethod for nonSmbApp!");
                    }
                }
                fkv.A06.A08();
                interfaceC37026GNp2.ByA(new C33362Eki());
                return;
            case 29:
                try {
                    ArrayList arrayListA0E = AbstractC31899DxO.A0Y(((PasskeyPaymentsEnabler) this.A01).A0D).A0E();
                    if (!(arrayListA0E instanceof Collection) || !arrayListA0E.isEmpty()) {
                        Iterator it5 = arrayListA0E.iterator();
                        while (it5.hasNext()) {
                            if (AbstractC31894DxJ.A0n(it5) instanceof C33374Eku) {
                                z = true;
                                ((InterfaceC08520aJ) this.A00).resumeWith(Boolean.valueOf(z));
                                return;
                            }
                        }
                    }
                    z = false;
                    ((InterfaceC08520aJ) this.A00).resumeWith(Boolean.valueOf(z));
                    return;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("PasskeyPaymentsEnabler/hasPixKey/error reading payment methods", e);
                    ((InterfaceC07600Xd) this.A00).resumeWith(false);
                    return;
                }
            case 30:
                try {
                    C14290kl c14290klA0H = AbstractC31900DxP.A0H(((PasskeyPaymentsEnabler) this.A01).A02);
                    Object obj4 = c14290klA0H != null ? c14290klA0H.A04.A00 : null;
                    ((InterfaceC07600Xd) this.A00).resumeWith(obj4 != null ? obj4.toString() : null);
                    return;
                } catch (IllegalStateException e2) {
                    com.whatsapp.infra.logging.Log.e("PasskeyPaymentsEnabler/resolvePaymentsFbId/failed to resolve fb id", e2);
                    ((InterfaceC07600Xd) this.A00).resumeWith(null);
                    return;
                }
            case 31:
                PaymentHomeActivity paymentHomeActivity = (PaymentHomeActivity) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                paymentHomeActivity.runOnUiThread(new RunnableC36720GAr(abstractC02700Ci2, paymentHomeActivity, AbstractC466625t.A0R(paymentHomeActivity.A0D).A0K(BA1.A0K(paymentHomeActivity.A03, abstractC02700Ci2)), 6));
                return;
            case 32:
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A00;
                C36814GFh.A00(this.A01, abstractActivityC03680Hf, AbstractC22710zF.A00(abstractActivityC03680Hf), 22);
                return;
            case 33:
                C33024Ecz c33024Ecz = (C33024Ecz) this.A00;
                obj = this.A01;
                List list = C1JZ.A0J;
                size = c33024Ecz.A03.A05().size();
                c0jt = (C0JT) c33024Ecz.A06.getValue();
                i3 = 6;
                obj2 = c33024Ecz;
                runnableC36705GAc = new RunnableC36719GAq(obj, size, i3, obj2);
                c0jt.CJe(runnableC36705GAc);
                return;
            case 34:
                C34370FGa c34370FGa = (C34370FGa) this.A00;
                Context context2 = (Context) this.A01;
                FYB fybAmx = AbstractC202208rp.A0i(c34370FGa.A04.A00).Amx();
                if (fybAmx != null) {
                    try {
                        InterfaceC001500s interfaceC001500s5 = fybAmx.A02;
                        String string = AbstractC31898DxN.A0C(interfaceC001500s5).getString("payment_app_switch_bank_selected", null);
                        if (string == null) {
                            string = Voip.REJECT_REASON_DECLINED;
                        }
                        String strOptString = AbstractC81763lf.A18(string).optString("bankName", Voip.REJECT_REASON_DECLINED);
                        boolean zBooleanValue = AbstractC31895DxK.A0f(interfaceC001500s5).A05().booleanValue();
                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                        if (AbstractC81773lg.A0E(strOptString) > 0) {
                            jSONObjectA17.put("payment_provider", strOptString);
                        }
                        jSONObjectA17.put("error", true);
                        jSONObjectA17.put("is_tos_accepted", zBooleanValue);
                        ((FJ5) fybAmx.A04.get()).A00(null, null, jSONObjectA17.toString(), null, 62, 4, 1);
                    } catch (JSONException e3) {
                        com.whatsapp.infra.logging.Log.e("BrazilPaymentMerchantHelper/logErrorForStatelessDeepLinkForPixAppSwitch: failed log error", e3);
                    }
                    break;
                }
                Intent intentA01 = ((C30631Up) C05C.A02(c34370FGa.A03)).A01(context2);
                intentA01.putExtra("extra_pix_app_switch_generic_error", true);
                intentA01.putExtra("extra_pix_app_switch_generic_error_message", context2.getString(R.string._name_removed__res_0x7f12322f));
                AbstractC202268rw.A00(context2, intentA01);
                AbstractC466625t.A0w(c34370FGa.A00).A06(context2, intentA01);
                return;
            case 35:
                AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) this.A00;
                InterfaceC03860Hx interfaceC03860Hx = (InterfaceC03860Hx) this.A01;
                PaymentBottomSheet paymentBottomSheetA0h = AbstractC31894DxJ.A0h();
                BrazilConfirmReceivePaymentFragment brazilConfirmReceivePaymentFragment = new BrazilConfirmReceivePaymentFragment();
                Bundle bundleA05 = AbstractC465925m.A04();
                bundleA05.putParcelable("args_payment_method", abstractC35316Fhb);
                brazilConfirmReceivePaymentFragment.A1V(bundleA05);
                paymentBottomSheetA0h.A02 = brazilConfirmReceivePaymentFragment;
                interfaceC03860Hx.CUr(paymentBottomSheetA0h);
                return;
            case 36:
            case 38:
                View view2 = (View) this.A00;
                View view3 = (View) this.A01;
                ScrollView scrollView = (ScrollView) view2.findViewById(R.id.add_pix_scrollview);
                if (scrollView != null) {
                    scrollView.smoothScrollTo(0, view3.getTop());
                    return;
                }
                return;
            case 37:
                BrazilAddOrEditPixFragment brazilAddOrEditPixFragment = (BrazilAddOrEditPixFragment) this.A00;
                obj = this.A01;
                size = brazilAddOrEditPixFragment.A0G.A05().size();
                c0jt = (C0JT) brazilAddOrEditPixFragment.A0H.getValue();
                i3 = 7;
                obj2 = brazilAddOrEditPixFragment;
                runnableC36705GAc = new RunnableC36719GAq(obj, size, i3, obj2);
                c0jt.CJe(runnableC36705GAc);
                return;
            case 39:
                BrazilBankListActivity brazilBankListActivity = (BrazilBankListActivity) this.A00;
                userJid = (UserJid) this.A01;
                c40309Hod = (C40309Hod) brazilBankListActivity.A04.get();
                num = C02S.A00;
                c40309Hod.A00(userJid, num);
                return;
            case 40:
                BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) this.A00;
                brazilOrderDetailsActivity.A09.A0C((C1R2) this.A01, BrazilOrderDetailsActivity.A0X(brazilOrderDetailsActivity), null, null, 8, false, false, false, ((C0I0) brazilOrderDetailsActivity).A04.A0w(27008));
                return;
            case 41:
                BrazilOrderDetailsActivity brazilOrderDetailsActivity2 = (BrazilOrderDetailsActivity) this.A00;
                brazilOrderDetailsActivity2.A09.A0C((C1R2) this.A01, BrazilOrderDetailsActivity.A0X(brazilOrderDetailsActivity2), null, null, 7, true, false, false, ((C0I0) brazilOrderDetailsActivity2).A04.A0w(27008));
                return;
            case 42:
                C0I0 c0i3 = (C0I0) this.A00;
                AbstractC35316Fhb abstractC35316Fhb2 = (AbstractC35316Fhb) this.A01;
                PaymentBottomSheet paymentBottomSheetA0h2 = AbstractC31894DxJ.A0h();
                BrazilConfirmReceivePaymentFragment brazilConfirmReceivePaymentFragment2 = new BrazilConfirmReceivePaymentFragment();
                Bundle bundleA06 = AbstractC465925m.A04();
                bundleA06.putParcelable("args_payment_method", abstractC35316Fhb2);
                brazilConfirmReceivePaymentFragment2.A1V(bundleA06);
                paymentBottomSheetA0h2.A02 = brazilConfirmReceivePaymentFragment2;
                c0i3.CUr(paymentBottomSheetA0h2);
                return;
            case 43:
                C36413FzP c36413FzP = (C36413FzP) this.A00;
                C33371Ekr c33371Ekr = (C33371Ekr) this.A01;
                BrazilPaymentActivity brazilPaymentActivity = c36413FzP.A01;
                AbstractC34820FYk.A02(((AbstractActivityC33746Ew4) brazilPaymentActivity).A0J, c33371Ekr, ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0X.A04());
                return;
            case 44:
                BrazilPaymentCompleteBottomSheet.A03((BrazilPaymentCompleteBottomSheet) this.A00, (WaTextView) this.A01);
                return;
            case 45:
                BrazilPaymentPixOnboardingActivityV2 brazilPaymentPixOnboardingActivityV2 = (BrazilPaymentPixOnboardingActivityV2) this.A00;
                IVV ivv = (IVV) this.A01;
                C02770Cr c02770Cr = UserJid.Companion;
                UserJid userJidA00 = C02770Cr.A00(brazilPaymentPixOnboardingActivityV2.A00);
                String str4 = Voip.REJECT_REASON_DECLINED;
                if (userJidA00 != null && (((c0dfA0T = AbstractC466325q.A0T(brazilPaymentPixOnboardingActivityV2.A0F, userJidA00)) != null && ((strA04 = AbstractC466625t.A14(c0dfA0T)) != null || (strA04 = c0dfA0T.A0P()) != null)) || (strA04 = C1GL.A04(brazilPaymentPixOnboardingActivityV2.A00)) != null)) {
                    str4 = strA04;
                }
                ivv.A0e(str4);
                return;
            case 46:
            case 47:
            default:
                C3IX.A03((DialogFragment) this.A01, AbstractC466525s.A0K((ActivityC03770Ho) this.A00), "PaymentKeySendKeyBottomSheet");
                return;
            case 48:
                BrazilPaymentPixSendKeyActivity brazilPaymentPixSendKeyActivity = (BrazilPaymentPixSendKeyActivity) this.A00;
                IVV ivv2 = (IVV) this.A01;
                C02770Cr c02770Cr2 = UserJid.Companion;
                AbstractC02700Ci abstractC02700Ci3 = brazilPaymentPixSendKeyActivity.A00;
                UserJid userJidA01 = C02770Cr.A00(abstractC02700Ci3);
                String str5 = Voip.REJECT_REASON_DECLINED;
                if (userJidA01 != null) {
                    C0DF c0dfA0T2 = AbstractC466325q.A0T(brazilPaymentPixSendKeyActivity.A06, userJidA01);
                    if ((c0dfA0T2 != null && ((strA05 = AbstractC466625t.A14(c0dfA0T2)) != null || (strA05 = c0dfA0T2.A0P()) != null)) || (strA05 = C1GL.A04(brazilPaymentPixSendKeyActivity.A00)) != null) {
                        str5 = strA05;
                    }
                } else if (!C0D0.A0n(abstractC02700Ci3) && !C0D0.A0S(abstractC02700Ci3)) {
                    return;
                }
                ivv2.A0e(str5);
                return;
            case 49:
                userJid = (UserJid) this.A00;
                BrazilPixBottomSheet brazilPixBottomSheet = (BrazilPixBottomSheet) this.A01;
                if (userJid != null) {
                    c40309Hod = (C40309Hod) C05C.A02(brazilPixBottomSheet.A0H);
                    num = C02S.A0C;
                    c40309Hod.A00(userJid, num);
                    return;
                }
                return;
        }
    }
}
