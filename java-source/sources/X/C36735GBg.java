package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.SearchView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoMembersSearchFragment;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.eventsv2.ui.info.EventFullGuestListActivity;
import com.whatsapp.eventsv2.ui.info.EventInfoActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.ui.MediaClearChatsBottomSheetFragment;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryActivity;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryCategoriesActivity;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteTopUpActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.lang.ref.Reference;
import java.lang.reflect.InvocationTargetException;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GBg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36735GBg implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36735GBg(View view, ESF esf, int i) {
        this.$t = i;
        if (1 - i != 0) {
            this.A00 = view;
            this.A01 = esf;
        } else {
            this.A00 = esf;
            this.A01 = view;
        }
    }

    public static C36735GBg A00(Object obj, Object obj2, int i) {
        return new C36735GBg(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:211:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:70:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:72:0x021d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0227  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IllegalAccessException, InvocationTargetException {
        C35701Fnr c35701Fnr;
        ViewGroup viewGroup;
        Object parcelable;
        String string;
        Object objA1K;
        UserJid userJid;
        UserJid userJid2;
        Activity activity;
        boolean z;
        C36735GBg c36735GBgA00;
        C36735GBg c36735GBgA01;
        int i;
        C0I6 c0i6;
        C29U c29u;
        Intent intentA0C;
        C0I6 c0i7;
        C0I6 c0i8;
        C27291Gr c27291Gr;
        Object obj;
        EXL exl;
        C05C c05c;
        AbstractActivityC33749EwR abstractActivityC33749EwR;
        String string2;
        Object objA1K2;
        String string3;
        Object objA1K3;
        Function0 function0;
        C33392ElC c33392ElC;
        C35272Fgt c35272Fgt;
        C14320ko c14320koA0J;
        String strA11;
        C33388El8 c33388El8;
        String str;
        BigDecimal bigDecimal;
        String str2;
        int i2;
        String str3;
        String str4;
        String str5;
        String str6;
        long jA00;
        C18450s3 c18450s3;
        String strA00;
        switch (this.$t) {
            case 0:
                ESE ese = (ESE) this.A00;
                View view = (View) this.A01;
                List list = C1JZ.A0J;
                return AbstractC466625t.A0S(ese.A05).A07(view.getContext(), "call-initiation-contact-view-holder");
            case 1:
                ESF esf = (ESF) this.A00;
                View view2 = (View) this.A01;
                List list2 = C1JZ.A0J;
                C1KT c1ktA00 = ((BEC) C05C.A02(esf.A0E)).A00(view2.getContext(), AbstractC31895DxK.A0k(view2, R.id.contact_name));
                c1ktA00.A06.setSingleLine(true);
                return c1ktA00;
            case 2:
                View view3 = (View) this.A00;
                ESF esf2 = (ESF) this.A01;
                List list3 = C1JZ.A0J;
                return new O7N(((E8W) esf2).A00, view3, AbstractC466225p.A0l(esf2.A0G), AbstractC202168rl.A18(esf2.A0b));
            case 3:
                E7B e7b = (E7B) this.A00;
                FO5 fo5 = (FO5) this.A01;
                List list4 = C1JZ.A0J;
                C22310yb c22310yb = e7b.A00;
                if (c22310yb != null) {
                    if (fo5.A00.ordinal() != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = c22310yb.A00.A08;
                    if (callsHistoryFragmentViewModel == null) {
                        AbstractC466425r.A1G();
                        throw null;
                    }
                    AbstractC466025n.A1T(AbstractC466925w.A09(callsHistoryFragmentViewModel.A13.A00), "full_screen_intent_tip_dismissed", true);
                    CallsHistoryFragmentViewModel.A0A(callsHistoryFragmentViewModel);
                }
                return C05S.A00;
            case 4:
                C1HT c1ht = (C1HT) this.A00;
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A01;
                if ((c1ht instanceof C35701Fnr) && (c35701Fnr = (C35701Fnr) c1ht) != null) {
                    String strA0j = AbstractC466725u.A0j(callsHistoryFragment, c35701Fnr.A02.A09.A01(callsHistoryFragment.A1A()), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120f84);
                    RecyclerView recyclerView = callsHistoryFragment.A04;
                    if (recyclerView != null) {
                        new ViewTreeObserverOnGlobalLayoutListenerC128145ml((View) recyclerView, (InterfaceC02960Do) callsHistoryFragment.A1M(), AbstractC466525s.A0f(callsHistoryFragment.A1T), strA0j, (List) AbstractC32971bt.A0W(), 0, false).A05();
                    }
                }
                return C05S.A00;
            case 5:
                NewsletterInfoMembersSearchFragment newsletterInfoMembersSearchFragment = (NewsletterInfoMembersSearchFragment) this.A00;
                SearchView searchView = (SearchView) this.A01;
                C000700h.A09(searchView);
                if (newsletterInfoMembersSearchFragment.A05) {
                    searchView.A0F();
                    newsletterInfoMembersSearchFragment.A05 = false;
                } else {
                    newsletterInfoMembersSearchFragment.A07.A00(searchView);
                }
                return C05S.A00;
            case 6:
                View view4 = ((C0I0) this.A01).A00;
                if ((view4 instanceof ViewGroup) && (viewGroup = (ViewGroup) view4) != null) {
                    Iterator it = F5A.A00(viewGroup, WDSBanner.class).iterator();
                    while (it.hasNext()) {
                        AbstractC148866g8.A0A(it).setVisibility(8);
                    }
                }
                return C05S.A00;
            case 7:
                return InteractiveMessageButton.A01((InteractiveMessageButton) this.A00, (C1DO) this.A01);
            case 8:
                return InteractiveMessageButton.A02((InteractiveMessageButton) this.A00, (C1DO) this.A01);
            case 9:
                Bundle bundle = ((Fragment) this.A01).A06;
                if (bundle != null && (string = bundle.getString("INITIALLY_SELECTED_CALL_TYPE")) != null) {
                    try {
                        objA1K = Enum.valueOf(EnumC33806Exb.class, string);
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    if (objA1K instanceof C0ZL) {
                        objA1K = null;
                    }
                    if (objA1K != null) {
                        return objA1K;
                    }
                    break;
                }
                return this.A00;
            case 10:
                boolean zA08 = AnonymousClass074.A08();
                Bundle bundle2 = ((Fragment) this.A01).A06;
                if (!zA08) {
                    parcelable = bundle2 != null ? bundle2.getParcelable("COMPOSER_MODE") : null;
                    if (parcelable instanceof C35834Fq0) {
                        if (parcelable != null) {
                            return parcelable;
                        }
                    }
                } else if (bundle2 != null) {
                    parcelable = C0OG.A01(bundle2, C35834Fq0.class, "COMPOSER_MODE");
                    if (parcelable != null) {
                        return parcelable;
                    }
                }
                return this.A00;
            case 11:
                EventFullGuestListActivity eventFullGuestListActivity = (EventFullGuestListActivity) this.A00;
                C35879Fqj c35879Fqj = (C35879Fqj) this.A01;
                C29U c29uA0l = AbstractC148876g9.A0l(eventFullGuestListActivity.A01);
                userJid = c35879Fqj.A00;
                c29u = c29uA0l;
                c0i6 = eventFullGuestListActivity;
                intentA0C = c29u.A0C(c0i6, userJid, 0);
                c0i7 = c0i6;
                c0i7.A4z(intentA0C);
                return C05S.A00;
            case 12:
                EventFullGuestListActivity eventFullGuestListActivity2 = (EventFullGuestListActivity) this.A00;
                C35879Fqj c35879Fqj2 = (C35879Fqj) this.A01;
                C27291Gr c27291Gr2 = (C27291Gr) C05C.A02(eventFullGuestListActivity2.A00);
                userJid2 = c35879Fqj2.A00;
                c27291Gr = c27291Gr2;
                c0i8 = eventFullGuestListActivity2;
                intentA0C = c27291Gr.A09(c0i8, userJid2, null);
                c0i7 = c0i8;
                c0i7.A4z(intentA0C);
                return C05S.A00;
            case 13:
                ((E3G) ((EventFullGuestListActivity) this.A00).A06.getValue()).A0g(((C35879Fqj) this.A01).A00);
                return C05S.A00;
            case 14:
                activity = (Activity) this.A00;
                C35879Fqj c35879Fqj3 = (C35879Fqj) this.A01;
                z = c35879Fqj3.A01;
                c36735GBgA00 = A00(activity, c35879Fqj3, 11);
                c36735GBgA01 = A00(activity, c35879Fqj3, 12);
                i = 13;
                obj = c35879Fqj3;
                AbstractC34076F4r.A00(activity, c36735GBgA00, c36735GBgA01, A00(activity, obj, i), z);
                return C05S.A00;
            case 15:
                EventInfoActivity eventInfoActivity = (EventInfoActivity) this.A00;
                C35908FrC c35908FrC = (C35908FrC) this.A01;
                C29U c29uA0l2 = AbstractC148876g9.A0l(eventInfoActivity.A06);
                userJid = c35908FrC.A00;
                c29u = c29uA0l2;
                c0i6 = eventInfoActivity;
                intentA0C = c29u.A0C(c0i6, userJid, 0);
                c0i7 = c0i6;
                c0i7.A4z(intentA0C);
                return C05S.A00;
            case 16:
                EventInfoActivity eventInfoActivity2 = (EventInfoActivity) this.A00;
                C35908FrC c35908FrC2 = (C35908FrC) this.A01;
                C27291Gr c27291Gr3 = (C27291Gr) C05C.A02(eventInfoActivity2.A05);
                userJid2 = c35908FrC2.A00;
                c27291Gr = c27291Gr3;
                c0i8 = eventInfoActivity2;
                intentA0C = c27291Gr.A09(c0i8, userJid2, null);
                c0i7 = c0i8;
                c0i7.A4z(intentA0C);
                return C05S.A00;
            case 17:
                AbstractC31896DxL.A0M((EventInfoActivity) this.A00).A0i(((C35908FrC) this.A01).A00);
                return C05S.A00;
            case 18:
                activity = (Activity) this.A00;
                C35908FrC c35908FrC3 = (C35908FrC) this.A01;
                z = c35908FrC3.A01;
                c36735GBgA00 = A00(activity, c35908FrC3, 15);
                c36735GBgA01 = A00(activity, c35908FrC3, 16);
                i = 17;
                obj = c35908FrC3;
                AbstractC34076F4r.A00(activity, c36735GBgA00, c36735GBgA01, A00(activity, obj, i), z);
                return C05S.A00;
            case 19:
                return AbstractC466725u.A0J().A06((Context) this.A01, (InterfaceC02960Do) this.A00, "BaseEventGuestListAdapter");
            case 20:
                ImageView imageView = (ImageView) this.A00;
                C34469FKi c34469FKi = (C34469FKi) this.A01;
                ((WDSProfilePhoto) imageView).A00 = null;
                c34469FKi.A01 = null;
                return C05S.A00;
            case 21:
                FRA fra = (FRA) this.A00;
                return fra.A02.A00(fra.A01, (C1M3) this.A01, fra.A05);
            case 22:
                MediaClearChatsBottomSheetFragment.A06((MediaClearChatsBottomSheetFragment) this.A00, (C35293FhE) this.A01);
                return C05S.A00;
            case 23:
                Activity activity2 = (Activity) this.A00;
                AbstractC47742Aa abstractC47742Aa = (AbstractC47742Aa) this.A01;
                View viewA0G = AbstractC466525s.A0G((ActivityC03800Hr) activity2, android.R.id.list);
                View[] viewArr = new View[2];
                ActivityC03800Hr activityC03800Hr = abstractC47742Aa.A02;
                viewArr[0] = activityC03800Hr.findViewById(R.id.next_important_message);
                return new C34523FMp(viewA0G, AbstractC465925m.A1A(activityC03800Hr.findViewById(R.id.scroll_bottom), viewArr, 1));
            case 24:
                return ((C155576sx) C05C.A02(((ET5) this.A00).A0H)).A00((C0I0) this.A01);
            case 25:
                NewsletterDirectoryActivity newsletterDirectoryActivity = (NewsletterDirectoryActivity) this.A00;
                exl = (EXL) this.A01;
                c05c = newsletterDirectoryActivity.A05;
                abstractActivityC33749EwR = newsletterDirectoryActivity;
                ((FS7) C05C.A02(c05c)).A00(abstractActivityC33749EwR, exl.A0p(), abstractActivityC33749EwR.A05, AbstractC466525s.A0l(), false, false, false, false, false, false);
                return C05S.A00;
            case 26:
            case 27:
                NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity = (NewsletterDirectoryCategoriesActivity) this.A00;
                exl = (EXL) this.A01;
                c05c = newsletterDirectoryCategoriesActivity.A06;
                abstractActivityC33749EwR = newsletterDirectoryCategoriesActivity;
                ((FS7) C05C.A02(c05c)).A00(abstractActivityC33749EwR, exl.A0p(), abstractActivityC33749EwR.A05, AbstractC466525s.A0l(), false, false, false, false, false, false);
                return C05S.A00;
            case 28:
                Bundle bundle3 = ((Fragment) this.A01).A06;
                if (bundle3 != null && (string2 = bundle3.getString("arg_action")) != null) {
                    try {
                        objA1K2 = Enum.valueOf(EnumC33857EyQ.class, string2);
                    } catch (Throwable th2) {
                        objA1K2 = AbstractC465925m.A1K(th2);
                    }
                    if (objA1K2 instanceof C0ZL) {
                        objA1K2 = null;
                    }
                    if (objA1K2 != null) {
                        return objA1K2;
                    }
                    break;
                }
                return this.A00;
            case 29:
                AbstractC32949Ebk abstractC32949Ebk = (AbstractC32949Ebk) this.A00;
                return AbstractC466125o.A0x(abstractC32949Ebk.A01).A04((AbstractC02700Ci) this.A01, abstractC32949Ebk.A00);
            case 30:
                Bundle bundle4 = ((Fragment) this.A01).A06;
                if (bundle4 != null && (string3 = bundle4.getString("arg_type")) != null) {
                    try {
                        objA1K3 = Enum.valueOf(K3V.class, string3);
                    } catch (Throwable th3) {
                        objA1K3 = AbstractC465925m.A1K(th3);
                    }
                    if (objA1K3 instanceof C0ZL) {
                        objA1K3 = null;
                    }
                    if (objA1K3 != null) {
                        return objA1K3;
                    }
                    break;
                }
                return this.A00;
            case 31:
                ((InterfaceC21780xh) this.A00).C55((C0I0) this.A01);
                return C05S.A00;
            case 32:
                ((InterfaceC21780xh) this.A00).C54((C0I0) this.A01);
                return C05S.A00;
            case 33:
            case 34:
            case 35:
            case 37:
            case 39:
            case 40:
            case 41:
            default:
                C0I0 c0i0 = (C0I0) this.A01;
                com.whatsapp.infra.logging.Log.e("NewsletterLauncher/showGenericError - showing newsletter_server_error dialog");
                c0i0.BP8(R.string._name_removed__res_0x7f1227fe);
                return C05S.A00;
            case 36:
                C36611G6g c36611G6g = (C36611G6g) this.A00;
                C0P6 c0p6 = (C0P6) this.A01;
                C34941FbW.A02(AbstractC31896DxL.A0U(c36611G6g.A0G), (Integer) c0p6.element, (short) 105);
                c0p6.element = null;
                return C05S.A00;
            case 38:
                C1YE c1ye = (C1YE) this.A00;
                function0 = (Function0) this.A01;
                c1ye.element = true;
                function0.invoke();
                return C05S.A00;
            case 42:
                Reference reference = (Reference) this.A00;
                function0 = (Function0) this.A01;
                C0I0 c0i0A0u = AbstractC31894DxJ.A0u(reference);
                if (c0i0A0u != null) {
                    c0i0A0u.CGx();
                }
                function0.invoke();
                return C05S.A00;
            case 43:
                PaymentHomeActivity paymentHomeActivity = (PaymentHomeActivity) this.A00;
                AbstractC466125o.A0Z().A0D(paymentHomeActivity, C29U.A05(paymentHomeActivity, paymentHomeActivity.A04, (AbstractC02700Ci) this.A01));
                return C05S.A00;
            case 44:
                ((C34873FaI) this.A00).A03((C14320ko) this.A01);
                return C05S.A00;
            case 45:
                C34873FaI c34873FaI = (C34873FaI) this.A00;
                C36141Fuz c36141Fuz = (C36141Fuz) this.A01;
                C34968Fby c34968Fby = (C34968Fby) C05C.A02(c34873FaI.A00);
                C000700h.A0A(c36141Fuz, 0);
                AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
                if ((abstractC33369Ekp instanceof C33392ElC) && (c33392ElC = (C33392ElC) abstractC33369Ekp) != null && (c35272Fgt = c33392ElC.A0E) != null && C000700h.areEqual(c35272Fgt.A03, "PAY")) {
                    String str7 = c36141Fuz.A0K;
                    C18430s1 c18430s1A0l = AbstractC31897DxM.A0l(c34968Fby.A0C);
                    C05C c05c2 = c34968Fby.A06;
                    if (c18430s1A0l.A0h(C36502G2a.A01((C36502G2a) C05C.A02(c05c2))) && (c14320koA0J = ((C36502G2a) C05C.A02(c05c2)).A0J()) != null && (strA11 = AbstractC31896DxL.A11(c14320koA0J)) != null) {
                        AbstractC35316Fhb abstractC35316FhbA0C = ((C0HA) C05C.A02(c34968Fby.A0A)).A0C(strA11);
                        if ((abstractC35316FhbA0C instanceof C33377Ekx) && abstractC35316FhbA0C != null) {
                            AbstractC33389El9 abstractC33389El9 = abstractC35316FhbA0C.A09;
                            if ((abstractC33389El9 instanceof C33388El8) && (c33388El8 = (C33388El8) abstractC33389El9) != null && c33388El8.A06 && (str = c33388El8.A03) != null) {
                                InterfaceC001500s interfaceC001500s = c34968Fby.A0E.A00;
                                long jA04 = AbstractC466125o.A04(interfaceC001500s);
                                if (!C34968Fby.A06(c34968Fby, c33388El8.A04, jA04, false) && (bigDecimal = ((AbstractC33382El2) c33388El8).A06) != null) {
                                    if (AbstractC31897DxM.A01(bigDecimal, c33388El8.A01) >= 0) {
                                        str2 = "balance_ok";
                                    } else {
                                        BigDecimal bigDecimalAdd = bigDecimal.add(new BigDecimal(c33388El8.A00));
                                        C000700h.A06(bigDecimalAdd);
                                        if (bigDecimalAdd.compareTo(AbstractC31898DxN.A0t(BA1.A0I(c34968Fby.A00, 0), 14191)) > 0) {
                                            c34968Fby.A0F.A06("Auto top-up skipped: would exceed wallet balance limit");
                                            str2 = "wallet_cap";
                                        } else {
                                            C34596FPl c34596FPlA00 = C34968Fby.A00(c33388El8, c34968Fby);
                                            if (c34596FPlA00 != null) {
                                                String str8 = c33388El8.A04;
                                                if (str8 == null || str8.length() == 0) {
                                                    c34968Fby.A0F.A05("Auto top-up skipped: no stored mandate transaction id");
                                                    str2 = "no_mandate_transaction_id";
                                                } else if (str7 != null && AbstractC34979FcA.A09(str7)) {
                                                    synchronized (c34968Fby.A0G) {
                                                        LinkedHashSet linkedHashSet = c34968Fby.A0H;
                                                        if (linkedHashSet.add(str7)) {
                                                            if (linkedHashSet.size() > 64) {
                                                                Iterator itA0z = AbstractC466525s.A0z(linkedHashSet);
                                                                itA0z.next();
                                                                itA0z.remove();
                                                            }
                                                            if (C34968Fby.A05(c34968Fby, jA04)) {
                                                                i2 = c33388El8.A00;
                                                                str3 = c34596FPlA00.A02;
                                                                str4 = c34596FPlA00.A03;
                                                                str5 = c34596FPlA00.A01;
                                                                str6 = c34596FPlA00.A00;
                                                                jA00 = F6S.A00(jA04);
                                                                c18450s3 = c34968Fby.A0F;
                                                                c18450s3.A06("Auto top-up triggered");
                                                                C015707m[] c015707mArr = new C015707m[3];
                                                                AbstractC466525s.A1R("event", "triggered", c015707mArr, 0);
                                                                AbstractC466525s.A1R("trigger", "payment", c015707mArr, 1);
                                                                AbstractC466525s.A1R("top_up_amount", String.valueOf(i2), c015707mArr, 2);
                                                                C34968Fby.A04(c34968Fby, c015707mArr);
                                                                String strA0M = ((C36502G2a) C05C.A02(c05c2)).A0M();
                                                                C000700h.A06(strA0M);
                                                                strA00 = AbstractC34819FYj.A00(AbstractC466225p.A0o(c34968Fby.A08), (AnonymousClass089) interfaceC001500s.get(), c18450s3, strA0M);
                                                                if (strA00 == null) {
                                                                    C34968Fby.A01(c34968Fby, jA00);
                                                                    c18450s3.A05("Auto top-up abandoned: generateUuid returned null");
                                                                } else {
                                                                    C34968Fby.A03(c34968Fby, str3, str8, strA11, str, str4, str5, str6, strA00, i2, jA00);
                                                                }
                                                            } else {
                                                                c34968Fby.A0F.A06("Auto top-up skipped: daily limit reached");
                                                                str2 = "daily_limit";
                                                            }
                                                        } else {
                                                            c34968Fby.A0F.A06("Auto top-up skipped: this payment already triggered a top-up");
                                                            str2 = "duplicate_notification";
                                                        }
                                                        break;
                                                    }
                                                } else if (C34968Fby.A05(c34968Fby, jA04)) {
                                                    c34968Fby.A0F.A06("Auto top-up skipped: daily limit reached");
                                                    str2 = "daily_limit";
                                                } else {
                                                    i2 = c33388El8.A00;
                                                    str3 = c34596FPlA00.A02;
                                                    str4 = c34596FPlA00.A03;
                                                    str5 = c34596FPlA00.A01;
                                                    str6 = c34596FPlA00.A00;
                                                    jA00 = F6S.A00(jA04);
                                                    c18450s3 = c34968Fby.A0F;
                                                    c18450s3.A06("Auto top-up triggered");
                                                    C015707m[] c015707mArr2 = new C015707m[3];
                                                    AbstractC466525s.A1R("event", "triggered", c015707mArr2, 0);
                                                    AbstractC466525s.A1R("trigger", "payment", c015707mArr2, 1);
                                                    AbstractC466525s.A1R("top_up_amount", String.valueOf(i2), c015707mArr2, 2);
                                                    C34968Fby.A04(c34968Fby, c015707mArr2);
                                                    String strA0M2 = ((C36502G2a) C05C.A02(c05c2)).A0M();
                                                    C000700h.A06(strA0M2);
                                                    strA00 = AbstractC34819FYj.A00(AbstractC466225p.A0o(c34968Fby.A08), (AnonymousClass089) interfaceC001500s.get(), c18450s3, strA0M2);
                                                    if (strA00 == null) {
                                                        C34968Fby.A01(c34968Fby, jA00);
                                                        c18450s3.A05("Auto top-up abandoned: generateUuid returned null");
                                                    } else {
                                                        C34968Fby.A03(c34968Fby, str3, str8, strA11, str, str4, str5, str6, strA00, i2, jA00);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    C34968Fby.A02(c34968Fby, str2);
                                }
                            }
                        }
                    }
                }
                return C05S.A00;
            case 46:
                C34873FaI c34873FaI2 = (C34873FaI) this.A00;
                C36814GFh.A00(A00(c34873FaI2, this.A01, 45), c34873FaI2, c34873FaI2.A0F, 37);
                return C05S.A00;
            case 47:
                AbstractC148866g8.A1O(((C0FE) this.A00).A01(), "payments_incentive_referral_post_payment_dismiss_date", AbstractC466325q.A02(((C34843FZo) this.A01).A03));
                return C05S.A00;
            case 48:
                IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity = (IndiaUpiLiteTopUpActivity) this.A00;
                BigDecimal bigDecimal2 = (BigDecimal) this.A01;
                C34873FaI c34873FaI3 = (C34873FaI) ((IndiaUpiPinHandlerActivity) indiaUpiLiteTopUpActivity).A02.get();
                AbstractC35316Fhb abstractC35316Fhb = indiaUpiLiteTopUpActivity.A07;
                C00K.A05(abstractC35316Fhb);
                C000700h.A06(abstractC35316Fhb);
                C14320ko c14320koA0J2 = ((AbstractActivityC33134Ef1) indiaUpiLiteTopUpActivity).A0K.A0J();
                C00K.A05(c14320koA0J2);
                C000700h.A06(c14320koA0J2);
                C00K.A05(bigDecimal2);
                C34875FaK.A01(C34873FaI.A00(c14320koA0J2, c34873FaI3, abstractC35316Fhb, bigDecimal2), c34873FaI3.A0C.A07(), new FAW(indiaUpiLiteTopUpActivity), 15);
                return C05S.A00;
            case 49:
                E3Q e3q = (E3Q) this.A00;
                C36141Fuz c36141Fuz2 = (C36141Fuz) this.A01;
                ((C19D) C05C.A02(e3q.A0U)).A01().A0e(c36141Fuz2, null, c36141Fuz2.A0M);
                return C05S.A00;
        }
    }

    public C36735GBg(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
