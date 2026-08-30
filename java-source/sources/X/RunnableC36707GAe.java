package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.catalog.product.biz.CatalogMediaViewFragment;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.newsletter.insights.fragment.NewsletterInsightsInfoSheet;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.chatinfo.view.custom.PhoneNumberHiddenInNewsletterBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.InfoCard;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.GAe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36707GAe implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC36707GAe(ContactInfoActivity contactInfoActivity, int i) {
        this.$t = i;
        switch (i) {
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
                this.A00 = contactInfoActivity;
                break;
            default:
                this.A00 = contactInfoActivity;
                break;
        }
    }

    public static RunnableC36707GAe A00(Object obj, int i) {
        return new RunnableC36707GAe(obj, i);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0I0 c0i0;
        C82203mO c82203mOA0L;
        ActivityC03770Ho activityC03770HoA1I;
        String str;
        int iNextIndex;
        Object value;
        View view;
        View childAt;
        ChatInfoLayoutV2 chatInfoLayoutV2;
        RecyclerView recyclerView;
        AbstractC02700Ci abstractC02700CiA09;
        switch (this.$t) {
            case 0:
                C34845FZq c34845FZq = ((C34845FZq) this.A00).A05.A00;
                c34845FZq.A01(SystemClock.uptimeMillis());
                if (c34845FZq.A07.size() > 0) {
                    ((C35485FkM) c34845FZq.A02).A01.postFrameCallback(new ChoreographerFrameCallbackC127455ld(c34845FZq.A06, 1));
                    return;
                }
                return;
            case 1:
                AbstractC32138E5q abstractC32138E5q = (AbstractC32138E5q) this.A00;
                abstractC32138E5q.A02 = false;
                abstractC32138E5q.A0j();
                return;
            case 2:
                C36027Ft7.A00(AbstractC466225p.A0p(((C35751hg) this.A00).A05), C0LS.A03, 0);
                return;
            case 3:
                C35625Fmd c35625Fmd = (C35625Fmd) this.A00;
                InputMethodManager inputMethodManager = c35625Fmd.A01;
                if (inputMethodManager != null) {
                    inputMethodManager.showSoftInput((View) c35625Fmd.A02.invoke(), 1);
                    return;
                }
                return;
            case 4:
                AbstractC466425r.A1O(this.A00);
                return;
            case 5:
                E0D e0d = (E0D) this.A00;
                E0D.A00(e0d.A03, e0d);
                return;
            case 6:
                ((AbstractC35653Fn5) this.A00).BEa();
                return;
            case 7:
                C35651Fn3 c35651Fn3 = (C35651Fn3) this.A00;
                Activity activityA04 = AbstractC148886gA.A04(c35651Fn3.A03);
                if (activityA04.isFinishing() || activityA04.isDestroyed()) {
                    return;
                }
                View viewInflate = LayoutInflater.from(activityA04).inflate(R.layout._name_removed__res_0x7f0e0174, (ViewGroup) null);
                WaTextView waTextViewA0k = AbstractC466425r.A0k(viewInflate, R.id.ai_magic_cue_dialog_message);
                waTextViewA0k.setText(AbstractC466525s.A0d(c35651Fn3.A08).A09(activityA04, A00(c35651Fn3, 8), AbstractC466725u.A0h(activityA04, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f12037f), "learn-more"), TextView.BufferType.SPANNABLE);
                waTextViewA0k.setFocusable(true);
                AbstractC466425r.A1K(waTextViewA0k, c35651Fn3.A04);
                Rect rect = AbstractC35851hq.A0A;
                AbstractC467025x.A0m(c35651Fn3.A0B, waTextViewA0k);
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(activityA04);
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f120381);
                c37685GhRA0y.A0Z(viewInflate);
                c37685GhRA0y.A0O(null, R.string._name_removed__res_0x7f120380);
                DialogInterfaceOnClickListenerC35026Fcv.A01(c37685GhRA0y, c35651Fn3, 0, R.string._name_removed__res_0x7f120382);
                DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
                dialogInterfaceC37686GhWCreate.setOnShowListener(new DialogInterfaceOnShowListenerC35036Fd5(dialogInterfaceC37686GhWCreate, 0));
                dialogInterfaceC37686GhWCreate.setOnDismissListener(new DialogInterfaceOnDismissListenerC35031Fd0(dialogInterfaceC37686GhWCreate, c35651Fn3, 0));
                DialogInterfaceC37686GhW dialogInterfaceC37686GhW = c35651Fn3.A00;
                if (dialogInterfaceC37686GhW != null) {
                    dialogInterfaceC37686GhW.dismiss();
                }
                c35651Fn3.A00 = dialogInterfaceC37686GhWCreate;
                dialogInterfaceC37686GhWCreate.show();
                return;
            case 8:
                C35651Fn3 c35651Fn4 = (C35651Fn3) this.A00;
                Context context = c35651Fn4.A03.getContext();
                C05C.A03(c35651Fn4.A0C);
                Intent intentA0G = C16c.A0G(AbstractC202188rn.A18(c35651Fn4.A07).A03("1402033841848133"));
                C04220Jj c04220JjA0w = AbstractC466625t.A0w(c35651Fn4.A05);
                C000700h.A09(context);
                c04220JjA0w.A05(context, intentA0G);
                return;
            case 9:
                C35651Fn3 c35651Fn5 = (C35651Fn3) this.A00;
                c35651Fn5.A02 = null;
                if (((FY5) C05C.A02(c35651Fn5.A0A)).A03()) {
                    C35651Fn3.A00(c35651Fn5);
                    return;
                }
                return;
            case 10:
                C35650Fn2 c35650Fn2 = (C35650Fn2) this.A00;
                EVT evt = new EVT();
                evt.A00 = 3;
                AbstractC466825v.A14(c35650Fn2.A07, evt);
                Context context2 = c35650Fn2.A08.getContext();
                C05C.A03(c35650Fn2.A06);
                C000700h.A09(context2);
                int i = ((C02870Dd) C05C.A02(c35650Fn2.A05)).AoS().getInt("pref_unbanned_user_education_banner_violation_type_code", -1);
                Intent intentA0E = AbstractC466825v.A0E(context2);
                intentA0E.setClassName(context2.getPackageName(), "com.whatsapp.userban.ui.BanAppealActivity");
                intentA0E.putExtra("launch_source", 8);
                intentA0E.putExtra("ban_violation_type", i);
                AbstractC466825v.A0v(context2, intentA0E);
                c35650Fn2.BEa();
                return;
            case 11:
                BusinessProfileManager businessProfileManager = (BusinessProfileManager) C05C.A02(((C120535a1) this.A00).A04);
                C1WY c1wy = (C1WY) C05C.A02(businessProfileManager.A06);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C15T c15t = ((AbstractC12980i4) c1wy).A00.get();
                try {
                    Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n          SELECT\n            jid\n          FROM\n            wa_biz_profiles\n          WHERE\n            automated_type = ?\n        ", "GET_BUSINESS_JIDS_BY_AUTOMATED_TYPE", new String[]{String.valueOf(1)});
                    while (cursorA04.moveToNext()) {
                        try {
                            UserJid userJidA00 = ((C13350jE) C05C.A02(c1wy.A01)).A00(UserJid.Companion.A02(cursorA04.getString(cursorA04.getColumnIndexOrThrow("jid"))));
                            if (userJidA00 != null) {
                                arrayListA0W.add(userJidA00);
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA04, th);
                                throw th2;
                            }
                        }
                    }
                    cursorA04.close();
                    c15t.close();
                    Iterator it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        BusinessProfileManager.A02(businessProfileManager, AbstractC466425r.A0U(it));
                    }
                    return;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            case 12:
                InterfaceC22930zb interfaceC22930zb = ((C36138Fuw) this.A00).A00;
                if (interfaceC22930zb != null) {
                    interfaceC22930zb.BlC();
                    return;
                }
                return;
            case 13:
                C1HX c1hx = (C1HX) this.A00;
                C27351Gy c27351Gy = c1hx.A00;
                Iterator itA14 = AbstractC25329B9x.A14(c27351Gy.A02);
                int i2 = 0;
                while (true) {
                    iNextIndex = -1;
                    if (!itA14.hasNext()) {
                        i2 = -1;
                    } else if (!(itA14.next() instanceof GUM)) {
                        i2++;
                    }
                }
                List list = c27351Gy.A02;
                C000700h.A06(list);
                ListIterator listIteratorA15 = AbstractC81783lh.A15(list);
                while (listIteratorA15.hasPrevious()) {
                    if (listIteratorA15.previous() instanceof GUM) {
                        iNextIndex = listIteratorA15.nextIndex();
                        int i3 = (iNextIndex - i2) + 1;
                        if (i2 >= 0 || i3 <= 0) {
                            return;
                        }
                        c1hx.A0X(EnumC33818Exn.A04, i2, i3);
                        return;
                    }
                }
                int i4 = (iNextIndex - i2) + 1;
                if (i2 >= 0) {
                    return;
                } else {
                    return;
                }
            case 14:
                E8W e8w = (E8W) this.A00;
                List list2 = C1JZ.A0J;
                e8w.A0I.setBackground(e8w.A00);
                return;
            case 15:
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = callsHistoryFragment.A08;
                if (callsHistoryFragmentViewModel == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                Object objA04 = callsHistoryFragmentViewModel.A0W.A04();
                if (objA04 != EnumC33862EyV.A03) {
                    if (objA04 == null || objA04 == EnumC33862EyV.A05) {
                        return;
                    }
                    CallsHistoryFragment.A0M(callsHistoryFragment);
                    return;
                }
                RecyclerView recyclerView2 = callsHistoryFragment.A04;
                if (callsHistoryFragment.A0K || recyclerView2 == null) {
                    return;
                }
                callsHistoryFragment.A0K = true;
                C1G2.A00(recyclerView2, new LnO(callsHistoryFragment, 15));
                return;
            case 16:
            case 17:
                CatalogMediaViewFragment catalogMediaViewFragment = (CatalogMediaViewFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1H = catalogMediaViewFragment.A1H();
                if (activityC03770HoA1H != null) {
                    C80f.A01(activityC03770HoA1H, catalogMediaViewFragment.A0E);
                    return;
                }
                return;
            case 18:
                C31913Dxc c31913Dxc = (C31913Dxc) this.A00;
                AbstractC31985Dym abstractC31985Dym = c31913Dxc.A00;
                InterfaceC02970Dp interfaceC02970DpA02 = abstractC31985Dym.A02();
                if ((!(interfaceC02970DpA02 instanceof Fragment) || ((Fragment) interfaceC02970DpA02).A1f()) && (value = c31913Dxc.A02.getValue()) != null) {
                    C35514Fkp.A00(((C26T) abstractC31985Dym).A00.getLifecycleOwner(), ((C2IN) c31913Dxc.A01.getValue()).A04, GCX.A00(c31913Dxc, value, 5), 4);
                    return;
                }
                return;
            case 19:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                ((C122015cP) contactInfoActivity.A0V.get()).A01(contactInfoActivity.A5I(), contactInfoActivity);
                return;
            case 20:
                ContactInfoActivity.A1I((ContactInfoActivity) this.A00);
                return;
            case 21:
                ContactInfoActivity contactInfoActivity2 = (ContactInfoActivity) this.A00;
                ((C13240j2) contactInfoActivity2.A0g.get()).A0c(contactInfoActivity2.A1k);
                return;
            case 22:
                ContactInfoActivity.A1D((ContactInfoActivity) this.A00);
                return;
            case 23:
                ViewStub viewStub = (ViewStub) ((ActivityC03800Hr) this.A00).findViewById(R.id.deprecated_chat_banner_stub);
                if (viewStub != null) {
                    viewStub.inflate();
                    return;
                }
                return;
            case 24:
                ContactInfoActivity.A1C((ContactInfoActivity) this.A00);
                return;
            case 25:
                ContactInfoActivity contactInfoActivity3 = (ContactInfoActivity) this.A00;
                ContactInfoActivity.A1G(contactInfoActivity3);
                contactInfoActivity3.A3s.postDelayed(this, ContactInfoActivity.A03(contactInfoActivity3));
                return;
            case 26:
                ContactInfoActivity contactInfoActivity4 = (ContactInfoActivity) ((C35720FoA) this.A00).A00;
                if (ContactInfoActivity.A1g(contactInfoActivity4)) {
                    return;
                }
                contactInfoActivity4.A1S.A0j(contactInfoActivity4);
                contactInfoActivity4.A2q();
                return;
            case 27:
                ((C35672FnO) this.A00).A0H.setVisibility(8);
                return;
            case 28:
                C35672FnO c35672FnO = (C35672FnO) this.A00;
                c35672FnO.A0Y.setVisibility(8);
                View view2 = c35672FnO.A05;
                if (view2 != null) {
                    view2.setVisibility(8);
                }
                InfoCard infoCard = c35672FnO.A0Z;
                if (infoCard != null) {
                    infoCard.setVisibility(8);
                    return;
                }
                return;
            case 29:
                ((NewsletterInfoActivity) this.A00).A0I = null;
                return;
            case 30:
                c0i0 = (C0I0) this.A00;
                c0i0.BP8(R.string._name_removed__res_0x7f123e00);
                return;
            case 31:
                AbstractC466425r.A1N(this.A00);
                return;
            case 32:
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                NewsletterInfoActivity.A1F(newsletterInfoActivity, AbstractC466025n.A1M(newsletterInfoActivity, R.string._name_removed__res_0x7f123814), true);
                return;
            case 33:
                NewsletterInfoActivity newsletterInfoActivity2 = (NewsletterInfoActivity) this.A00;
                C0FJ c0fj = ((AbstractActivityC03850Hw) newsletterInfoActivity2).A03;
                Object[] objArr = new Object[1];
                AbstractC466225p.A1J(1, objArr);
                NewsletterInfoActivity.A1F(newsletterInfoActivity2, AbstractC31895DxK.A10(c0fj, objArr, R.plurals._name_removed__res_0x7f100128, 1L), true);
                return;
            case 34:
                NewsletterInfoActivity newsletterInfoActivity3 = (NewsletterInfoActivity) this.A00;
                ESi eSi = newsletterInfoActivity3.A05;
                if (eSi == null) {
                    C000700h.A0H("newsletterInfoViewModel");
                    throw null;
                }
                eSi.A0m(true);
                newsletterInfoActivity3.CGx();
                return;
            case 35:
            case 36:
            default:
                ((C0I0) this.A00).CGx();
                return;
            case 37:
                c0i0 = (C0I0) this.A00;
                c0i0.CGx();
                c0i0.BP8(R.string._name_removed__res_0x7f123e00);
                return;
            case 38:
                ESi eSi2 = (ESi) this.A00;
                eSi2.A0A.A0C(Long.valueOf(((C38581mX) C05C.A02(eSi2.A0I)).A01(((C2IJ) eSi2).A0O)));
                return;
            case 39:
                NewsletterInsightsInfoSheet newsletterInsightsInfoSheet = (NewsletterInsightsInfoSheet) this.A00;
                AbstractC31896DxL.A0Y(newsletterInsightsInfoSheet.A05).A0V(AbstractC31895DxK.A0W(newsletterInsightsInfoSheet.A08), AbstractC466125o.A19(), null, AnonymousClass000.A01(newsletterInsightsInfoSheet.A0B), 5, AbstractC466825v.A0B(newsletterInsightsInfoSheet.A0A));
                c82203mOA0L = AbstractC466725u.A0L(newsletterInsightsInfoSheet.A02);
                activityC03770HoA1I = newsletterInsightsInfoSheet.A1I();
                str = "newsletter-insights-metrics-in-development";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                return;
            case 40:
                EXF exf = (EXF) this.A00;
                if (exf.A0N.getChildCount() != 0) {
                    View childAt2 = exf.A0N.getChildAt(0);
                    if (RecyclerView.A00(childAt2) == 0) {
                        int top = childAt2.getTop();
                        int i5 = exf.A08;
                        if (top == i5) {
                            EXF.A0L(exf, AbstractC148886gA.A04(exf));
                            exf.A0N.A10(new E6J(exf, 0));
                            return;
                        } else {
                            Boolean bool = C00L.A03;
                            exf.A0N.scrollBy(0, -i5);
                            view = exf.A0N;
                            view.post(this);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 41:
                EXF exf2 = (EXF) this.A00;
                ListView listView = exf2.A0K;
                if (listView == null || (childAt = listView.getChildAt(0)) == null || exf2.A0K.getFirstVisiblePosition() != 0) {
                    return;
                }
                int top2 = childAt.getTop();
                int i6 = exf2.A08;
                if (top2 == i6) {
                    EXF.A0L(exf2, AbstractC148886gA.A04(exf2));
                    exf2.A0K.setOnScrollListener(new C35440Fjd(this, 1));
                    return;
                } else {
                    Boolean bool2 = C00L.A03;
                    exf2.A0K.setSelectionFromTop(0, i6);
                    view = exf2.A0K;
                    view.post(this);
                    return;
                }
            case 42:
                chatInfoLayoutV2 = (ChatInfoLayoutV2) this.A00;
                if (!chatInfoLayoutV2.A0V) {
                    ChatInfoLayoutV2.A0D(chatInfoLayoutV2);
                }
                if (chatInfoLayoutV2.A0V) {
                    ChatInfoLayoutV2.A0A(chatInfoLayoutV2);
                    return;
                }
                ChatInfoLayoutV2.A0B(chatInfoLayoutV2);
                return;
            case 43:
                ChatInfoLayoutV2 chatInfoLayoutV3 = (ChatInfoLayoutV2) this.A00;
                View view3 = chatInfoLayoutV3.A0H;
                if (view3 != null && chatInfoLayoutV3.A0V && ((FrameLayout.LayoutParams) view3.getLayoutParams()).gravity == 17) {
                    int measuredHeight = ((EXF) chatInfoLayoutV3).A0J.getMeasuredHeight();
                    int height = chatInfoLayoutV3.A0H.getHeight();
                    if (measuredHeight <= 0 || height <= 0) {
                        return;
                    }
                    int dimensionPixelSize = chatInfoLayoutV3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07033f);
                    ((EXF) chatInfoLayoutV3).A0J.setTranslationY(Math.max(0.0f, (height - dimensionPixelSize) / 2.0f));
                    chatInfoLayoutV3.A0H.setTranslationY(-((measuredHeight - dimensionPixelSize) / 2.0f));
                    return;
                }
                return;
            case 44:
                chatInfoLayoutV2 = (ChatInfoLayoutV2) this.A00;
                if (chatInfoLayoutV2.A0V) {
                    return;
                }
                ChatInfoLayoutV2.A0B(chatInfoLayoutV2);
                return;
            case 45:
                EXF exf3 = (EXF) this.A00;
                if (exf3.A0I != null) {
                    if (exf3.getWidth() > exf3.getHeight() && !EXF.A0O(exf3)) {
                        exf3.setScrollPos(0);
                        return;
                    }
                    int iA0I = EXF.A0I(exf3);
                    exf3.A08 = iA0I;
                    if (!exf3.A0e || (recyclerView = exf3.A0N) == null) {
                        ListView listView2 = exf3.A0K;
                        if (listView2 != null) {
                            listView2.setSelectionFromTop(0, iA0I);
                        }
                    } else {
                        AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                        if (layoutManager instanceof LinearLayoutManager) {
                            ((LinearLayoutManager) layoutManager).A1x(0, iA0I);
                        }
                    }
                    exf3.setScrollPos(exf3.A08);
                    return;
                }
                return;
            case 46:
                ChatInfoLayoutV2.A09((ChatInfoLayoutV2) this.A00);
                return;
            case 47:
                ContactDetailsCard contactDetailsCard = (ContactDetailsCard) this.A00;
                C0DF c0df = contactDetailsCard.A0i;
                if (c0df != null) {
                    C254619i c254619i = contactDetailsCard.A0s;
                    AbstractC31895DxK.A1H(contactDetailsCard, AbstractC465925m.A18(c254619i.A01, c254619i.A06.A0O(c0df), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f122de6), 0);
                    return;
                }
                return;
            case 48:
                ContactDetailsCard contactDetailsCard2 = (ContactDetailsCard) this.A00;
                C0DF c0df2 = contactDetailsCard2.A0i;
                if (c0df2 == null || (abstractC02700CiA09 = c0df2.A09()) == null || !C0D0.A0b(abstractC02700CiA09)) {
                    return;
                }
                AbstractC466425r.A1I(((C1XG) contactDetailsCard2.A0R.get()).A02(contactDetailsCard2.getContext(), (C08690aa) contactDetailsCard2.A0i.A09(), AbstractC466125o.A14()), contactDetailsCard2, AbstractC466125o.A0Z());
                return;
            case 49:
                PhoneNumberHiddenInNewsletterBottomSheet phoneNumberHiddenInNewsletterBottomSheet = (PhoneNumberHiddenInNewsletterBottomSheet) this.A00;
                c82203mOA0L = AbstractC31894DxJ.A0N(phoneNumberHiddenInNewsletterBottomSheet.A00);
                activityC03770HoA1I = phoneNumberHiddenInNewsletterBottomSheet.A1I();
                str = "newsletter-guidelines";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                return;
        }
    }

    public RunnableC36707GAe(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
