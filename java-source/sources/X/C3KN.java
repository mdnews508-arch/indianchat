package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.ConversationSearchFragment;
import com.whatsapp.conversation.conversationslist.BusinessFolderConversationsFragment;
import com.whatsapp.conversation.conversationslist.InteropConversationsActivity;
import com.whatsapp.conversation.conversationslist.LockedConversationsFragment;
import com.whatsapp.conversation.sidechat.SideChatDragHandleLayout;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.newsletter.pininchat.banner.NewsletterPinBannerViewModel;
import com.whatsapp.newsletterenforcements.ui.aicontent.AiContentLabelsBottomSheet;
import com.whatsapp.pininchat.banner.PinInChatBannerMultiplePinsIndicator;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3KN, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3KN implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public C3KN(C471927w c471927w, int i) {
        this.$t = i;
        if (7 - i != 0) {
            this.A00 = c471927w;
        } else {
            this.A00 = c471927w;
        }
    }

    public static C3KN A00(Object obj, int i) {
        return new C3KN(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:137:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:139:0x0404  */
    /* JADX WARN: Code duplicated, block: B:221:0x0728  */
    /* JADX WARN: Code duplicated, block: B:285:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:286:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Exception {
        C49452Hu c49452Hu;
        Integer num;
        String strA00;
        StringBuilder sbA08;
        C477129x c477129x;
        C73243Si c73243Si;
        Integer num2;
        C05C c05c;
        Function0 function0;
        Optional optional;
        C3RI c3riA1C;
        int i;
        C27721Im c27721Im;
        switch (this.$t) {
            case 0:
            case 1:
                function0 = (Function0) this.A00;
                List list = C1JZ.A0J;
                function0.invoke();
                return;
            case 2:
                C2L7 c2l7 = (C2L7) this.A00;
                List list2 = C1JZ.A0J;
                function0 = c2l7.A01;
                function0.invoke();
                return;
            case 3:
                AbstractC466425r.A0E(this.A00).ApS().A05();
                return;
            case 4:
                WDSSearchView wDSSearchView = (WDSSearchView) this.A00;
                wDSSearchView.A0E.setText(Voip.REJECT_REASON_DECLINED);
                wDSSearchView.clearFocus();
                wDSSearchView.A03();
                return;
            case 5:
                C49452Hu c49452Hu2 = ((ConversationSearchFragment) this.A00).A01;
                if (c49452Hu2 != null) {
                    c27721Im = c49452Hu2.A0C;
                    c27721Im.A0D(null);
                    return;
                }
                return;
            case 6:
                C49452Hu c49452Hu3 = ((ConversationSearchFragment) this.A00).A01;
                if (c49452Hu3 != null) {
                    c27721Im = c49452Hu3.A0E;
                    c27721Im.A0D(null);
                    return;
                }
                return;
            case 7:
                C471927w c471927w = (C471927w) this.A00;
                C05C.A03(c471927w.A04);
                C37277GXn.A00(C37277GXn.A09, C02S.A00, C02S.A0C, "EvolveAboutTapToReplyUpsell", "tap_upsell_button", null);
                C04220Jj c04220JjA0w = AbstractC466625t.A0w(c471927w.A05);
                InterfaceC81243kp interfaceC81243kp = c471927w.A0K;
                Context context = interfaceC81243kp.getContext();
                C000700h.A06(context);
                C202418sB c202418sB = (C202418sB) C05C.A02(c471927w.A0F);
                C0I6 c0i6CHx = interfaceC81243kp.CHx();
                C000700h.A0D(c0i6CHx, "null cannot be cast to non-null type android.content.Context");
                c04220JjA0w.A06(context, c202418sB.A00(c0i6CHx, 5));
                return;
            case 8:
                C471927w c471927w2 = (C471927w) this.A00;
                C37283GXt c37283GXt = (C37283GXt) C29Y.A00(c471927w2.A07.A00).A02.A04();
                if (!AbstractC41631rd.A04(AbstractC466125o.A0m(c471927w2.A03)) || c37283GXt == null) {
                    return;
                }
                C471927w.A01(c471927w2, false);
                InterfaceC81163kh interfaceC81163kh = (InterfaceC81163kh) C05C.A02(c471927w2.A08);
                C1P8 c1p8 = new C1P8(((C14600lH) C05C.A02(c471927w2.A0A)).A03(c471927w2.A0K.getJid(), false), AbstractC466225p.A03(c471927w2.A0G));
                c1p8.A0i(c37283GXt.A00());
                c1p8.A0A(C74033Vj.class).A03(new C74033Vj());
                interfaceC81163kh.setQuotedMessage(c1p8);
                return;
            case 9:
                C2YQ c2yq = (C2YQ) this.A00;
                AbstractC49372Hm abstractC49372Hm = c2yq.A01;
                if (abstractC49372Hm != null) {
                    C0I6 c0i6A09 = AbstractC75253a2.A09(c2yq);
                    ((C3IM) abstractC49372Hm.A05.get()).A03(27);
                    ((C82203mO) abstractC49372Hm.A07.get()).A01(c0i6A09, "consumer-how-to-use-broadcast-lists");
                    return;
                }
                return;
            case 10:
            case 11:
            default:
                ((Function1) this.A00).invoke(view);
                return;
            case 12:
                C2YS c2ys = (C2YS) this.A00;
                C2YS.A00(c2ys, 2);
                C28971Nl c28971Nl = c2ys.A09;
                if (c28971Nl != null) {
                    C0I6 c0i6A010 = AbstractC75253a2.A09(c2ys);
                    C05C.A03(c2ys.A05);
                    AbstractC466625t.A0w(c2ys.A01).A06(c0i6A010, C34815FYf.A01(c0i6A010, c28971Nl, true));
                    return;
                }
                return;
            case 13:
                C0I6 c0i6A011 = AbstractC75253a2.A09((AbstractC75253a2) this.A00);
                AiContentLabelsBottomSheet aiContentLabelsBottomSheet = new AiContentLabelsBottomSheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("variant", "ADMIN_NUX");
                aiContentLabelsBottomSheet.A1V(bundleA04);
                aiContentLabelsBottomSheet.A2L(AbstractC466525s.A0K(c0i6A011), "AiContentLabelsBottomSheet");
                return;
            case 14:
                C2YM c2ym = (C2YM) this.A00;
                C28971Nl c28971Nl2 = c2ym.A08;
                if (c28971Nl2 != null) {
                    C0I6 c0i6A012 = AbstractC75253a2.A09(c2ym);
                    C05C.A03(c2ym.A05);
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(c0i6A012.getPackageName(), "com.whatsapp.newsletter.notification.ui.NewsletterNotificationsActivity");
                    AbstractC466025n.A1S(intentA02, c28971Nl2, "jid");
                    AbstractC466625t.A0w(c2ym.A01).A06(c0i6A012, intentA02);
                    return;
                }
                return;
            case 15:
                C2YJ c2yj = (C2YJ) this.A00;
                Context context2 = view.getContext();
                AbstractC02700Ci abstractC02700CiA09 = c2yj.A07.A09();
                C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                InterfaceC001500s interfaceC001500s = c2yj.A04.A00;
                ((L0J) interfaceC001500s.get()).A06(abstractC02700CiA09.user, 1, 0);
                L0J.A01((L0J) interfaceC001500s.get(), 0);
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(c2yj.A06);
                C000700h.A09(context2);
                C000700h.A0A(context2, 0);
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.setClassName(context2.getPackageName(), "com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsActivity");
                AbstractC466025n.A1S(intentA03, abstractC02700CiA09, "jid");
                c30731UzA0Z.A0D(context2, intentA03);
                return;
            case 16:
                C2YX c2yx = (C2YX) this.A00;
                NewsletterPinBannerViewModel newsletterPinBannerViewModel = c2yx.A0A;
                InterfaceC03930Ie interfaceC03930Ie = newsletterPinBannerViewModel.A0E;
                boolean z = ((C3H3) interfaceC03930Ie.getValue()).A01.A00.size() > 1;
                AbstractC63062uQ abstractC63062uQA00 = ((C3H3) interfaceC03930Ie.getValue()).A00();
                C2YX.A01(c2yx, abstractC63062uQA00 != null ? Long.valueOf(((C59872kq) abstractC63062uQA00).A01) : null);
                if (z) {
                    InterfaceC03960Ih interfaceC03960Ih = newsletterPinBannerViewModel.A0D;
                    C3H3 c3h3 = (C3H3) interfaceC03960Ih.getValue();
                    C3GA c3ga = c3h3.A01;
                    List list3 = c3ga.A00;
                    if (list3.size() > 1) {
                        int i2 = c3h3.A00;
                        int size = list3.size();
                        interfaceC03960Ih.CRt(new C3H3(c3ga, size <= 1 ? 0 : (i2 + 1) % size));
                    }
                    C3H3 c3h4 = (C3H3) interfaceC03930Ie.getValue();
                    C3A4 c3a4 = new C3A4(c3h4.A01.A00.size(), c3h4.A00);
                    PinInChatBannerMultiplePinsIndicator pinInChatBannerMultiplePinsIndicator = c2yx.A00;
                    if (pinInChatBannerMultiplePinsIndicator != null) {
                        if (c3a4.A01 <= 1) {
                            i = 4;
                        } else {
                            pinInChatBannerMultiplePinsIndicator.setupIndicator(c3a4);
                            i = 0;
                        }
                        pinInChatBannerMultiplePinsIndicator.setVisibility(i);
                    }
                    c2yx.A01 = AbstractC466125o.A1L(C78683gS.A02(c2yx, AbstractC466725u.A0t(c2yx.A01), 20), AbstractC22710zF.A00(AbstractC75253a2.A09(c2yx)));
                    return;
                }
                return;
            case 17:
                C49442Ht c49442Ht = ((C2YZ) this.A00).A06;
                C014306w c014306w = c49442Ht.A01;
                C1DO c1do = (C1DO) c014306w.A04();
                if (c1do != null) {
                    c49442Ht.A05.A0D(c1do);
                    I2V i2v = (I2V) C05C.A02(c49442Ht.A02);
                    int size2 = c49442Ht.A07.size();
                    C3A4 c3a5 = (C3A4) c49442Ht.A04.A04();
                    int i3 = c3a5.A01;
                    I2V.A00(c1do, i2v, 1, size2, i3 > 1 ? (i3 - 1) - c3a5.A00 : 0);
                } else {
                    com.whatsapp.infra.logging.Log.e("PinInChatBannerViewModel/onBannerClicked/no current message to scroll");
                }
                AnonymousClass276 anonymousClass276 = c49442Ht.A04;
                int i4 = ((C3A4) anonymousClass276.A04()).A01;
                int i5 = ((C3A4) anonymousClass276.A04()).A00;
                if (i4 > 1) {
                    int i6 = (i5 + 1) % i4;
                    C3A4 c3a6 = new C3A4(i4, i6);
                    C015707m c015707m = (C015707m) AbstractC02550Br.A0z(AbstractC77833eJ.A0M(c49442Ht.A07), i6);
                    Object obj = c015707m != null ? c015707m.second : null;
                    Runnable runnable = c49442Ht.A00;
                    if (runnable == null) {
                        RunnableC76163bV runnableC76163bV = new RunnableC76163bV(obj, c3a6, c49442Ht, 45);
                        c49442Ht.A06.A0N(runnableC76163bV, 500L);
                        c49442Ht.A00 = runnableC76163bV;
                        return;
                    } else {
                        c49442Ht.A06.A0L(runnable);
                        c49442Ht.A00 = null;
                        anonymousClass276.A0E(c3a6);
                        FSK.A01(c014306w, obj);
                        return;
                    }
                }
                return;
            case 18:
                C29A c29a = (C29A) this.A00;
                com.whatsapp.infra.logging.Log.i("conversationentry/increased tap target clicked");
                View view2 = c29a.A03;
                if (view2 != null) {
                    view2.requestFocus();
                    view2.performClick();
                    InputMethodManager inputMethodManagerA0N = AbstractC466225p.A0u(c29a.A08).A0N();
                    if (inputMethodManagerA0N != null) {
                        inputMethodManagerA0N.showSoftInput(view2, 1);
                        return;
                    }
                    return;
                }
                return;
            case 19:
                ((C73053Rp) this.A00).A01.A00();
                return;
            case 20:
                C3RX c3rx = ((C73053Rp) this.A00).A01;
                if (!AnonymousClass000.A0B(c3rx.A08) || c3rx.A01 || c3rx.A00) {
                    return;
                }
                if (!((C0V3) C05C.A02(c3rx.A06)).A0F()) {
                    C0I6 c0i6A01 = C26T.A01(c3rx.A07);
                    C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                    C05C.A03(c3rx.A05);
                    AAL aal = new AAL(c0i6A01);
                    aal.A01 = R.drawable.ic_mic_white_large_2;
                    aal.A02 = R.string._name_removed__res_0x7f12311a;
                    aal.A03 = R.string._name_removed__res_0x7f123119;
                    aal.A03(new String[]{"android.permission.RECORD_AUDIO"});
                    c30731UzA0Z2.A0D(c0i6A01, aal.A01());
                    com.whatsapp.infra.logging.Log.i("ConversationLiveDictationStateHolder/showLiveDictationComposer microphone permission missing");
                    return;
                }
                InterfaceC03960Ih interfaceC03960Ih2 = c3rx.A09;
                if (interfaceC03960Ih2.getValue() == EnumC61362rg.A02) {
                    InterfaceC001500s interfaceC001500s2 = c3rx.A04.A00;
                    if (((InterfaceC03930Ie) ((C48202Bu) C48232Bx.A00(interfaceC001500s2)).A0C.getValue()).getValue() instanceof C2D8) {
                        if (!C48202Bu.A01(interfaceC001500s2)) {
                            c3rx.A00 = true;
                            AbstractC466525s.A1W(AbstractC465925m.A1N(((C48202Bu) C48232Bx.A00(interfaceC001500s2)).A08), true);
                            interfaceC03960Ih2.CRt(EnumC61362rg.A03);
                            return;
                        }
                        InterfaceC001500s interfaceC001500s3 = c3rx.A03.A00;
                        C467926g c467926g = (C467926g) interfaceC001500s3.get();
                        EnumC62042sm enumC62042sm = EnumC62042sm.A0C;
                        if (c467926g.A01(enumC62042sm)) {
                            c3rx.A01 = true;
                            return;
                        } else {
                            ((C467926g) interfaceC001500s3.get()).A00(enumC62042sm);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 21:
                C470927m c470927m = (C470927m) this.A00;
                C73243Si c73243Si2 = new C73243Si(c470927m, 1);
                InterfaceC001500s interfaceC001500s4 = c470927m.A0m.A00;
                if (AbstractC465925m.A0M(interfaceC001500s4).A02()) {
                    AbstractC465925m.A0M(interfaceC001500s4).A00(c73243Si2, C02S.A0A, C26J.A00(c470927m.A0u), false);
                } else {
                    C470927m.A0C(c470927m);
                }
                C05C.A02(c470927m.A0S);
                return;
            case 22:
                C470927m c470927m2 = (C470927m) this.A00;
                c477129x = (C477129x) C05C.A02(c470927m2.A0m);
                c73243Si = new C73243Si(c470927m2, 2);
                num2 = C02S.A0j;
                c05c = c470927m2.A0u;
                c477129x.A00(c73243Si, num2, C26J.A00(c05c), false);
                return;
            case 23:
                C470927m c470927m3 = (C470927m) this.A00;
                ((C477129x) C05C.A02(c470927m3.A0m)).A00(new C73243Si(c470927m3, 3), C02S.A0u, C26J.A00(c470927m3.A0u), false);
                return;
            case 24:
                C2C3 c2c3 = (C2C3) this.A00;
                c477129x = (C477129x) C05C.A02(c2c3.A07);
                c73243Si = new C73243Si(c2c3, 4);
                num2 = C02S.A04;
                c05c = c2c3.A0D;
                c477129x.A00(c73243Si, num2, C26J.A00(c05c), false);
                return;
            case 25:
                AbstractC53412Zb abstractC53412Zb = (AbstractC53412Zb) this.A00;
                abstractC53412Zb.A2v(30);
                abstractC53412Zb.A0A.CUq(F4H.A00(10), null);
                return;
            case 26:
                Fragment fragment = (Fragment) this.A00;
                AbstractC466125o.A0Z().A0D(fragment.A1A(), C202318s1.A02(fragment.A1I(), "archived_chats", null));
                return;
            case 27:
                ((C49392Ho) ((BusinessFolderConversationsFragment) this.A00).A06.getValue()).A0f();
                return;
            case 28:
                ((InteropConversationsActivity) this.A00).Bop();
                return;
            case 29:
                LockedConversationsFragment lockedConversationsFragment = (LockedConversationsFragment) this.A00;
                C13320jB c13320jBA0g = AbstractC466125o.A0g(lockedConversationsFragment.A04);
                Context contextA1A = lockedConversationsFragment.A1A();
                C0OH c0oh = lockedConversationsFragment.A03;
                C05C.A03(c13320jBA0g.A06);
                Intent intentA04 = AbstractC465925m.A02();
                intentA04.setClassName(contextA1A.getPackageName(), "com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity");
                intentA04.putExtra("entrypoint", 3);
                if (c0oh != null) {
                    c0oh.A03(intentA04);
                    return;
                }
                return;
            case 30:
                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                AbstractC466725u.A0L(conversationsFragmentKt.A1X).A01(conversationsFragmentKt.A1I(), "chat-lock");
                return;
            case 31:
                ((C48112Bl) AbstractC466325q.A0H(((C29N) this.A00).A0I).A0t.get()).A00(true);
                return;
            case 32:
                C28A c28a = (C28A) this.A00;
                if (!c28a.A0z() || c28a.A07 == null) {
                    return;
                }
                C28A.A0a(c28a, 5);
                return;
            case 33:
                C28A c28a2 = (C28A) this.A00;
                c28a2.A1h.A01(AnonymousClass272.A02(c28a2.A0k));
                if (c28a2.A0B == null) {
                    C28A.A0b(c28a2, -1);
                }
                ExpressionsTrayView expressionsTrayView = c28a2.A0B;
                if (expressionsTrayView == null) {
                    com.whatsapp.infra.logging.Log.w("ConversationExpressionsTrayDelegate/toggleRewriteExpressionTray/expressionsTrayView is null");
                    return;
                } else {
                    RunnableC76183bX.A00(expressionsTrayView, c28a2, 12);
                    return;
                }
            case 34:
                C28A c28a3 = (C28A) this.A00;
                ((AnonymousClass364) C05C.A02(((C169227cU) AbstractC466825v.A0h(((C26X) c28a3.A0y.get()).A05)).A00)).A00(AnonymousClass272.A02(c28a3.A0k), 2, C28A.A01(c28a3));
                C28A.A0L(c28a3);
                C28A.A0O(c28a3);
                return;
            case 35:
                ((InterfaceC81173ki) this.A00).BWg();
                return;
            case 36:
                ((InterfaceC81173ki) this.A00).Brh();
                return;
            case 37:
                ((C2G0) this.A00).BEq();
                return;
            case 38:
                AbstractC466425r.A1O(this.A00);
                return;
            case 39:
                C34V c34v = (C34V) this.A00;
                RunnableC76183bX.A01(c34v.A07, c34v, 31);
                View view3 = c34v.A02;
                C4FZ.A01(view3, R.string._name_removed__res_0x7f122946, 0).A0A();
                view3.setVisibility(8);
                return;
            case 40:
                C34V c34v2 = (C34V) this.A00;
                RunnableC76183bX.A01(c34v2.A07, c34v2, 30);
                c34v2.A02.setVisibility(8);
                return;
            case 41:
                C33X c33x = (C33X) this.A00;
                c33x.A00.setVisibility(8);
                AbstractC466225p.A1N(((C22000y5) C05C.A02(c33x.A03)).AoS().edit(), AnonymousClass000.A05("admin_profile_banner_dismissed_", AbstractC466825v.A0n(c33x.A04), AnonymousClass000.A08()));
                return;
            case 42:
                C3RG c3rg = (C3RG) this.A00;
                Runnable runnable2 = c3rg.A03;
                if (runnable2 != null) {
                    c3rg.A0I.A01(runnable2);
                }
                c3rg.A03 = null;
                C3HX c3hx = (C3HX) c3rg.A0K.getValue();
                InterfaceC79653i9 interfaceC79653i9 = (InterfaceC79653i9) c3hx.A03.A04();
                if (interfaceC79653i9 != null) {
                    int i7 = 0;
                    if (interfaceC79653i9 instanceof C72873Qx) {
                        String str = ((C72873Qx) interfaceC79653i9).A00;
                        sbA08 = AnonymousClass000.A08();
                        int length = str.length();
                        while (i7 < length) {
                            AbstractC466925w.A19(str, sbA08, i7);
                            i7++;
                        }
                    } else {
                        if (interfaceC79653i9 instanceof C72883Qy) {
                            strA00 = AbstractC63982vx.A00(((C72883Qy) interfaceC79653i9).A00);
                        } else if (interfaceC79653i9 instanceof C72893Qz) {
                            strA00 = c3hx.A00;
                            if (strA00 == null) {
                                String str2 = ((C72893Qz) interfaceC79653i9).A03;
                                sbA08 = AnonymousClass000.A08();
                                int length2 = str2.length();
                                while (i7 < length2) {
                                    AbstractC466925w.A19(str2, sbA08, i7);
                                    i7++;
                                }
                            }
                        } else if (!interfaceC79653i9.equals(C3R0.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        if (strA00.length() > 0) {
                            c3hx.A08.add(strA00);
                        }
                        c3hx.A01 = null;
                        c3hx.A00 = null;
                        C3HX.A00(c3hx, C3R0.A00);
                    }
                    strA00 = sbA08.toString();
                    if (strA00.length() > 0) {
                        c3hx.A08.add(strA00);
                    }
                    c3hx.A01 = null;
                    c3hx.A00 = null;
                    C3HX.A00(c3hx, C3R0.A00);
                }
                C3RG.A02(c3rg, C3R0.A00);
                return;
            case 43:
                C2BM c2bm = (C2BM) this.A00;
                AbstractC465925m.A0a(c2bm.A0I).A0E = AbstractC466025n.A1H();
                AbstractC466325q.A0j(c2bm.A0K).onSearchRequested();
                return;
            case 44:
                C2BM c2bm2 = (C2BM) this.A00;
                if (c2bm2.A0P.A0w(13762)) {
                    C2AJ c2ajA00 = C2DM.A00(AbstractC466025n.A14(c2bm2.A0E).A1V.CHx());
                    c2ajA00.A02.clear();
                    c2ajA00.A04.clear();
                    c2ajA00.A03.clear();
                    c2ajA00.A00.A01();
                }
                AbstractC466125o.A0C(c2bm2.A0F).onWindowFocusChanged(false);
                InterfaceC001500s interfaceC001500s5 = c2bm2.A0G;
                if (!((C29B) interfaceC001500s5.get()).A0K.empty()) {
                    C32A c32a = (C32A) ((C29B) interfaceC001500s5.get()).A0K.pop();
                    ((C29G) AbstractC465925m.A0V(c2bm2.A0H)).CKV(c32a.A02, null, null, c32a.A00);
                    return;
                }
                AbstractC465925m.A0V(c2bm2.A0H).CKS();
                C05C.A02(AbstractC466025n.A10(c2bm2.A0C).A0S);
                optional = c2bm2.A0N;
                if (optional.isPresent()) {
                    c3riA1C = AbstractC466025n.A1C(optional);
                    if (c3riA1C.A09()) {
                        Object objA0T = AbstractC465925m.A0T(c3riA1C.A0M);
                        ViewTreeObserverOnGlobalLayoutListenerC71363Kw.A00(((View) objA0T).getViewTreeObserver(), objA0T, c3riA1C, 6);
                        return;
                    }
                    return;
                }
                return;
            case 45:
                C2BM c2bm3 = (C2BM) this.A00;
                InterfaceC81213km interfaceC81213kmA0T = AbstractC465925m.A0T(c2bm3.A0F);
                ((View) interfaceC81213kmA0T).onWindowFocusChanged(false);
                GY6 conversationMessageAdapter = interfaceC81213kmA0T.getConversationMessageAdapter();
                C29I c29iA00 = C29C.A00(c2bm3.A0L);
                if (c29iA00 != null) {
                    ArrayList arrayList = c29iA00.A1s;
                    if (!arrayList.isEmpty()) {
                        GY5 gy5 = conversationMessageAdapter.A02;
                        gy5.A1H.clear();
                        int firstVisibleMessagePosition = interfaceC81213kmA0T.getFirstVisibleMessagePosition();
                        C1DO item = gy5.getItem(firstVisibleMessagePosition);
                        if (item != null && item.A0i.A00 == null) {
                            item = gy5.getItem(firstVisibleMessagePosition + 1);
                        }
                        int iA01 = ((AnonymousClass263) c2bm3.A0D.get()).A01();
                        int iA0D = gy5.A0D();
                        int firstVisibleMessagePosition2 = interfaceC81213kmA0T.getFirstVisibleMessagePosition();
                        int count = gy5.getCount();
                        if (!arrayList.isEmpty()) {
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            if (item != null) {
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    C1DO c1doA1B = AbstractC466025n.A1B(it);
                                    if (c1doA1B.A0k > item.A0k) {
                                        arrayListA0W.add(c1doA1B.A0i);
                                    }
                                }
                            }
                            c29iA00.A0i(null, (C1DO) arrayList.get(0), null, arrayListA0W, iA01, iA0D, firstVisibleMessagePosition2, count, true, true);
                        }
                        optional = c2bm3.A0N;
                        if (optional.isPresent()) {
                            c3riA1C = AbstractC466025n.A1C(optional);
                            if (c3riA1C.A09()) {
                                Object objA0T2 = AbstractC465925m.A0T(c3riA1C.A0M);
                                ViewTreeObserverOnGlobalLayoutListenerC71363Kw.A00(((View) objA0T2).getViewTreeObserver(), objA0T2, c3riA1C, 6);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 46:
                ((D24) AbstractC466025n.A1J(AbstractC466125o.A0c(((C2BM) this.A00).A0A).A0P)).A0A(new C2WQ(true), 19);
                return;
            case 47:
                c49452Hu = ((AnonymousClass270) ((C3LP) this.A00).A00).A0A;
                num = C02S.A01;
                c49452Hu.A0f(num);
                return;
            case 48:
                c49452Hu = ((AnonymousClass270) ((C3LP) this.A00).A00).A0A;
                num = C02S.A0C;
                c49452Hu.A0f(num);
                return;
            case 49:
                ((SideChatDragHandleLayout) this.A00).A04();
                return;
        }
    }

    public C3KN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
