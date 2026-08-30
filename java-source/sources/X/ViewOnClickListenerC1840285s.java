package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.camera.CameraBottomSheetBehavior;
import com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment;
import com.whatsapp.contact.ui.picker.ContactPicker;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.contact.ui.picker.StatusAudienceSelectionFragment;
import com.whatsapp.ctwa.CtwaFMXAdPreviewFragment;
import com.whatsapp.documentpicker.audiopicker.AudioPickerActivity;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.85s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class ViewOnClickListenerC1840285s implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC1840285s(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC1840285s A00(Object obj, int i) {
        return new ViewOnClickListenerC1840285s(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:147:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:165:0x03df  */
    /* JADX WARN: Code duplicated, block: B:170:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:192:0x045e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v40 */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ExpressionsTrayView expressionsTrayView;
        AbstractC172557i5 abstractC172557i5;
        String strA0P;
        String str;
        String scheme;
        C13980kG c13980kG;
        C85C c85cA00;
        C0JT c0jt;
        String str2;
        InCallBannerViewModelV2 inCallBannerViewModelV2;
        C1IO c1ioA00;
        AbstractC003401y abstractC003401y;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        Object obj;
        View view2;
        int[] iArr;
        C26151Cc c26151Cc;
        boolean zA4Q;
        boolean z;
        boolean z2;
        ?? r5;
        boolean z3;
        boolean z4;
        Intent intentA01;
        boolean z5;
        boolean z6;
        C28971Nl c28971NlA2T;
        String str3;
        int i2;
        switch (this.$t) {
            case 0:
                ((InterfaceC198558lu) this.A00).BZg();
                return;
            case 1:
            case 47:
                obj = this.A00;
                AbstractC466425r.A1P(obj);
                return;
            case 2:
                obj = ((C015707m) this.A00).second;
                AbstractC466425r.A1P(obj);
                return;
            case 3:
                inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A00;
                c1ioA00 = C1IN.A00(inCallBannerViewModelV2);
                abstractC003401y = inCallBannerViewModelV2.A0f;
                interfaceC07600Xd = null;
                i = 30;
                AbstractC465925m.A1U(abstractC003401y, C196048hh.A02(inCallBannerViewModelV2, interfaceC07600Xd, i), c1ioA00);
                return;
            case 4:
                inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A00;
                c1ioA00 = C1IN.A00(inCallBannerViewModelV2);
                abstractC003401y = inCallBannerViewModelV2.A0f;
                interfaceC07600Xd = null;
                i = 29;
                AbstractC465925m.A1U(abstractC003401y, C196048hh.A02(inCallBannerViewModelV2, interfaceC07600Xd, i), c1ioA00);
                return;
            case 5:
                inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A00;
                c1ioA00 = C1IN.A00(inCallBannerViewModelV2);
                abstractC003401y = inCallBannerViewModelV2.A0f;
                interfaceC07600Xd = null;
                i = 31;
                AbstractC465925m.A1U(abstractC003401y, C196048hh.A02(inCallBannerViewModelV2, interfaceC07600Xd, i), c1ioA00);
                return;
            case 6:
                inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A00;
                c1ioA00 = C1IN.A00(inCallBannerViewModelV2);
                abstractC003401y = inCallBannerViewModelV2.A0f;
                interfaceC07600Xd = null;
                i = 32;
                AbstractC465925m.A1U(abstractC003401y, C196048hh.A02(inCallBannerViewModelV2, interfaceC07600Xd, i), c1ioA00);
                return;
            case 7:
            case 8:
                ((Function1) this.A00).invoke(view);
                return;
            case 9:
                AbstractC148906gC.A1G(((InCallBannerViewModelV2) this.A00).A0a);
                return;
            case 10:
                inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A00;
                c1ioA00 = C1IN.A00(inCallBannerViewModelV2);
                abstractC003401y = inCallBannerViewModelV2.A0f;
                interfaceC07600Xd = null;
                i = 37;
                AbstractC465925m.A1U(abstractC003401y, C196048hh.A02(inCallBannerViewModelV2, interfaceC07600Xd, i), c1ioA00);
                return;
            case 11:
                C82U c82u = (C82U) this.A00;
                if (c82u.A0E) {
                    return;
                }
                C1606173s c1606173s = c82u.A0Q.A00;
                if (c1606173s != null) {
                    c1606173s.A0E = 3;
                }
                C82U.A05(c82u, true);
                return;
            case 12:
                C82q c82q = (C82q) this.A00;
                C82q.A0H(c82q);
                if (c82q.A1I()) {
                    return;
                }
                InterfaceC201048pv interfaceC201048pv = c82q.A0Q;
                String str4 = "camera";
                if (interfaceC201048pv != null) {
                    String flashMode = interfaceC201048pv.getFlashMode();
                    if (C000700h.areEqual(flashMode, "off")) {
                        i2 = 22;
                    } else {
                        i2 = 21;
                        if (C000700h.areEqual(flashMode, "auto")) {
                            i2 = 20;
                        }
                    }
                    c82q.A1d.A08(Integer.valueOf(i2), 1, C82q.A02(c82q));
                    InterfaceC201048pv interfaceC201048pv2 = c82q.A0Q;
                    if (interfaceC201048pv2 != null) {
                        String strBVL = interfaceC201048pv2.BVL();
                        C82U c82u2 = c82q.A0S;
                        str4 = "cameraActionsController";
                        if (c82u2 != null) {
                            C000700h.A0A(strBVL, 0);
                            c82u2.A0N.A01(strBVL);
                            C82q.A0M(c82q);
                            C82q.A0c(c82q, strBVL);
                            boolean zEquals = strBVL.equals("on");
                            int i3 = 0;
                            if (zEquals) {
                                C82q.A0f(c82q, false);
                            } else {
                                C82q.A0f(c82q, c82q.A04 == 2);
                                i3 = c82q.A04;
                            }
                            C82U c82u3 = c82q.A0S;
                            if (c82u3 != null) {
                                c82u3.A0A(i3);
                                return;
                            }
                        }
                    }
                }
                C000700h.A0H(str4);
                throw null;
            case 13:
                C82q c82q2 = (C82q) this.A00;
                C82q.A0H(c82q2);
                AbstractC148896gB.A1D(c82q2.A1d, 69, C82q.A02(c82q2));
                C82q.A0k(c82q2, true, true);
                return;
            case 14:
                C82q c82q3 = (C82q) this.A00;
                InterfaceC201048pv interfaceC201048pv3 = c82q3.A0Q;
                if (interfaceC201048pv3 == null) {
                    str3 = "camera";
                } else {
                    if (C000700h.areEqual(interfaceC201048pv3.getFlashMode(), "on")) {
                        return;
                    }
                    C82q.A0H(c82q3);
                    int i4 = c82q3.A04 == 3 ? 2 : 3;
                    c82q3.A04 = i4;
                    C82U c82u4 = c82q3.A0S;
                    if (c82u4 != null) {
                        c82u4.A0A(i4);
                        C82q.A0f(c82q3, AbstractC466225p.A1X(i4, 2));
                        return;
                    }
                    str3 = "cameraActionsController";
                }
                C000700h.A0H(str3);
                throw null;
            case 15:
                C82q c82q4 = (C82q) this.A00;
                if (c82q4.A1I()) {
                    return;
                }
                if (C82q.A0w(c82q4)) {
                    C149796hm c149796hm = (C149796hm) c82q4.A19.get();
                    c149796hm.A0D(AbstractC148866g8.A0Q(c82q4.A0l), null, null, null, null, 33, c149796hm.A00, 0);
                }
                AbstractC148896gB.A1D(c82q4.A1d, 26, C82q.A02(c82q4));
                C82q.A0H(c82q4);
                C181847yZ c181847yZ = c82q4.A0T;
                if (c181847yZ == null) {
                    C000700h.A0H("cameraBottomSheetController");
                    throw null;
                }
                CameraBottomSheetBehavior cameraBottomSheetBehavior = c181847yZ.A0E;
                cameraBottomSheetBehavior.A0Z(3);
                cameraBottomSheetBehavior.A00 = true;
                c181847yZ.A08.setVisibility(0);
                c181847yZ.A02();
                return;
            case 16:
                C82q c82q5 = (C82q) this.A00;
                AbstractC148896gB.A1D(c82q5.A1d, 12, C82q.A02(c82q5));
                C82q.A0H(c82q5);
                if (c82q5.A1I() || (c0i0 = c82q5.A0d) == null) {
                    return;
                }
                c0i0.onBackPressed();
                return;
            case 17:
                C82q c82q6 = (C82q) this.A00;
                Set set = c82q6.A1K.A09;
                if (set.size() != 0) {
                    C82q.A0b(c82q6, null, null, set);
                    return;
                }
                C82U c82u5 = c82q6.A0S;
                if (c82u5 != null) {
                    c82u5.A0F(false, 0);
                    return;
                }
                str3 = "cameraActionsController";
                C000700h.A0H(str3);
                throw null;
            case 18:
                AbstractC148896gB.A0L(this.A00).A0h();
                return;
            case 19:
                InterfaceC03960Ih interfaceC03960Ih = AbstractC148896gB.A0L(this.A00).A0p;
                Object value = interfaceC03960Ih.getValue();
                C7Q8 c7q8 = C7Q8.A02;
                if (value == c7q8) {
                    c7q8 = C7Q8.A03;
                }
                interfaceC03960Ih.CRt(c7q8);
                return;
            case 20:
            case 26:
                ((DialogFragment) this.A00).A2G();
                return;
            case 21:
                SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment = (SharedTextPreviewDialogFragment) this.A00;
                String strTrim = sharedTextPreviewDialogFragment.A0F.getText().toString().trim();
                if (strTrim.length() == 0) {
                    ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0B.A09(R.string._name_removed__res_0x7f122899, 0);
                    return;
                }
                if (!AbstractC018508q.A00(sharedTextPreviewDialogFragment.A0J.trim(), strTrim)) {
                    sharedTextPreviewDialogFragment.A0D.A00();
                }
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putBoolean("has_text_from_url", sharedTextPreviewDialogFragment.A0L);
                WebPagePreviewView webPagePreviewView = ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0C;
                bundleA04.putBoolean("load_preview", webPagePreviewView != null && webPagePreviewView.getVisibility() == 0);
                bundleA04.putBoolean("fb_share_wa_redirect", sharedTextPreviewDialogFragment.A0N);
                bundleA04.putBoolean("disable_post_send_intent", sharedTextPreviewDialogFragment.A0K);
                List list = ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0E;
                if (((C182507zf) sharedTextPreviewDialogFragment.A04.get()).A02()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (AbstractC148906gC.A1Y(it)) {
                            sharedTextPreviewDialogFragment.A0G.A0R(null, null, 12, AbstractC466025n.A1I(), false);
                        }
                    }
                }
                InterfaceC197258jo interfaceC197258jo = ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A07;
                List list2 = ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0E;
                ContactPicker contactPicker = (ContactPicker) interfaceC197258jo;
                String strA01 = C28201Kl.A01(contactPicker.A0F.A04(strTrim));
                boolean z7 = bundleA04.getBoolean("load_preview");
                C00K.A05(Boolean.valueOf(z7));
                C8G6 c8g6 = 0;
                C8F0 c8f0A00 = z7 ? I89.A00(strA01) : null;
                boolean z8 = bundleA04.getBoolean("has_text_from_url");
                C00K.A05(Boolean.valueOf(z8));
                boolean z9 = bundleA04.getBoolean("fb_share_wa_redirect");
                ContactPickerFragment contactPickerFragment = contactPicker.A0A;
                if (contactPickerFragment != null) {
                    zA4Q = contactPickerFragment.A4Q(false);
                    C8G6 c8g7 = new C8G6();
                    c8g7.A09((C85C) contactPicker.A0A.A1D.get());
                    c8g6 = c8g7;
                } else {
                    zA4Q = false;
                }
                contactPicker.A07 = (GXS) new C04870Ly(AbstractC149296gx.A00(contactPicker.A0J, null, contactPicker.A08), contactPicker).A00(GXS.class);
                ContactPickerFragment contactPickerFragment2 = contactPicker.A0A;
                List listA2c = contactPickerFragment2 != null ? contactPickerFragment2.A2c() : Collections.emptyList();
                if (C0D0.A0q(list2) && AbstractC148906gC.A1K(contactPicker.A0N)) {
                    list2.remove(C48562De.A00);
                    z = true;
                } else {
                    z = false;
                }
                ContactPickerFragment contactPickerFragment3 = contactPicker.A0A;
                if (contactPickerFragment3 == null || !contactPickerFragment3.A40()) {
                    z2 = false;
                } else {
                    z2 = true;
                    list2.remove(C48562De.A00);
                    z = false;
                }
                if (!list2.isEmpty()) {
                    C149626hV c149626hV = (C149626hV) contactPicker.A06.get();
                    GXS gxs = contactPicker.A07;
                    c149626hV.A02(null, gxs.A0R, null, gxs.A0i(), contactPicker.A07.A0h(), null, null, c8g6, c8f0A00, null, null, strTrim, null, list2, null, 0, false, z8, false, false);
                }
                if (listA2c.isEmpty() || AbstractC148906gC.A1K(contactPicker.A0N)) {
                    r5 = 1;
                } else {
                    C8G6 c8g8 = new C8G6();
                    c8g8.A0E(true);
                    C149626hV c149626hV2 = (C149626hV) contactPicker.A06.get();
                    GXS gxs2 = contactPicker.A07;
                    r5 = 1;
                    c149626hV2.A02(null, gxs2.A0R, null, gxs2.A0i(), contactPicker.A07.A0h(), null, null, c8g8, c8f0A00, null, null, strTrim, null, listA2c, null, 0, false, z8, false, false);
                }
                if (AbstractC148906gC.A1K(contactPicker.A0N)) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    if (z) {
                        arrayListA0W.add(C48562De.A00);
                    }
                    if (!listA2c.isEmpty()) {
                        arrayListA0W.addAll(listA2c);
                        c8g6.A0E(r5);
                    }
                    if (!arrayListA0W.isEmpty()) {
                        ((C80W) contactPicker.A05.get()).A05(contactPicker.A07, c8g6, c8f0A00, strTrim, arrayListA0W);
                    }
                    ContactPickerFragment contactPickerFragment4 = contactPicker.A0A;
                    if (contactPickerFragment4 != null && (c28971NlA2T = contactPickerFragment4.A2T()) != null) {
                        C8G6 c8g9 = new C8G6();
                        c8g9.A0F(r5);
                        C8G6.A01(c8g9, new N00(), c8g9.A07());
                        ((C80W) contactPicker.A05.get()).A05(contactPicker.A07, c8g9, c8f0A00, strTrim, Collections.singletonList(c28971NlA2T));
                    }
                }
                contactPicker.A0E.A01(new C87A(0), C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER, 4);
                if (!z9 && !contactPicker.A0G) {
                    if (!zA4Q) {
                        ContactPickerFragment contactPickerFragment5 = contactPicker.A0A;
                        if (contactPickerFragment5 != null) {
                            z5 = contactPickerFragment5.A2T() != null;
                        }
                        boolean zIsEmpty = listA2c.isEmpty();
                        ArrayList arrayListA1B = AbstractC465925m.A1B(list2);
                        if (z5) {
                            arrayListA1B.add(C48562De.A00);
                            if (z || !zIsEmpty) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                        } else {
                            z6 = false;
                        }
                        if (z2 && arrayListA1B.isEmpty() && !z) {
                            contactPicker.CZV(listA2c, r5, r5, false);
                        } else {
                            contactPicker.CZV(arrayListA1B, r5, false, z6);
                        }
                    }
                    if (!bundleA04.getBoolean("disable_post_send_intent")) {
                        boolean zA1O = AbstractC466725u.A1O(listA2c.isEmpty() ? 1 : 0);
                        ContactPickerFragment contactPickerFragment6 = contactPicker.A0A;
                        if (contactPickerFragment6 != null) {
                            z3 = contactPickerFragment6.A2T() != null;
                        }
                        if (list2.size() == r5) {
                            z4 = C0D0.A0j((com.whatsapp.infra.core.jid.Jid) list2.get(0));
                        }
                        if ((list2.isEmpty() && zA1O) || z4 || zA1O || z3) {
                            intentA01 = C30631Up.A00(contactPicker).setAction("com.whatsapp.intent.action.NEWSLETTER");
                            C000700h.A06(intentA01);
                        } else {
                            if (list2.size() == r5) {
                                intentA01 = new C29U().A0C(contactPicker, (AbstractC02700Ci) list2.get(0), 0);
                            } else {
                                intentA01 = new C30631Up().A01(contactPicker);
                            }
                            AbstractC466825v.A0v(contactPicker, intentA01);
                        }
                        C3HK.A00(intentA01, ((C0I6) contactPicker).A05, "ContactPicker:getPostSendIntent");
                        AbstractC466825v.A0v(contactPicker, intentA01);
                    }
                    contactPicker.finish();
                }
                sharedTextPreviewDialogFragment.A2G();
                if (sharedTextPreviewDialogFragment.A0N || sharedTextPreviewDialogFragment.A0O) {
                    sharedTextPreviewDialogFragment.A1H().finish();
                    sharedTextPreviewDialogFragment.A1H().overridePendingTransition(0, android.R.anim.fade_out);
                    return;
                }
                return;
            case 22:
                AnonymousClass709 anonymousClass709 = ((SharedTextPreviewDialogFragment) this.A00).A08;
                if (anonymousClass709.A0d()) {
                    anonymousClass709.A0U(15, null);
                    return;
                }
                return;
            case 23:
                StatusAudienceSelectionFragment statusAudienceSelectionFragment = (StatusAudienceSelectionFragment) this.A00;
                ((C40047HjZ) AbstractC148876g9.A1E(statusAudienceSelectionFragment, 6790)).A00.A02("tap_save");
                int i5 = statusAudienceSelectionFragment.A00;
                C153186p0 c153186p0 = ((SelectedListContactPickerFragment) statusAudienceSelectionFragment).A06;
                if (i5 == 1) {
                    List list3 = c153186p0.A00;
                    if (list3.isEmpty()) {
                        c0jt = statusAudienceSelectionFragment.A65;
                        str2 = "You need to select at least one contact";
                        c0jt.A0O(str2, 1);
                        return;
                    }
                    list3.size();
                    c13980kG = statusAudienceSelectionFragment.A1D;
                    C85C c85c = (C85C) c13980kG.get();
                    Integer[] numArr = new Integer[1];
                    AbstractC466425r.A1U(numArr, statusAudienceSelectionFragment.A00, 0);
                    c85cA00 = C85C.A00(c85c, AbstractC02550Br.A1E(statusAudienceSelectionFragment.A6D.keySet()), null, null, C08G.A03(numArr), 0, 0, 4092, false, false, false, false, false);
                    statusAudienceSelectionFragment.A4Z(c85cA00);
                    Intent intentA02 = AbstractC465925m.A02();
                    AbstractC148886gA.A0s(statusAudienceSelectionFragment.A4T).A03(intentA02, (C85C) c13980kG.get());
                    statusAudienceSelectionFragment.A3I(intentA02);
                    statusAudienceSelectionFragment.A2d();
                    return;
                }
                List list4 = c153186p0.A00;
                if (list4.size() == statusAudienceSelectionFragment.A1q.size()) {
                    c0jt = statusAudienceSelectionFragment.A65;
                    str2 = "You cannot exclude all contacts";
                    c0jt.A0O(str2, 1);
                    return;
                }
                c13980kG = statusAudienceSelectionFragment.A1D;
                C85C c85c2 = (C85C) c13980kG.get();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA09 = AbstractC466425r.A0S(it2).A09();
                    if (abstractC02700CiA09 != null) {
                        arrayListA0W2.add(abstractC02700CiA09);
                    }
                }
                c85cA00 = C85C.A00(c85c2, null, AbstractC02550Br.A1E(arrayListA0W2), null, null, 0, 0, 4091, false, false, false, false, false);
                statusAudienceSelectionFragment.A4Z(c85cA00);
                Intent intentA03 = AbstractC465925m.A02();
                AbstractC148886gA.A0s(statusAudienceSelectionFragment.A4T).A03(intentA03, (C85C) c13980kG.get());
                statusAudienceSelectionFragment.A3I(intentA03);
                statusAudienceSelectionFragment.A2d();
                return;
            case 24:
                C0I0 c0i0 = (C0I0) this.A00;
                c0i0.onBackPressed();
                return;
            case 25:
                CtwaFMXAdPreviewFragment ctwaFMXAdPreviewFragment = (CtwaFMXAdPreviewFragment) this.A00;
                Context contextA05 = AbstractC466125o.A05(view);
                InterfaceC001000l interfaceC001000l = ctwaFMXAdPreviewFragment.A0L;
                C1837884t c1837884tA0H = AbstractC148866g8.A0H(interfaceC001000l);
                if (c1837884tA0H != null && (str = c1837884tA0H.A06) != null && str.length() != 0) {
                    Uri uri = Uri.parse(str);
                    String strA0n = (uri == null || (scheme = uri.getScheme()) == null) ? null : AbstractC466725u.A0n(scheme);
                    if (!AbstractC466025n.A1b(C05C.A00(ctwaFMXAdPreviewFragment.A0B), AbstractC39559HbI.A06) || C000700h.areEqual(strA0n, "https") || C000700h.areEqual(strA0n, "http")) {
                        ((C35731he) C05C.A02(ctwaFMXAdPreviewFragment.A0G)).CJj(contextA05, uri, null);
                        C1837884t c1837884tA0H2 = AbstractC148866g8.A0H(interfaceC001000l);
                        if (c1837884tA0H2 == null || !c1837884tA0H2.A07) {
                            C179517uQ c179517uQ = (C179517uQ) C05C.A02(ctwaFMXAdPreviewFragment.A0D);
                            C1837884t c1837884tA0H3 = AbstractC148866g8.A0H(interfaceC001000l);
                            C179517uQ.A00(c179517uQ, c1837884tA0H3 != null ? c1837884tA0H3.A05 : null, ctwaFMXAdPreviewFragment.A05, null, 6);
                        } else {
                            C31929Dxs c31929Dxs = (C31929Dxs) C05C.A02(ctwaFMXAdPreviewFragment.A0E);
                            C1837884t c1837884tA0H4 = AbstractC148866g8.A0H(interfaceC001000l);
                            UserJid userJid = c1837884tA0H4 != null ? c1837884tA0H4.A00 : null;
                            C1837884t c1837884tA0H5 = AbstractC148866g8.A0H(interfaceC001000l);
                            C31929Dxs.A04(c31929Dxs, userJid, null, null, c1837884tA0H5 != null ? c1837884tA0H5.A01 : null, 49);
                        }
                    }
                }
                ctwaFMXAdPreviewFragment.A2G();
                return;
            case 27:
                AudioPickerActivity audioPickerActivity = (AudioPickerActivity) this.A00;
                audioPickerActivity.A02.setVisibility(8);
                if (!audioPickerActivity.A0K.isEmpty()) {
                    C182477zc.A00(audioPickerActivity.A01, true, true);
                }
                audioPickerActivity.A0H.A0B(true);
                return;
            case 28:
                AudioPickerActivity audioPickerActivity2 = (AudioPickerActivity) this.A00;
                String strA0K = audioPickerActivity2.A07.A0K(audioPickerActivity2.A0D);
                LinkedHashMap linkedHashMap = audioPickerActivity2.A0K;
                int size = linkedHashMap.size();
                if (size == 1) {
                    String str5 = ((C172017h7) AbstractC81793li.A0u(linkedHashMap).next()).A07;
                    boolean zA0N = audioPickerActivity2.A0D.A0N();
                    int i6 = R.string._name_removed__res_0x7f120f41;
                    if (zA0N) {
                        i6 = R.string._name_removed__res_0x7f121c49;
                    }
                    Object[] objArr = new Object[2];
                    objArr[0] = str5;
                    strA0P = AbstractC465925m.A18(audioPickerActivity2, strA0K, objArr, 1, i6);
                } else {
                    C0FJ c0fj = ((AbstractActivityC03850Hw) audioPickerActivity2).A03;
                    boolean zA0N2 = audioPickerActivity2.A0D.A0N();
                    int i7 = R.plurals._name_removed__res_0x7f100074;
                    if (zA0N2) {
                        i7 = R.plurals._name_removed__res_0x7f1000f8;
                    }
                    Object[] objArr2 = new Object[2];
                    AbstractC466425r.A1U(objArr2, size, 0);
                    objArr2[1] = strA0K;
                    strA0P = c0fj.A0P(objArr2, i7, size);
                }
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(audioPickerActivity2);
                c37684GhQA03.A0I(strA0P);
                C83O.A00(c37684GhQA03, audioPickerActivity2, 4, R.string._name_removed__res_0x7f1251ca);
                c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f124ddc);
                AbstractC466525s.A1H(c37684GhQA03);
                return;
            case 29:
                C1830181k.A02(view, (C1830181k) this.A00);
                return;
            case 30:
                AnonymousClass823 anonymousClass823 = (AnonymousClass823) this.A00;
                C151686lk c151686lk = anonymousClass823.A04;
                if (c151686lk == null || !c151686lk.isShowing()) {
                    C151706lm c151706lm = anonymousClass823.A03;
                    if (c151706lm == null || !c151706lm.isShowing()) {
                        C151286kJ c151286kJ = (C151286kJ) view;
                        if (c151286kJ.A01 == null || (iArr = c151286kJ.A02) == null) {
                            return;
                        }
                        if (AbstractC1832182k.A02(iArr)) {
                            C00R c00r = anonymousClass823.A0L;
                            C000700h.A0A(c00r, 0);
                            if (!C000700h.A02(c00r, "emoji_modifiers").contains(C82A.A01(iArr))) {
                                AnonymousClass823.A00(c151286kJ, anonymousClass823);
                                return;
                            }
                            C82A.A03(c00r, iArr);
                        } else if (AbstractC1832182k.A03(iArr)) {
                            InterfaceC001500s interfaceC001500s = anonymousClass823.A0M.A0T;
                            int iA01 = AbstractC466525s.A01(AbstractC466225p.A05(interfaceC001500s), "skin_emoji_tip");
                            if (iA01 < 1) {
                                AbstractC466525s.A1B(((C76N) interfaceC001500s.get()).A01(), "skin_emoji_tip", iA01 + 1);
                                int[] iArr2 = c151286kJ.A02;
                                View view3 = anonymousClass823.A0D;
                                ViewGroup viewGroupA0B = AbstractC148866g8.A0B(view3, R.id.all_samples);
                                viewGroupA0B.removeAllViews();
                                Context context = anonymousClass823.A09;
                                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07058a);
                                int dimensionPixelSize2 = (dimensionPixelSize - context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070588)) / 2;
                                int[][] iArrA0B = AbstractC1832182k.A0B(iArr2);
                                int i8 = 0;
                                do {
                                    int[] iArr3 = iArrA0B[i8];
                                    ImageView imageView = new ImageView(view3.getContext());
                                    imageView.setPadding(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
                                    AbstractC148856g7.A1M(imageView);
                                    AbstractC81783lh.A1K(imageView, dimensionPixelSize);
                                    c26151Cc = anonymousClass823.A0N;
                                    imageView.setImageDrawable(c26151Cc.A06(context.getResources(), C7OL.A00(iArr3), 0.75f, -1L));
                                    UXLog.setOnClickListener(imageView, new ViewOnClickListenerC1838685c(iArr3, c151286kJ, anonymousClass823, 1), -292900374);
                                    viewGroupA0B.addView(imageView);
                                    i8++;
                                } while (i8 < 6);
                                ImageView imageViewA08 = AbstractC465925m.A08(view3, R.id.sample_current);
                                imageViewA08.setPadding(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
                                AbstractC148856g7.A1M(imageViewA08);
                                imageViewA08.setImageDrawable(c26151Cc.A06(context.getResources(), C7OL.A00(iArr2), 0.75f, -1L));
                                view3.setVisibility(0);
                                return;
                            }
                            C00R c00r2 = anonymousClass823.A0L;
                            C000700h.A0A(c00r2, 0);
                            if (!C000700h.A02(c00r2, "emoji_modifiers").contains(C82A.A02(iArr))) {
                                AnonymousClass823.A01(c151286kJ, anonymousClass823);
                                return;
                            }
                            C82A.A04(c00r2, iArr);
                        }
                        AnonymousClass823.A03(anonymousClass823, iArr);
                        return;
                    }
                    return;
                }
                return;
            case 31:
                InterfaceC200038oI interfaceC200038oI = ((AnonymousClass823) this.A00).A02;
                if (interfaceC200038oI != null) {
                    interfaceC200038oI.BYO();
                    return;
                }
                return;
            case 32:
            case 33:
                view2 = ((AnonymousClass823) this.A00).A0D;
                view2.setVisibility(8);
                return;
            case 34:
                ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc = (ViewTreeObserverOnGlobalLayoutListenerC165007Mc) this.A00;
                C39648Hcj c39648Hcj = viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0C;
                if (c39648Hcj != null) {
                    boolean zIsShowing = viewTreeObserverOnGlobalLayoutListenerC165007Mc.isShowing();
                    AddTextStatusActivity addTextStatusActivity = c39648Hcj.A00;
                    if (zIsShowing) {
                        AddTextStatusActivity.A0y(addTextStatusActivity, true);
                    }
                }
                if (viewTreeObserverOnGlobalLayoutListenerC165007Mc.isShowing()) {
                    viewTreeObserverOnGlobalLayoutListenerC165007Mc.A07(viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0O);
                    return;
                }
                C176227oq c176227oq = viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0B;
                if (c176227oq != null && c176227oq.A02()) {
                    viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0B.A00();
                    return;
                }
                Runnable runnable = viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0E;
                if (runnable != null) {
                    runnable.run();
                }
                viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0B();
                return;
            case 35:
                C151686lk c151686lk2 = (C151686lk) this.A00;
                int[] iArr4 = c151686lk2.A04[AnonymousClass000.A00(view.getTag())];
                InterfaceC198668m5 interfaceC198668m5 = c151686lk2.A03;
                if (interfaceC198668m5 != null) {
                    interfaceC198668m5.C1R(iArr4);
                }
                c151686lk2.dismiss();
                return;
            case 36:
                C154306qo c154306qo = (C154306qo) this.A00;
                c154306qo.A04.BhY(c154306qo.A01, c154306qo.A00);
                return;
            case 37:
            case 38:
                ((C87O) this.A00).A03();
                return;
            case 39:
                ExpressionsTrayView.A0F((ExpressionsTrayView) this.A00);
                return;
            case 40:
                ExpressionsTrayView.A0G((ExpressionsTrayView) this.A00);
                return;
            case 41:
                ExpressionsTrayView.A0H((ExpressionsTrayView) this.A00);
                return;
            case 42:
                ExpressionsTrayView.A0I((ExpressionsTrayView) this.A00);
                return;
            case 43:
                expressionsTrayView = (ExpressionsTrayView) this.A00;
                abstractC172557i5 = C1600971r.A00;
                ExpressionsTrayView.A0L(expressionsTrayView, abstractC172557i5);
                return;
            case 44:
                expressionsTrayView = (ExpressionsTrayView) this.A00;
                abstractC172557i5 = C1601171t.A00;
                ExpressionsTrayView.A0L(expressionsTrayView, abstractC172557i5);
                return;
            case 45:
                expressionsTrayView = (ExpressionsTrayView) this.A00;
                abstractC172557i5 = C1601071s.A00;
                ExpressionsTrayView.A0L(expressionsTrayView, abstractC172557i5);
                return;
            case 46:
                expressionsTrayView = (ExpressionsTrayView) this.A00;
                abstractC172557i5 = C1601271u.A00;
                ExpressionsTrayView.A0L(expressionsTrayView, abstractC172557i5);
                return;
            default:
                view2 = (View) this.A00;
                view2.setVisibility(8);
                return;
        }
    }
}
