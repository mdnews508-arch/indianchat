package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.ProgressBar;
import androidx.car.app.SessionInfo;
import com.facebook.secure.securewebview.SecureWebView;
import com.google.android.gms.tasks.Tasks;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.base.Supplier;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.ContactPicker;
import com.whatsapp.contact.ui.picker.ContactPickerBottomSheetActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.view.ContactPickerChipGroupScrollView;
import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import com.whatsapp.conversation.ui.ptt.TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.status.composer.newsletterstatus.audience.NewsletterStatusPickerFragmentDialog;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Adk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23809Adk implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC23809Adk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC23809Adk(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0253  */
    /* JADX WARN: Code duplicated, block: B:140:0x034f  */
    /* JADX WARN: Code duplicated, block: B:145:0x0366  */
    /* JADX WARN: Code duplicated, block: B:150:0x0380  */
    /* JADX WARN: Code duplicated, block: B:155:0x039a  */
    /* JADX WARN: Code duplicated, block: B:302:0x07a9  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c3  */
    @Override // java.lang.Runnable
    public final void run() {
        C0JT c0jt;
        Runnable runnableC23809Adk;
        C9VM c9vm;
        C237912s c237912s;
        Activity activity;
        Intent intentA0A;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        C0JT c0jt2;
        int i;
        String str;
        String str2;
        switch (this.$t) {
            case 0:
                ((GYM) ((ContactPicker) this.A00).A04.get()).A01 = null;
                return;
            case 1:
                ((GYM) ((ContactPicker) this.A00).A04.get()).A0C(30, 38, null, null);
                return;
            case 2:
                ContactPickerBottomSheetActivity contactPickerBottomSheetActivity = (ContactPickerBottomSheetActivity) this.A00;
                contactPickerBottomSheetActivity.A05.A0Z(6);
                contactPickerBottomSheetActivity.A01 = true;
                return;
            case 3:
                ((ContactPickerBottomSheetActivity) this.A00).A05.A0Z(3);
                return;
            case 4:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                List listA00 = contactPickerFragment.A0K;
                if (listA00 == null) {
                    listA00 = ((C173777kA) contactPickerFragment.A0E.get()).A00();
                }
                if (listA00.size() == 1) {
                    Object objA1K = AbstractC466025n.A1K(listA00);
                    c0jt = contactPickerFragment.A65;
                    runnableC23809Adk = new RunnableC23819Adu(objA1K, contactPickerFragment, 15);
                } else {
                    c0jt = contactPickerFragment.A65;
                    runnableC23809Adk = new RunnableC23809Adk(contactPickerFragment, 8);
                }
                c0jt.CJe(runnableC23809Adk);
                return;
            case 5:
                ((ContactPickerFragmentKt) this.A00).A2g();
                return;
            case 6:
                ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) this.A00;
                contactPickerFragment2.A0K = ((C173777kA) contactPickerFragment2.A0E.get()).A00();
                return;
            case 7:
                ContactPickerFragment contactPickerFragment3 = (ContactPickerFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1H = contactPickerFragment3.A1H();
                if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing() || contactPickerFragment3.A1H().isDestroyed() || ((ContactPickerFragmentKt) contactPickerFragment3).A0i != null) {
                    return;
                }
                View view = ((ContactPickerFragmentKt) contactPickerFragment3).A0L;
                if (view instanceof ViewGroup) {
                    ((ViewGroup) view).setClipChildren(true);
                }
                View viewA00 = contactPickerFragment3.A41() ? ((C0X2) contactPickerFragment3.A6K.getValue()).A00(contactPickerFragment3.A19(), null, R.layout._name_removed__res_0x7f0e0475, false) : null;
                View view2 = ((ContactPickerFragmentKt) contactPickerFragment3).A0L;
                C00K.A03(view2);
                ViewStub viewStub = (ViewStub) C0S4.A04(view2, R.id.contact_picker_chip_group_layout);
                if (viewA00 != null) {
                    com.whatsapp.infra.logging.Log.i("ContactPickerFragment/setupChipGroup/prewarm present");
                    ViewGroup viewGroup = (ViewGroup) viewStub.getParent();
                    int iIndexOfChild = viewGroup.indexOfChild(viewStub);
                    ViewGroup.LayoutParams layoutParams = viewStub.getLayoutParams();
                    viewGroup.removeView(viewStub);
                    viewA00.setLayoutParams(layoutParams);
                    viewA00.setId(R.id.contact_picker_chip_group_layout);
                    viewGroup.addView(viewA00, iIndexOfChild);
                } else {
                    com.whatsapp.infra.logging.Log.i("ContactPickerFragment/setupChipGroup/prewarm absent");
                    viewA00 = viewStub.inflate();
                }
                contactPickerFragment3.A0t = (ContactPickerChipGroupScrollView) viewA00;
                ContactPickerFragment.A0H(contactPickerFragment3);
                WDSChipGroup wDSChipGroup = (WDSChipGroup) contactPickerFragment3.A0t.getChildAt(0);
                View view3 = ((ContactPickerFragmentKt) contactPickerFragment3).A0L;
                C00K.A03(view3);
                View viewA04 = C0S4.A04(view3, R.id.contact_picker_chip_group_divider);
                ContactPickerChipGroupScrollView contactPickerChipGroupScrollView = contactPickerFragment3.A0t;
                C016207r c016207r = contactPickerFragment3.A13;
                boolean zA0w = c016207r.A0w(15956);
                InterfaceC001500s interfaceC001500s = contactPickerFragment3.A3Z.A00;
                AGN agnA0j = AbstractC202168rl.A0j(interfaceC001500s);
                if (!agnA0j.A07(contactPickerFragment3.A2p) || (AnonymousClass000.A01(agnA0j.A0A) & 1) == 0) {
                    z = AGN.A03(interfaceC001500s, contactPickerFragment3);
                }
                AGN agnA0j2 = AbstractC202168rl.A0j(interfaceC001500s);
                if (!agnA0j2.A07(contactPickerFragment3.A2p) || (AnonymousClass000.A01(agnA0j2.A0A) & 4) == 0) {
                    z2 = AGN.A03(interfaceC001500s, contactPickerFragment3);
                }
                AGN agnA0j3 = AbstractC202168rl.A0j(interfaceC001500s);
                if (agnA0j3.A07(contactPickerFragment3.A2p)) {
                    z3 = (AnonymousClass000.A01(agnA0j3.A0A) & 8) != 0;
                }
                AGN agnA0j4 = AbstractC202168rl.A0j(interfaceC001500s);
                if (agnA0j4.A07(contactPickerFragment3.A2p)) {
                    z4 = (AnonymousClass000.A01(agnA0j4.A0A) & 16) != 0;
                }
                ((ContactPickerFragmentKt) contactPickerFragment3).A0i = new C23105AGu(viewA04, contactPickerFragment3, contactPickerFragment3.A3a, new C219999lg(contactPickerFragment3), contactPickerChipGroupScrollView, wDSChipGroup, zA0w, z, z2, z3, z4, contactPickerFragment3.A2k);
                ImmutableList.Builder builder = ImmutableList.builder();
                if (AGN.A02(interfaceC001500s, contactPickerFragment3) || AGN.A03(interfaceC001500s, contactPickerFragment3)) {
                    Iterator itA0v = AbstractC81793li.A0v(contactPickerFragment3.A6D);
                    while (itA0v.hasNext()) {
                        C0DF c0dfA0S = AbstractC466425r.A0S(itA0v);
                        AbstractC02700Ci abstractC02700CiA09 = c0dfA0S.A09();
                        C28431Li c28431LiA08 = contactPickerFragment3.A56.A08(c0dfA0S, contactPickerFragment3.A2L(c0dfA0S));
                        C000700h.A06(c28431LiA08);
                        String str3 = c28431LiA08.A01;
                        if (str3 == null) {
                            str3 = Voip.REJECT_REASON_DECLINED;
                        }
                        builder.add((Object) AbstractC32971bt.A0Z(abstractC02700CiA09, str3));
                    }
                }
                C23105AGu c23105AGu = ((ContactPickerFragmentKt) contactPickerFragment3).A0i;
                ImmutableList immutableListBuild = builder.build();
                String str4 = contactPickerFragment3.A1X;
                AGN agnA0j5 = AbstractC202168rl.A0j(interfaceC001500s);
                if (!agnA0j5.A07(contactPickerFragment3.A2p) || !AnonymousClass000.A0B(agnA0j5.A04)) {
                    z5 = AGN.A03(interfaceC001500s, contactPickerFragment3);
                }
                boolean z8 = !z5;
                AbstractC466725u.A1E(c016207r, immutableListBuild, 1);
                if (!immutableListBuild.isEmpty()) {
                    Iterator<E> it = immutableListBuild.iterator();
                    while (it.hasNext()) {
                        C015707m c015707mA19 = AbstractC466425r.A19(it);
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c015707mA19.first;
                        c23105AGu.A0C.put(abstractC02700Ci, C23105AGu.A00(c23105AGu, abstractC02700Ci, (String) c015707mA19.second));
                    }
                    c23105AGu.A0B.setWdsChipList(AbstractC02550Br.A1E(AbstractC148876g9.A1F(c23105AGu.A0C)));
                }
                if (str4 != null && str4.length() > 0) {
                    c23105AGu.A0A.setText(str4);
                }
                C23105AGu.A03(c23105AGu);
                C23105AGu.A04(c23105AGu);
                c23105AGu.A0B.post(new RunnableC23760Acv(c23105AGu, c016207r, 1, z8));
                contactPickerFragment3.A1X = null;
                ViewGroup viewGroup2 = (ViewGroup) ((ContactPickerFragmentKt) contactPickerFragment3).A0L.findViewById(R.id.contact_list);
                ((ContactPickerFragmentKt) contactPickerFragment3).A0P = viewGroup2;
                AJH ajh = new AJH(contactPickerFragment3, 0);
                ((ContactPickerFragmentKt) contactPickerFragment3).A0F = ajh;
                contactPickerFragment3.A2G = true;
                viewGroup2.addOnLayoutChangeListener(ajh);
                return;
            case 8:
                ContactPickerFragment contactPickerFragment4 = (ContactPickerFragment) this.A00;
                C152306nH c152306nH = contactPickerFragment4.A03;
                if (c152306nH != null) {
                    c152306nH.A03.CRt(null);
                    new NewsletterStatusPickerFragmentDialog().A2L(contactPickerFragment4.A1K(), "NewsletterStatusPickerFragmentDialog");
                    return;
                }
                return;
            case 9:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                contactPickerFragmentKt.A3A.post(new RunnableC23819Adu(contactPickerFragmentKt.A4v.A09(C48562De.A00), contactPickerFragmentKt, 19));
                return;
            case 10:
                ((ContactPickerFragmentKt) this.A00).A6H.clear();
                return;
            case 11:
                GXS gxs = ((ContactPickerFragmentKt) this.A00).A0c;
                if (gxs != null) {
                    gxs.A0m();
                    return;
                }
                return;
            case 12:
                ContactPickerFragmentKt.A0c((ContactPickerFragmentKt) this.A00, null, null);
                return;
            case 13:
                ListView listView = ((ContactPickerFragmentKt) this.A00).A0S;
                if (listView != null) {
                    listView.setSelectionFromTop(0, 0);
                    return;
                }
                return;
            case 14:
                ((ContactPickerFragmentKt) this.A00).A2o();
                return;
            case 15:
                C209499Ea c209499Ea = ((ContactPickerFragmentKt) this.A00).A0h;
                if (c209499Ea != null) {
                    c209499Ea.notifyDataSetChanged();
                    return;
                }
                return;
            case 16:
                ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A00;
                if (((C06180Rb) C05C.A02(contactPickerFragmentKt2.A3N)).A01()) {
                    contactPickerFragmentKt2.A2i();
                    return;
                } else {
                    D24.A02(new C209379Dn(true), (D24) contactPickerFragmentKt2.A6I.getValue(), 24, false);
                    return;
                }
            case 17:
                ContactPickerFragmentKt contactPickerFragmentKt3 = (ContactPickerFragmentKt) this.A00;
                if (!contactPickerFragmentKt3.A2B || contactPickerFragmentKt3.A18 == null) {
                    contactPickerFragmentKt3.A31();
                    return;
                }
                DialogInterfaceOnClickListenerC23111AHb dialogInterfaceOnClickListenerC23111AHb = new DialogInterfaceOnClickListenerC23111AHb(contactPickerFragmentKt3, 42);
                boolean z9 = contactPickerFragmentKt3.A2l;
                int i2 = R.string._name_removed__res_0x7f122803;
                int i3 = R.string._name_removed__res_0x7f122802;
                if (z9) {
                    i2 = R.string._name_removed__res_0x7f122744;
                    i3 = R.string._name_removed__res_0x7f122743;
                }
                contactPickerFragmentKt3.A1C.CJT(new Ad6(dialogInterfaceOnClickListenerC23111AHb, i2, contactPickerFragmentKt3, i3, 0));
                return;
            case 18:
                ContactPickerFragmentKt contactPickerFragmentKt4 = (ContactPickerFragmentKt) this.A00;
                boolean zA1V = AbstractC466425r.A1V(contactPickerFragmentKt4.A2O(), "skip_preview");
                ArrayList arrayList = contactPickerFragmentKt4.A1o;
                if (arrayList != null) {
                    Iterator itA0z = AbstractC466525s.A0z(arrayList);
                    while (itA0z.hasNext()) {
                        if (contactPickerFragmentKt4.A5r.A01((Uri) AbstractC466525s.A0o(itA0z)) != 1) {
                            zA1V = true;
                        }
                    }
                }
                contactPickerFragmentKt4.A65.A0C(C0IY.CREATED, contactPickerFragmentKt4, new RunnableC23753Aco(5, contactPickerFragmentKt4, zA1V));
                return;
            case 19:
                ContactPickerFragmentKt contactPickerFragmentKt5 = (ContactPickerFragmentKt) this.A00;
                C014306w c014306w = contactPickerFragmentKt5.A3C;
                Set set = contactPickerFragmentKt5.A6G;
                c014306w.A0D(set);
                if (contactPickerFragmentKt5.A13.A0w(20839)) {
                    if (!set.isEmpty()) {
                        z6 = ContactPickerFragmentKt.A6i.containsAll(set);
                    }
                    contactPickerFragmentKt5.A2U = z6;
                    return;
                }
                return;
            case 20:
                ((ContactPickerFragmentKt) this.A00).A3g(false);
                return;
            case 21:
                AbstractC466425r.A1P(this.A00);
                return;
            case 22:
                ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = ((ContactPickerFragmentKt) this.A00).A1P;
                if (viewTreeObserverOnGlobalLayoutListenerC128145ml != null) {
                    viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
                    return;
                }
                return;
            case 23:
                ContactPickerFragmentKt contactPickerFragmentKt6 = (ContactPickerFragmentKt) this.A00;
                contactPickerFragmentKt6.A2X = false;
                C23688Abi c23688Abi = contactPickerFragmentKt6.A0k;
                if (c23688Abi != null) {
                    c23688Abi.CGx();
                    return;
                }
                return;
            case 24:
                ContactPickerFragmentKt contactPickerFragmentKt7 = (ContactPickerFragmentKt) this.A00;
                contactPickerFragmentKt7.A3C.A0D(contactPickerFragmentKt7.A6G);
                return;
            case 25:
                ((ContactPickerFragmentKt) this.A00).A38();
                return;
            case 26:
                AGb aGb = (AGb) this.A00;
                aGb.A0D.setLayoutTransition(null);
                aGb.A0G.setVisibility(8);
                aGb.A07(aGb.A0f);
                return;
            case 27:
                AGb.A01((AGb) ((AJO) this.A00).A00);
                return;
            case 28:
                PopupWindow popupWindow = ((C222469qh) this.A00).A02;
                if (popupWindow.isShowing()) {
                    popupWindow.dismiss();
                    return;
                }
                return;
            case 29:
                AnonymousClass917 anonymousClass917 = (AnonymousClass917) this.A00;
                InterfaceC001500s interfaceC001500s2 = anonymousClass917.A0M.A00;
                if (((C1V6) interfaceC001500s2.get()).A03()) {
                    c9vm = C9VM.A04;
                } else {
                    c9vm = ((C1V6) interfaceC001500s2.get()).A02() ? C9VM.A03 : C9VM.A02;
                }
                anonymousClass917.A0H.A0C(c9vm);
                return;
            case 30:
                ViewSharedContactArrayActivity viewSharedContactArrayActivity = (ViewSharedContactArrayActivity) ((B5T) this.A00);
                if (viewSharedContactArrayActivity.A0e.isEmpty()) {
                    AbstractC202198ro.A0z(viewSharedContactArrayActivity);
                    return;
                } else {
                    ViewSharedContactArrayActivity.A0X(viewSharedContactArrayActivity);
                    return;
                }
            case 31:
                C18C c18c = (C18C) this.A00;
                c18c.A02.get();
                c18c.A01.get();
                return;
            case 32:
                C2AV c2av = (C2AV) this.A00;
                final C223699uC c223699uC = (C223699uC) C00C.A02(131663);
                ActivityC03800Hr activityC03800Hr = c2av.A09;
                C000700h.A0A(activityC03800Hr, 0);
                if (!activityC03800Hr.getPackageManager().hasSystemFeature("android.software.webview")) {
                    com.whatsapp.infra.logging.Log.e("CatalogWebViewWarmup/preloadWebView - WebView feature is not supported.");
                    return;
                }
                try {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(AbstractC466125o.A0m(c223699uC.A02).A0f(16723));
                    AbstractC148856g7.A06(c223699uC.A03).get();
                    if (!C0C7.A0p(Voip.REJECT_REASON_DECLINED)) {
                        sbA08.append(SessionInfo.DIVIDER);
                        sbA08.append(Voip.REJECT_REASON_DECLINED);
                    }
                    String string = sbA08.toString();
                    if (c223699uC.A00 == null) {
                        final B0O b0o = new B0O(null);
                        c223699uC.A01 = b0o;
                        C05C.A03(c223699uC.A04);
                        SecureWebView secureWebViewA00 = ABE.A00(activityC03800Hr);
                        secureWebViewA00.getSettings().setCacheMode(2);
                        secureWebViewA00.A02(new A2M() { // from class: X.9Ao
                            @Override // X.A2M
                            public void A03(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                                if (C000700h.areEqual(webView != null ? webView.getUrl() : null, String.valueOf(webResourceRequest != null ? webResourceRequest.getUrl() : null))) {
                                    b0o.AG8(AbstractC466125o.A11());
                                    c223699uC.A00();
                                }
                                super.A03(webView, webResourceRequest, webResourceError);
                            }

                            @Override // X.A2M
                            public void A04(WebView webView, String str5) {
                                C000700h.A0A(str5, 1);
                                b0o.AG8(true);
                                super.A04(webView, str5);
                            }
                        });
                        c223699uC.A00 = secureWebViewA00;
                    }
                    C05C.A03(c223699uC.A04);
                    ABE.A01(c223699uC.A00, string);
                    SecureWebView secureWebView = c223699uC.A00;
                    if (secureWebView != null) {
                        secureWebView.loadUrl(string);
                        return;
                    }
                    return;
                } catch (Exception e) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "CatalogWebViewWarmup/preloadWebView - Exception while preloading web url ", e.getMessage());
                    c223699uC.A00();
                    return;
                }
            case 33:
                C202368s6 c202368s6 = (C202368s6) this.A00;
                ((C26811Es) AbstractC017108c.A03(AbstractC148856g7.A0b(c202368s6.A03.A09), 2115)).A03.clear();
                c202368s6.A06.A0t();
                c202368s6.A04.A0Q(null);
                return;
            case 34:
                TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment transcriptionOnboardingWithLanguageSelectionBottomSheetFragment = (TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment) this.A00;
                Context contextA19 = transcriptionOnboardingWithLanguageSelectionBottomSheetFragment.A19();
                if (contextA19 != null) {
                    transcriptionOnboardingWithLanguageSelectionBottomSheetFragment.A08.A03(contextA19, ACU.A00(contextA19, AbstractC466525s.A0w(AbstractC202178rm.A0E(AbstractC202188rn.A18(transcriptionOnboardingWithLanguageSelectionBottomSheetFragment.A04), "241617298315321")), null, true, false));
                    return;
                }
                return;
            case 35:
                C27461Hj c27461Hj = (C27461Hj) ((ConversationsFragment) this.A00).A0C.get();
                InterfaceC001500s interfaceC001500s3 = c27461Hj.A0D;
                if (AbstractC202168rl.A0g(interfaceC001500s3).A0L()) {
                    ACE aceA14 = AbstractC202168rl.A14(c27461Hj.A0I);
                    if (aceA14 != null) {
                        z7 = ACE.A00(aceA14).A03();
                    }
                    InterfaceC001500s interfaceC001500s4 = c27461Hj.A0B;
                    if (!AbstractC202208rp.A1V(interfaceC001500s4)) {
                        if (!z7 && ((C1IH) interfaceC001500s4.get()).A03()) {
                            str = "ChatListMediaRestoreDelegate/backup-onboarding/dbi-migration-grace-period-active";
                            com.whatsapp.infra.logging.Log.i(str);
                            return;
                        } else {
                            if (AbstractC19680u8.A0A(c27461Hj.A08)) {
                                c0jt2 = c27461Hj.A0O;
                                i = 39;
                                c0jt2.CJf(new RunnableC23809Adk(c27461Hj, i));
                                return;
                            }
                            return;
                        }
                    }
                    InterfaceC001500s interfaceC001500s5 = c27461Hj.A0C;
                    if (AbstractC466025n.A1X(AbstractC466825v.A0G(AbstractC202168rl.A0l(interfaceC001500s5).A05), "backup_onboarding_shown")) {
                        return;
                    }
                    C202838ss c202838ssA0g = AbstractC202168rl.A0g(interfaceC001500s3);
                    Optional optional = c202838ssA0g.A0P;
                    if (!optional.isPresent()) {
                        str2 = "GoogleBackupConditionsManager/query-device-backup/wrapper-not-present";
                    } else {
                        if (AbstractC202168rl.A1a(c202838ssA0g.A0F)) {
                            String strA02 = AbstractC202778sm.A02(c202838ssA0g.A0T);
                            if (strA02 == null) {
                                str2 = "GoogleBackupConditionsManager/query-device-backup/jid-null";
                            } else {
                                try {
                                    C008003w c008003wA00 = ((C202738si) optional.get()).A00(c202838ssA0g.A08, strA02);
                                    Tasks.await(c008003wA00);
                                    if (AbstractC465925m.A1Z(c008003wA00.getResult())) {
                                        AbstractC202168rl.A0l(interfaceC001500s5).A0L();
                                        c0jt2 = c27461Hj.A0O;
                                        i = 38;
                                        c0jt2.CJf(new RunnableC23809Adk(c27461Hj, i));
                                        return;
                                    }
                                } catch (Exception e2) {
                                    com.whatsapp.infra.logging.Log.e("GoogleBackupConditionsManager/query-device-backup/failed", e2);
                                }
                            }
                            str = "ChatListMediaRestoreDelegate/backup-onboarding/skipped/device-backup-off";
                            com.whatsapp.infra.logging.Log.i(str);
                            return;
                        }
                        str2 = "GoogleBackupConditionsManager/query-device-backup/feature-not-enabled";
                    }
                    com.whatsapp.infra.logging.Log.i(str2);
                    str = "ChatListMediaRestoreDelegate/backup-onboarding/skipped/device-backup-off";
                    com.whatsapp.infra.logging.Log.i(str);
                    return;
                }
                return;
            case 36:
                c237912s = (C237912s) this.A00;
                break;
            case 37:
                c237912s = ((C238012t) this.A00).A00;
                break;
            case 38:
                C27461Hj c27461Hj2 = (C27461Hj) this.A00;
                if (AbstractC465925m.A1Z(c27461Hj2.A0N.get())) {
                    C27461Hj.A01(c27461Hj2, true);
                    return;
                } else {
                    c27461Hj2.A0Q = true;
                    c27461Hj2.A0R = true;
                    return;
                }
            case 39:
                C27461Hj c27461Hj3 = (C27461Hj) this.A00;
                if (AbstractC465925m.A1Z(c27461Hj3.A0N.get())) {
                    C27461Hj.A00(c27461Hj3);
                    return;
                } else {
                    c27461Hj3.A07 = true;
                    return;
                }
            case 40:
                C27461Hj c27461Hj4 = ((ServiceConnectionC27471Hk) this.A00).A00;
                if (c27461Hj4.A04 != null) {
                    ((A1W) c27461Hj4.A0F.get()).A01(c27461Hj4.A04);
                    return;
                }
                return;
            case 41:
            case 42:
            default:
                C27461Hj c27461Hj5 = ((AVZ) this.A00).A04;
                if (c27461Hj5.A0A.isFinishing()) {
                    return;
                }
                Supplier supplier = c27461Hj5.A0J;
                if (supplier.get() != null) {
                    ((C234511h) supplier.get()).A09(c27461Hj5.A00, null);
                }
                c27461Hj5.A00 = null;
                return;
            case 43:
                C27461Hj c27461Hj6 = ((AVZ) this.A00).A04;
                if (c27461Hj6.A02 == null || c27461Hj6.A01 == null) {
                    return;
                }
                com.whatsapp.infra.logging.Log.i("ChatListMediaRestoreDelegate/gdrive-observer/set-message/show-nothing");
                c27461Hj6.A02.setVisibility(8);
                c27461Hj6.A01.setImageResource(R.drawable.ic_chats_backup_error);
                return;
            case 44:
                C27461Hj c27461Hj7 = ((AVZ) this.A00).A04;
                if (c27461Hj7.A02 != null) {
                    com.whatsapp.infra.logging.Log.i("ChatListMediaRestoreDelegate/gdrive-observer/set-message/show-determinate");
                    c27461Hj7.A02.setVisibility(0);
                    c27461Hj7.A02.setIndeterminate(false);
                    return;
                }
                return;
            case 45:
                C27461Hj c27461Hj8 = ((AVZ) this.A00).A04;
                ProgressBar progressBar = c27461Hj8.A02;
                if (progressBar != null) {
                    progressBar.setVisibility(0);
                    c27461Hj8.A02.setIndeterminate(true);
                    return;
                }
                return;
            case 46:
                C9EA c9ea = (C9EA) this.A00;
                int iA01 = ((AbstractC224819w6) c9ea).A06.A01();
                AbstractC466325q.A1E("restore>VerifyMessageStoreHelper/usehistoryifexists/backupfilesfound ", AnonymousClass000.A08(), iA01);
                c9ea.A0K.CJe(new RunnableC23752Acn(c9ea, iA01, 6));
                return;
            case 47:
                C9EA c9ea2 = (C9EA) this.A00;
                c9ea2.A0G.removeMessages(1);
                ((AbstractC224819w6) c9ea2).A08.A0F(24);
                InterfaceC001500s interfaceC001500s6 = c9ea2.A0C;
                if (AbstractC202168rl.A0t(interfaceC001500s6).A03() < 1 || !AbstractC465925m.A0c(c9ea2.A02).A0w(16081)) {
                    c9ea2.A0B.get();
                    activity = c9ea2.A01;
                    intentA0A = C1B0.A0A(activity, 4, AbstractC32971bt.A0t(AbstractC465925m.A0s(c9ea2.A08).ApN()), false);
                } else {
                    AbstractC465925m.A0u(c9ea2.A0F).A13(ImmutableList.of((Object) "flash", (Object) "sms", (Object) "voice"));
                    c9ea2.A0B.get();
                    activity = c9ea2.A01;
                    int iA03 = AbstractC202168rl.A0t(interfaceC001500s6).A03();
                    InterfaceC001500s interfaceC001500s7 = c9ea2.A0E;
                    intentA0A = C1B0.A0E(activity, Voip.REJECT_REASON_DECLINED, iA03, ((C46726L1c) interfaceC001500s7.get()).A04("sms", -1L), ((C46726L1c) interfaceC001500s7.get()).A04("voice", -1L), 0L, 0L, 0L, 0L, AbstractC32971bt.A0t(AbstractC465925m.A0s(c9ea2.A07).ApN()));
                }
                activity.startActivity(intentA0A);
                activity.overridePendingTransition(R.anim._name_removed__res_0x7f010055, 0);
                return;
            case 48:
                C9EA c9ea3 = (C9EA) this.A00;
                c9ea3.A0G.removeMessages(1);
                ABW.A01(c9ea3.A01, 201);
                return;
            case 49:
                C9EA c9ea4 = (C9EA) this.A00;
                c9ea4.A0G.removeMessages(1);
                ((AbstractC224819w6) c9ea4).A07.CJR(new C9E7(c9ea4, c9ea4.A0O, true, c9ea4.A0N), new Object[0]);
                return;
        }
        c237912s.A00(true);
    }
}
