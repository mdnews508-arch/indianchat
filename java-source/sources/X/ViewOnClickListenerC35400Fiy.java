package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.method.ScrollingMovementMethod;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import androidx.appcompat.widget.SearchView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.ui.MediaCaptionTextView;
import com.whatsapp.payments.upr.bubble.UprPaymentAccountDetailBottomSheet;
import com.whatsapp.payments.upr.bubble.UprPaymentOptionsBottomSheet;
import com.whatsapp.payments.upr.nux.UprAccountTypePickerBottomSheet;
import com.whatsapp.payments.upr.nux.UprOnboardingFragment;
import com.whatsapp.payments.upr.shared.UprInstitutionPickerBottomSheet;
import com.whatsapp.polls.ui.results.PollResultsActivity;
import com.whatsapp.profile.ui.ViewCoverPhotoActivity;
import com.whatsapp.profile.ui.ViewProfilePhoto;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel;
import com.whatsapp.searchui.search.home.HomeSearchFragment;
import com.whatsapp.status.playback.MyStatusAudienceActivity;
import com.whatsapp.status.playback.channelinfo.ChannelInfoBottomSheet;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.wds.components.search.WDSConversationSearchView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fiy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35400Fiy implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC35400Fiy(AbstractC33561Eo7 abstractC33561Eo7, C33583EoT c33583EoT, int i) {
        this.$t = i;
        switch (i) {
            case 39:
            case 40:
                this.A00 = c33583EoT;
                this.A01 = abstractC33561Eo7;
                break;
            default:
                this.A00 = abstractC33561Eo7;
                this.A01 = c33583EoT;
                break;
        }
    }

    public static ViewOnClickListenerC35400Fiy A00(Object obj, Object obj2, int i) {
        return new ViewOnClickListenerC35400Fiy(obj, obj2, i);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws JSONException {
        Function1 function1;
        Object obj;
        InterfaceC21760xf interfaceC21760xf;
        C33565EoB c33565EoB;
        InterfaceC21800xj interfaceC21800xj;
        int i;
        GOU gou;
        C33565EoB c33565EoB2;
        UpdatesFragment updatesFragment;
        C02180Af c02180Af;
        String str;
        EXL exl;
        EXL exl2;
        C27721Im c27721Im;
        C0DF c0df;
        InterfaceC37216GUy interfaceC37216GUy;
        DialogFragment dialogFragment;
        GOU gou2;
        C0IJ c0ij;
        Set setA08;
        C47998Lqw c47998Lqw;
        int i2;
        String strA13;
        Object value;
        E3K e3k;
        InterfaceC016307s interfaceC016307sA0x;
        int i3;
        MyStatusAudienceActivity myStatusAudienceActivity;
        ArrayList<String> arrayList;
        int i4;
        C33527EnU c33527EnU;
        switch (this.$t) {
            case 0:
                UprPaymentOptionsBottomSheet uprPaymentOptionsBottomSheet = (UprPaymentOptionsBottomSheet) this.A00;
                C35310FhV c35310FhV = (C35310FhV) this.A01;
                C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(uprPaymentOptionsBottomSheet.A01);
                String strA00 = F79.A00(c35310FhV.A01);
                Bundle bundle = ((Fragment) uprPaymentOptionsBottomSheet).A06;
                String string = bundle != null ? bundle.getString("message_id") : null;
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("screen", "upr_payment_options");
                jSONObjectA17.put("method_type", strA00);
                C34939FbU.A02(c34939FbUA0m, string, jSONObjectA17, 7);
                Float fA00 = UprPaymentOptionsBottomSheet.A00(uprPaymentOptionsBottomSheet);
                Bundle bundle2 = ((Fragment) uprPaymentOptionsBottomSheet).A06;
                String string2 = bundle2 != null ? bundle2.getString("currency") : null;
                Bundle bundle3 = ((Fragment) uprPaymentOptionsBottomSheet).A06;
                String string3 = bundle3 != null ? bundle3.getString("message_id") : null;
                UprPaymentAccountDetailBottomSheet uprPaymentAccountDetailBottomSheet = new UprPaymentAccountDetailBottomSheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putParcelable("account_option", c35310FhV);
                if (fA00 != null) {
                    bundleA04.putFloat("order_amount", fA00.floatValue());
                }
                if (string2 != null) {
                    bundleA04.putString("currency", string2);
                }
                if (string3 != null) {
                    bundleA04.putString("message_id", string3);
                }
                uprPaymentAccountDetailBottomSheet.A1V(bundleA04);
                uprPaymentAccountDetailBottomSheet.A2V(uprPaymentOptionsBottomSheet.A1L(), "UprPaymentAccountDetailBottomSheet");
                return;
            case 1:
                UprAccountTypePickerBottomSheet uprAccountTypePickerBottomSheet = (UprAccountTypePickerBottomSheet) this.A00;
                EnumC33935Ezg enumC33935Ezg = (EnumC33935Ezg) this.A01;
                C34939FbU c34939FbUA0m2 = AbstractC31896DxL.A0m(uprAccountTypePickerBottomSheet.A01);
                C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
                c34981FcCA03.A0D("method_type", enumC33935Ezg.wamWire);
                c34939FbUA0m2.A04(c34981FcCA03, null, "upr_nux_payment_choose_payment_method", "chat", 1);
                uprAccountTypePickerBottomSheet.A00 = true;
                C0JC c0jcA1L = uprAccountTypePickerBottomSheet.A1L();
                Bundle bundleA05 = AbstractC465925m.A04();
                bundleA05.putString("account_type_wire", enumC33935Ezg.wire);
                c0jcA1L.A0x("upr_account_type_picker_result", bundleA05);
                dialogFragment = uprAccountTypePickerBottomSheet;
                dialogFragment.A2H();
                return;
            case 2:
                UprOnboardingFragment uprOnboardingFragment = (UprOnboardingFragment) this.A00;
                InterfaceC36983GLy interfaceC36983GLy = (InterfaceC36983GLy) this.A01;
                E2Y e2y = uprOnboardingFragment.A00;
                if (e2y == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                GNM gnm = (GNM) C05C.A02(uprOnboardingFragment.A05);
                C000700h.A0A(gnm, 0);
                e2y.A03.CRt(null);
                e2y.A0f(interfaceC36983GLy, gnm);
                return;
            case 3:
                UprOnboardingFragment uprOnboardingFragment2 = (UprOnboardingFragment) this.A00;
                Activity activity = (Activity) this.A01;
                AbstractC31896DxL.A0m(uprOnboardingFragment2.A03).A04(null, 247, "upr_nux_payment_method_add", "chat", 1);
                activity.finish();
                return;
            case 4:
                UprInstitutionPickerBottomSheet uprInstitutionPickerBottomSheet = (UprInstitutionPickerBottomSheet) this.A00;
                C34903Faq c34903Faq = (C34903Faq) this.A01;
                String str2 = c34903Faq.A02;
                String str3 = c34903Faq.A04;
                uprInstitutionPickerBottomSheet.A02 = true;
                C0JC c0jcA1L2 = uprInstitutionPickerBottomSheet.A1L();
                Bundle bundleA06 = AbstractC465925m.A04();
                bundleA06.putString("institution_id", str2);
                bundleA06.putString("institution_name", str3);
                c0jcA1L2.A0x("upr_institution_picker_result", bundleA06);
                dialogFragment = uprInstitutionPickerBottomSheet;
                dialogFragment.A2H();
                return;
            case 5:
                C32198E7y c32198E7y = (C32198E7y) this.A00;
                c0df = (C0DF) this.A01;
                List list = C1JZ.A0J;
                interfaceC37216GUy = c32198E7y.A02;
                interfaceC37216GUy.Bde(c0df);
                return;
            case 6:
                C34239FAz c34239FAz = (C34239FAz) this.A00;
                G4R g4r = (G4R) this.A01;
                List list2 = C1JZ.A0J;
                if (c34239FAz != null) {
                    PollResultsActivity pollResultsActivity = c34239FAz.A00;
                    ((AnonymousClass296) C05C.A02(pollResultsActivity.A0B)).A00(30);
                    C05C.A03(pollResultsActivity.A0A);
                    AbstractC466825v.A0v(pollResultsActivity, C18A.A05(pollResultsActivity, null, g4r.A04, null, 30, false, true));
                    return;
                }
                return;
            case 7:
                E3X e3x = (E3X) this.A00;
                E7T e7t = (E7T) this.A01;
                List list3 = C1JZ.A0J;
                long j = e7t.A00;
                AbstractC34876FaM abstractC34876FaM = e3x.A05;
                abstractC34876FaM.A01 = j;
                abstractC34876FaM.A07(j);
                return;
            case 8:
                E8M e8m = (E8M) this.A00;
                c0df = (C0DF) this.A01;
                List list4 = C1JZ.A0J;
                interfaceC37216GUy = e8m.A07;
                interfaceC37216GUy.Bde(c0df);
                return;
            case 9:
            case 10:
                ViewCoverPhotoActivity viewCoverPhotoActivity = (ViewCoverPhotoActivity) this.A00;
                MenuItem menuItem = (MenuItem) this.A01;
                C000700h.A09(menuItem);
                viewCoverPhotoActivity.onOptionsItemSelected(menuItem);
                return;
            case 11:
            case 12:
                ((ViewProfilePhoto) this.A00).onOptionsItemSelected((MenuItem) this.A01);
                return;
            case 13:
                C32182E7i c32182E7i = (C32182E7i) this.A00;
                E3I e3i = (E3I) this.A01;
                List list5 = C1JZ.A0J;
                AbstractC466525s.A0f(c32182E7i.A01).A05();
                c27721Im = e3i.A0B;
                c27721Im.A0D(null);
                return;
            case 14:
                C32182E7i c32182E7i2 = (C32182E7i) this.A00;
                PQP pqp = (PQP) this.A01;
                List list6 = C1JZ.A0J;
                AbstractC466525s.A0f(c32182E7i2.A01).A05();
                c27721Im = ((C32088E3k) pqp).A0A;
                c27721Im.A0D(null);
                return;
            case 15:
                ((NewsletterResponseListActivity) this.A00).onOptionsItemSelected((MenuItem) this.A01);
                return;
            case 16:
                NewsletterResponseListActivity newsletterResponseListActivity = (NewsletterResponseListActivity) this.A00;
                C1DO c1do = (C1DO) this.A01;
                long jA03 = AbstractC29211Oj.A03(c1do);
                long jA04 = AbstractC29211Oj.A04(c1do);
                C29U c29uA0l = AbstractC148876g9.A0l(newsletterResponseListActivity.A0E);
                C29201Oi c29201Oi = c1do.A0i;
                Intent intentA0C = c29uA0l.A0C(newsletterResponseListActivity, c29201Oi.A00, 0);
                intentA0C.putExtra("row_id", jA03);
                intentA0C.putExtra("sort_id", jA04);
                intentA0C.putExtra("start_t", SystemClock.uptimeMillis());
                AbstractC08350a2.A01(intentA0C, c29201Oi);
                intentA0C.putExtra("mat_entry_point", 91);
                ((C681137c) C05C.A02(newsletterResponseListActivity.A0B)).A00(intentA0C, "NewsletterResponseListActivity", AbstractC466925w.A0h(newsletterResponseListActivity.A0K));
                ((C0I6) newsletterResponseListActivity).A07.A03(newsletterResponseListActivity, intentA0C);
                return;
            case 17:
                NewsletterResponseListActivity newsletterResponseListActivity2 = (NewsletterResponseListActivity) this.A00;
                AbstractC34031F2y abstractC34031F2y = (AbstractC34031F2y) this.A01;
                NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel = (NewsletterResponseIntegrityViewModel) newsletterResponseListActivity2.A0Z.getValue();
                Object value2 = newsletterResponseListActivity2.A0b.getValue();
                String strValueOf = String.valueOf(AbstractC466825v.A0B(newsletterResponseListActivity2.A0d));
                String str4 = ((C33494Emx) abstractC34031F2y).A00;
                AbstractC465925m.A1U(newsletterResponseIntegrityViewModel.A08, new C3f4(value2, newsletterResponseIntegrityViewModel, strValueOf, str4, null, 1), AbstractC81803lj.A0Z(newsletterResponseIntegrityViewModel, value2));
                C32134E5m c32134E5m = newsletterResponseListActivity2.A04;
                if (c32134E5m == null) {
                    C000700h.A0H("responseAdapter");
                    throw null;
                }
                c32134E5m.A0j(str4, true);
                return;
            case 18:
                C33489Ems c33489Ems = (C33489Ems) this.A00;
                List list7 = C1JZ.A0J;
                ((NewsletterResponseListActivity) c33489Ems.A00.A05).A5I(false);
                return;
            case 19:
                E5O e5o = (E5O) this.A00;
                C1JZ c1jz = (C1JZ) this.A01;
                List list8 = C1JZ.A0J;
                int iA0D = c1jz.A0D();
                if (iA0D < 0 || iA0D >= e5o.A00.size()) {
                    return;
                }
                e5o.A03.BkD(((C34576FOr) e5o.A00.get(iA0D)).A00);
                return;
            case 20:
                C1JZ c1jz2 = (C1JZ) this.A00;
                E4N e4n = (E4N) this.A01;
                List list9 = C1JZ.A0J;
                int iA0E = c1jz2.A0E();
                if (iA0E != -1) {
                    F31 f31 = (F31) e4n.A0i(iA0E);
                    if (!(f31 instanceof C33527EnU) || (c33527EnU = (C33527EnU) f31) == null) {
                        return;
                    }
                    function1 = e4n.A04;
                    obj = c33527EnU.A00;
                    function1.invoke(obj);
                    return;
                }
                return;
            case 21:
                myStatusAudienceActivity = (MyStatusAudienceActivity) this.A00;
                arrayList = (ArrayList) this.A01;
                i4 = 1;
                Intent intentA04 = AbstractC466325q.A04(myStatusAudienceActivity.A02);
                intentA04.setClassName(myStatusAudienceActivity.getPackageName(), "com.whatsapp.status.playback.audience.StatusAudienceListActivity");
                intentA04.putExtra("status_distributionType", i4);
                intentA04.putStringArrayListExtra("extra_jids", arrayList);
                AbstractC466825v.A0v(myStatusAudienceActivity, intentA04);
                strA13 = AbstractC466425r.A13(myStatusAudienceActivity.A0E);
                if (strA13 != null || (value = myStatusAudienceActivity.A08.getValue()) == null) {
                    return;
                }
                e3k = (E3K) myStatusAudienceActivity.A0D.getValue();
                interfaceC016307sA0x = AbstractC466225p.A0x(e3k.A08);
                i3 = 41;
                RunnableC36720GAr.A00(interfaceC016307sA0x, value, e3k, strA13, i3);
                return;
            case 22:
                myStatusAudienceActivity = (MyStatusAudienceActivity) this.A00;
                arrayList = (ArrayList) this.A01;
                i4 = 2;
                Intent intentA05 = AbstractC466325q.A04(myStatusAudienceActivity.A02);
                intentA05.setClassName(myStatusAudienceActivity.getPackageName(), "com.whatsapp.status.playback.audience.StatusAudienceListActivity");
                intentA05.putExtra("status_distributionType", i4);
                intentA05.putStringArrayListExtra("extra_jids", arrayList);
                AbstractC466825v.A0v(myStatusAudienceActivity, intentA05);
                strA13 = AbstractC466425r.A13(myStatusAudienceActivity.A0E);
                if (strA13 != null) {
                    return;
                } else {
                    return;
                }
            case 23:
                MyStatusAudienceActivity myStatusAudienceActivity2 = (MyStatusAudienceActivity) this.A00;
                ArrayList<String> arrayList2 = (ArrayList) this.A01;
                Intent intentA06 = AbstractC466325q.A04(myStatusAudienceActivity2.A02);
                intentA06.setClassName(myStatusAudienceActivity2.getPackageName(), "com.whatsapp.status.playback.audience.StatusAudienceListActivity");
                intentA06.putExtra("status_distributionType", 3);
                intentA06.putStringArrayListExtra("extra_jids", arrayList2);
                AbstractC466825v.A0v(myStatusAudienceActivity2, intentA06);
                strA13 = AbstractC466425r.A13(myStatusAudienceActivity2.A0E);
                if (strA13 == null || (value = myStatusAudienceActivity2.A08.getValue()) == null) {
                    return;
                }
                e3k = (E3K) myStatusAudienceActivity2.A0D.getValue();
                interfaceC016307sA0x = AbstractC466225p.A0x(e3k.A08);
                i3 = 42;
                RunnableC36720GAr.A00(interfaceC016307sA0x, value, e3k, strA13, i3);
                return;
            case 24:
            case 25:
                ChannelInfoBottomSheet channelInfoBottomSheet = (ChannelInfoBottomSheet) this.A00;
                EXL exl3 = (EXL) this.A01;
                if (!exl3.A0t()) {
                    AbstractC31894DxJ.A0t(channelInfoBottomSheet.A0Y).A0f(exl3, ChannelInfoBottomSheet.A0b);
                    return;
                }
                C34868FaD c34868FaD = (C34868FaD) channelInfoBottomSheet.A0O.A01();
                if (c34868FaD == null || !c34868FaD.A03(channelInfoBottomSheet.A1A(), AbstractC466025n.A1O(exl3))) {
                    C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(channelInfoBottomSheet);
                    boolean zA0K = AbstractC31897DxM.A0K(channelInfoBottomSheet.A0G).A0K();
                    int i5 = R.string._name_removed__res_0x7f12443f;
                    if (zA0K) {
                        i5 = R.string._name_removed__res_0x7f124440;
                    }
                    Object[] objArr = new Object[1];
                    String str5 = exl3.A0j;
                    if (str5 == null) {
                        str5 = Voip.REJECT_REASON_DECLINED;
                    }
                    c37684GhQA0g.A0I(AbstractC466425r.A0x(channelInfoBottomSheet, str5, objArr, 0, i5));
                    C35510Fkl.A00(channelInfoBottomSheet.A1M(), c37684GhQA0g, 27, R.string._name_removed__res_0x7f124ddc);
                    c37684GhQA0g.A0a(channelInfoBottomSheet.A1M(), new C35504Fkf(exl3, channelInfoBottomSheet, 25), R.string._name_removed__res_0x7f12443b);
                    AbstractC466525s.A1H(c37684GhQA0g);
                    return;
                }
                return;
            case 26:
                ChannelInfoBottomSheet channelInfoBottomSheet2 = (ChannelInfoBottomSheet) this.A00;
                EXL exl4 = (EXL) this.A01;
                C34713FUb c34713FUb = (C34713FUb) C05C.A02(channelInfoBottomSheet2.A09);
                ActivityC03770Ho activityC03770HoA1I = channelInfoBottomSheet2.A1I();
                C28971Nl c28971NlA0p = exl4.A0p();
                C000700h.A0A(c28971NlA0p, 1);
                C18M c18mA0a = AbstractC466525s.A0a(AbstractC466125o.A0o(c34713FUb.A00), c28971NlA0p);
                if (!(c18mA0a instanceof EXL) || (exl2 = (EXL) c18mA0a) == null) {
                    str = "ChannelInfoActions/forwardChannel no cached channel for jid";
                } else {
                    String strA01 = C34713FUb.A00(activityC03770HoA1I, exl2);
                    if (strA01 != null) {
                        C05C.A03(c34713FUb.A01);
                        String strA0A = AbstractC1832482n.A0A(strA01);
                        Intent intentA0D = AbstractC81823ll.A0D(activityC03770HoA1I, "com.whatsapp.contact.ui.picker.ContactPicker", 262);
                        AbstractC31901DxQ.A0b(intentA0D, c28971NlA0p, true, strA0A);
                        AbstractC31896DxL.A0Y(c34713FUb.A03).A0P(c28971NlA0p, EnumC33932Ezd.A0X, 1, 7);
                        AbstractC466825v.A0v(activityC03770HoA1I, intentA0D);
                        return;
                    }
                    str = "ChannelInfoActions/forwardChannel channel has no handle or invite code";
                }
                com.whatsapp.infra.logging.Log.w(str);
                return;
            case 27:
                ChannelInfoBottomSheet channelInfoBottomSheet3 = (ChannelInfoBottomSheet) this.A00;
                EXL exl5 = (EXL) this.A01;
                C34713FUb c34713FUb2 = (C34713FUb) C05C.A02(channelInfoBottomSheet3.A09);
                ActivityC03770Ho activityC03770HoA1I2 = channelInfoBottomSheet3.A1I();
                C28971Nl c28971NlA0p2 = exl5.A0p();
                C000700h.A0A(c28971NlA0p2, 1);
                C18M c18mA0a2 = AbstractC466525s.A0a(AbstractC466125o.A0o(c34713FUb2.A00), c28971NlA0p2);
                if (!(c18mA0a2 instanceof EXL) || (exl = (EXL) c18mA0a2) == null) {
                    str = "ChannelInfoActions/shareChannel no cached channel for jid";
                } else {
                    String strA02 = C34713FUb.A00(activityC03770HoA1I2, exl);
                    if (strA02 != null) {
                        Intent intentA07 = AbstractC31895DxK.A04();
                        intentA07.putExtra("android.intent.extra.TEXT", strA02);
                        AbstractC31899DxO.A0r(intentA07);
                        AbstractC31896DxL.A0Y(c34713FUb2.A03).A0P(c28971NlA0p2, EnumC33932Ezd.A0X, 3, 7);
                        AbstractC466625t.A0K().A0D(activityC03770HoA1I2, Intent.createChooser(intentA07, strA02));
                        return;
                    }
                    str = "ChannelInfoActions/shareChannel channel has no handle or invite code";
                }
                com.whatsapp.infra.logging.Log.w(str);
                return;
            case 28:
                final MediaCaptionTextView mediaCaptionTextView = (MediaCaptionTextView) this.A00;
                final C33543Enp c33543Enp = (C33543Enp) this.A01;
                boolean z = C33543Enp.A1H;
                if (!mediaCaptionTextView.A08 || mediaCaptionTextView.A0L()) {
                    return;
                }
                C33543Enp.A0R(c33543Enp);
                C35306FhR c35306FhR = new C35306FhR(c33543Enp.A0y.A02, c33543Enp.A13, null, null, null, null);
                C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(c33543Enp.A0v);
                if (c34977Fc8A13 != null) {
                    C34977Fc8.A00(c34977Fc8A13).A04(c35306FhR, null, null, null, null, null, AbstractC466025n.A1H(), null, null, null, null, null, null, null, null, null, null, null, null, 10, 179);
                }
                mediaCaptionTextView.setVerticalScrollBarEnabled(true);
                mediaCaptionTextView.setMovementMethod(new ScrollingMovementMethod());
                UXLog.setOnClickListener(mediaCaptionTextView, null, 1235369891);
                C1YE c1ye = new C1YE();
                c1ye.element = true;
                mediaCaptionTextView.setOnTouchListener(new ViewOnTouchListenerC35423FjM(new GestureDetector(c33543Enp.A0t(), new C32006Dz7(mediaCaptionTextView, c33543Enp, c1ye)), c33543Enp, 3));
                View view2 = c33543Enp.A04;
                if (view2 != null) {
                    view2.setBackgroundColor(Color.parseColor("#CC000000"));
                }
                c33543Enp.A1I();
                c33543Enp.A1F();
                mediaCaptionTextView.setClickable(true);
                mediaCaptionTextView.setExpanded(true);
                int iA0Y = AbstractC31896DxL.A0N(c33543Enp).A0Y(34029);
                if (iA0Y == 1) {
                    mediaCaptionTextView.setMaxLines(6);
                } else if (iA0Y == 2) {
                    View view3 = c33543Enp.A04;
                    if (view3 != null) {
                        view3.setTranslationY(0.0f);
                        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
                        if (layoutParams == null) {
                            throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                        }
                        C35631hT c35631hT = (C35631hT) layoutParams;
                        c35631hT.A0o = 0;
                        c35631hT.A0n = -1;
                        c35631hT.A0C = -1;
                        c35631hT.A0B = 0;
                        ((ViewGroup.LayoutParams) c35631hT).height = 0;
                        view3.setLayoutParams(c35631hT);
                        view3.requestLayout();
                    }
                    int bottom = (mediaCaptionTextView.getBottom() + ((int) mediaCaptionTextView.getTranslationY())) - AbstractC164537Kh.A0B(c33543Enp).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071001);
                    if (bottom > 0) {
                        mediaCaptionTextView.setMaxHeight(bottom);
                    }
                    mediaCaptionTextView.requestLayout();
                }
                ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = c33543Enp.A07;
                if (onScrollChangedListener != null) {
                    mediaCaptionTextView.getViewTreeObserver().removeOnScrollChangedListener(onScrollChangedListener);
                }
                c33543Enp.A07 = new ViewTreeObserver.OnScrollChangedListener() { // from class: X.FjW
                    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                    public final void onScrollChanged() {
                        MediaCaptionTextView mediaCaptionTextView2 = mediaCaptionTextView;
                        C33543Enp c33543Enp2 = c33543Enp;
                        boolean z2 = C33543Enp.A1H;
                        if (mediaCaptionTextView2.A0L()) {
                            C33543Enp.A0N(mediaCaptionTextView2, c33543Enp2);
                        }
                    }
                };
                mediaCaptionTextView.getViewTreeObserver().addOnScrollChangedListener(c33543Enp.A07);
                ((AbstractC164537Kh) c33543Enp).A0f.A0M(new RunnableC36727GAy(mediaCaptionTextView, c33543Enp, 15));
                return;
            case 29:
                C33604Eoo c33604Eoo = (C33604Eoo) this.A00;
                C28726Cie c28726Cie = (C28726Cie) this.A01;
                List list10 = C1JZ.A0J;
                UpdatesFragment updatesFragment2 = c33604Eoo.A01;
                String str6 = c28726Cie.A02;
                UpdatesFragment.A0L(updatesFragment2);
                C31903DxS c31903DxS = updatesFragment2.A0E;
                if (c31903DxS != null) {
                    if (((C34488FLe) C05C.A02(c31903DxS.A0g)).A01()) {
                        ((C34488FLe) C05C.A02(c31903DxS.A0g)).A00(false, AbstractC81803lj.A0L(AbstractC466425r.A15(c31903DxS.A0b)));
                    }
                    FKQ fkq = (FKQ) C05C.A02(c31903DxS.A0p);
                    fkq.A02 = true;
                    C28741Civ c28741Civ = (C28741Civ) C05C.A02(fkq.A06);
                    Set setA00 = c28741Civ.A00();
                    synchronized (fkq.A07) {
                        Set set = fkq.A00;
                        if (set == null) {
                            set = setA00;
                        }
                        fkq.A00 = set;
                    }
                    boolean zA0w = AbstractC31899DxO.A0I(fkq.A04).A0w(22510);
                    if (setA00.contains(str6)) {
                        setA08 = AbstractC03010Dw.A0A(str6, setA00);
                    } else if (zA0w) {
                        setA08 = Collections.singleton(str6);
                        C000700h.A06(setA08);
                    } else {
                        setA08 = AbstractC03010Dw.A08(str6, setA00);
                    }
                    c28741Civ.A01(setA08);
                    String strA0y = AbstractC466425r.A0y(",", setA08, null);
                    boolean zContains = setA08.contains(str6);
                    FUH fuh = (FUH) C05C.A02(fkq.A03);
                    if (zContains) {
                        C000700h.A0A(strA0y, 1);
                        c47998Lqw = new C47998Lqw(str6, strA0y, 1);
                        i2 = 2;
                    } else {
                        C000700h.A0A(strA0y, 1);
                        c47998Lqw = new C47998Lqw(str6, strA0y, 2);
                        i2 = 3;
                    }
                    FUH.A00(fuh, c47998Lqw, i2);
                    C31903DxS.A0K(c31903DxS, null, null, C02S.A0j, false);
                    C31903DxS.A0M(c31903DxS, new C36739GBk(c31903DxS, 6));
                    return;
                }
                return;
            case 30:
                UpdatesFragment updatesFragment3 = (UpdatesFragment) this.A00;
                GV0 gv0 = (GV0) this.A01;
                UpdatesFragment.A05(updatesFragment3).A0Y(Integer.valueOf(UpdatesFragment.A00(gv0)), AbstractC466025n.A1H(), null, null, null, null, null, null, null, 10);
                C31903DxS c31903DxS2 = updatesFragment3.A0E;
                if (c31903DxS2 != null) {
                    AbstractC466025n.A1W(new C78483g8(gv0, c31903DxS2, null, 17), C1IN.A00(c31903DxS2));
                    return;
                }
                return;
            case 31:
                UpdatesFragment updatesFragment4 = (UpdatesFragment) this.A00;
                GV0 gv1 = (GV0) this.A01;
                UpdatesFragment.A05(updatesFragment4).A0Y(Integer.valueOf(UpdatesFragment.A00(gv1)), AbstractC466025n.A1H(), null, null, null, null, null, null, null, 9);
                if (!(gv1 instanceof C36593G5o)) {
                    if (gv1 instanceof C36594G5p) {
                        ((C36611G6g) C05C.A02(updatesFragment4.A11)).A05(((C36594G5p) gv1).A03, UpdatesFragment.A08(updatesFragment4), null, 41, true);
                        return;
                    }
                    if (!(gv1 instanceof C33566EoC)) {
                        throw AbstractC465925m.A1J();
                    }
                    C33566EoC c33566EoC = (C33566EoC) gv1;
                    C1831181x c1831181x = c33566EoC.A02;
                    if (c1831181x != null) {
                        UpdatesFragment.A0F(c1831181x.A0C, updatesFragment4, null, false, false);
                        return;
                    } else {
                        UpdatesFragment.A0C(AbstractC148876g9.A0l(updatesFragment4.A0n).A0B(updatesFragment4.A1A(), c33566EoC.A01), updatesFragment4);
                        return;
                    }
                }
                LayoutInflater.Factory factoryA1H = updatesFragment4.A1H();
                if (!(factoryA1H instanceof C0IJ) || (c0ij = (C0IJ) factoryA1H) == null) {
                    return;
                }
                String str7 = ((C36593G5o) gv1).A00;
                C0WD c0wd = (C0WD) ((HomeActivity) c0ij).A29.get();
                HomeSearchFragment homeSearchFragment = (HomeSearchFragment) ((C0JC) c0wd.A0Q.get()).A0R(c0wd.A06);
                if (homeSearchFragment == null) {
                    SearchView searchView = c0wd.A03;
                    if (searchView != null) {
                        searchView.A0J(str7);
                        return;
                    }
                    return;
                }
                WDSConversationSearchView wDSConversationSearchView = homeSearchFragment.A01;
                if (wDSConversationSearchView != null) {
                    wDSConversationSearchView.setText(str7);
                    EditText editText = wDSConversationSearchView.A01;
                    editText.setSelection(editText.getText().length());
                    return;
                }
                return;
            case 32:
                AbstractC33618Ep2 abstractC33618Ep2 = (AbstractC33618Ep2) this.A00;
                FE3 fe3 = (FE3) this.A01;
                List list11 = C1JZ.A0J;
                C31906DxV c31906DxV = abstractC33618Ep2.A00;
                C34895Fai.A01(fe3, C31906DxV.A06(c31906DxV));
                if (fe3 instanceof C33630EpE) {
                    UpdatesFragment updatesFragment5 = c31906DxV.A0Z;
                    C04220Jj c04220JjA0w = AbstractC466625t.A0w(updatesFragment5.A0j);
                    Context contextA1A = updatesFragment5.A1A();
                    Context contextA09 = AbstractC466725u.A09(updatesFragment5, updatesFragment5.A19);
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(contextA09.getPackageName(), "com.whatsapp.status.playback.ArchivedStatusesActivity");
                    c04220JjA0w.A06(contextA1A, intentA02);
                } else if (fe3 instanceof C33634EpI) {
                    c31906DxV.A0Z.A2N(null);
                } else if (!(fe3 instanceof C33631EpF) && !(fe3 instanceof C33632EpG)) {
                    if (fe3 instanceof C33635EpJ) {
                        updatesFragment = c31906DxV.A0Z;
                        c02180Af = updatesFragment.A1z;
                    } else {
                        if (!(fe3 instanceof C33633EpH)) {
                            throw AbstractC465925m.A1J();
                        }
                        updatesFragment = c31906DxV.A0Z;
                        c02180Af = updatesFragment.A20;
                    }
                    GOL gol = (GOL) c02180Af.A01();
                    if (gol != null) {
                        gol.C8f(UpdatesFragment.A08(updatesFragment), null);
                    }
                }
                c31906DxV.A0i(c31906DxV.A04);
                return;
            case 33:
            case 34:
                List list12 = C1JZ.A0J;
                return;
            case 35:
                C33582EoS c33582EoS = (C33582EoS) this.A00;
                c33565EoB2 = (C33565EoB) this.A01;
                List list13 = C1JZ.A0J;
                gou = c33582EoS.A08;
                gou.C2T(c33565EoB2.A01.A0C, c33565EoB2.A08);
                return;
            case 36:
                C33586EoW c33586EoW = (C33586EoW) this.A00;
                c33565EoB = (C33565EoB) this.A01;
                List list14 = C1JZ.A0J;
                interfaceC21760xf = c33586EoW.A07;
                interfaceC21760xf.C2T(c33565EoB.A01.A0C, c33565EoB.A08);
                return;
            case 37:
                C33584EoU c33584EoU = (C33584EoU) this.A00;
                AbstractC33567EoD abstractC33567EoD = (AbstractC33567EoD) this.A01;
                List list15 = C1JZ.A0J;
                gou = c33584EoU.A0H;
                c33565EoB2 = (C33565EoB) abstractC33567EoD;
                gou.C2T(c33565EoB2.A01.A0C, c33565EoB2.A08);
                return;
            case 38:
                C33601Eol c33601Eol = (C33601Eol) this.A00;
                Object obj2 = this.A01;
                List list16 = C1JZ.A0J;
                if (obj2 instanceof G6O) {
                    interfaceC21800xj = c33601Eol.A01;
                    i = 9;
                } else {
                    if (!(obj2 instanceof G6P)) {
                        throw AbstractC465925m.A1J();
                    }
                    interfaceC21800xj = c33601Eol.A01;
                    i = 10;
                }
                new C36825GFw(interfaceC21800xj, i).invoke();
                return;
            case 39:
            case 40:
            default:
                C33583EoT c33583EoT = (C33583EoT) this.A00;
                Object obj3 = this.A01;
                List list17 = C1JZ.A0J;
                boolean z2 = obj3 instanceof C33550Enw;
                gou2 = c33583EoT.A0F;
                if (z2) {
                    gou2.BWj();
                    return;
                } else {
                    gou2.BWt(c33583EoT.A00);
                    gou2.BRL();
                    return;
                }
            case 41:
                AbstractC33567EoD abstractC33567EoD2 = (AbstractC33567EoD) this.A00;
                C33583EoT c33583EoT2 = (C33583EoT) this.A01;
                List list18 = C1JZ.A0J;
                InterfaceC201768r7 interfaceC201768r7A05 = abstractC33567EoD2.A05();
                if (interfaceC201768r7A05 != null) {
                    gou2 = c33583EoT2.A0F;
                    gou2.Bqs(interfaceC201768r7A05);
                    if (!(abstractC33567EoD2 instanceof C33552Eny)) {
                        return;
                    }
                    gou2.BRL();
                    return;
                }
                return;
            case 42:
                C33585EoV c33585EoV = (C33585EoV) this.A00;
                InterfaceC21770xg interfaceC21770xg = (InterfaceC21770xg) this.A01;
                C86123uY c86123uY = C33585EoV.A0S;
                C05C.A03(c33585EoV.A0C);
                c33585EoV.A0M.BuS(11, 58);
                interfaceC21770xg.BRL();
                return;
            case 43:
                C33617Ep1 c33617Ep1 = (C33617Ep1) this.A00;
                C36592G5n c36592G5n = (C36592G5n) this.A01;
                List list19 = C1JZ.A0J;
                C31906DxV c31906DxV2 = c33617Ep1.A0B;
                EXL exl6 = c36592G5n.A0B;
                UpdatesFragment updatesFragment6 = c31906DxV2.A0Z;
                AbstractC02700Ci abstractC02700CiA0G = exl6.A0G();
                if (!(abstractC02700CiA0G instanceof C28971Nl) || abstractC02700CiA0G == null) {
                    return;
                }
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(updatesFragment6.A1A());
                Object[] objArrA1a = AbstractC465925m.A1a();
                String str8 = exl6.A0j;
                if (str8 == null) {
                    str8 = Voip.REJECT_REASON_DECLINED;
                }
                c37685GhRA0y.A0a(AbstractC466425r.A0x(updatesFragment6, str8, objArrA1a, 0, R.string._name_removed__res_0x7f12443f));
                c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC35025Fcu(abstractC02700CiA0G, updatesFragment6, 18), R.string._name_removed__res_0x7f12443b);
                c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC35004FcZ(30), R.string._name_removed__res_0x7f124ddc);
                AbstractC466525s.A1H(c37685GhRA0y);
                return;
            case 44:
                C33617Ep1 c33617Ep2 = (C33617Ep1) this.A00;
                C36592G5n c36592G5n2 = (C36592G5n) this.A01;
                List list20 = C1JZ.A0J;
                c33617Ep2.A0B.A0Z.BrP(c36592G5n2.A0B, c33617Ep2.A0E());
                return;
            case 45:
                G63 g63 = (G63) this.A00;
                C33610Eou c33610Eou = (C33610Eou) this.A01;
                List list21 = C1JZ.A0J;
                int iOrdinal = g63.A00.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        ((FBH) C05C.A02(c33610Eou.A03)).A00.A0C(new C34542FNj(EnumC33832Ey1.A02, false));
                        return;
                    } else {
                        if (iOrdinal != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        c33610Eou.A04.A2G();
                        return;
                    }
                }
                return;
            case 46:
                C33585EoV c33585EoV2 = (C33585EoV) this.A00;
                AbstractC33567EoD abstractC33567EoD3 = (AbstractC33567EoD) this.A01;
                C86123uY c86123uY2 = C33585EoV.A0S;
                interfaceC21760xf = c33585EoV2.A0M;
                c33565EoB = (C33565EoB) abstractC33567EoD3;
                interfaceC21760xf.C2T(c33565EoB.A01.A0C, c33565EoB.A08);
                return;
            case 47:
                C33608Eos c33608Eos = (C33608Eos) this.A00;
                GKH gkh = (GKH) this.A01;
                List list22 = C1JZ.A0J;
                c33608Eos.A01.A2M(gkh);
                return;
            case 48:
                C33603Eon c33603Eon = (C33603Eon) this.A00;
                FE3 fe4 = (FE3) this.A01;
                List list23 = C1JZ.A0J;
                C31906DxV c31906DxV3 = c33603Eon.A00;
                c33603Eon.A0E();
                C34895Fai.A01(fe4, C31906DxV.A06(c31906DxV3));
                c31906DxV3.A0i(c31906DxV3.A04);
                return;
            case 49:
                function1 = (Function1) this.A00;
                obj = this.A01;
                function1.invoke(obj);
                return;
        }
    }

    public ViewOnClickListenerC35400Fiy(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
