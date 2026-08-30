package X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.text.SpannableString;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.chatinfo.view.custom.NewsletterDetailsCard;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.conversation.ui.conversationrow.audio.TranscriptionStatusView;
import com.whatsapp.conversation.ui.ptt.language.TranscriptionChooseLanguagePerChatBottomSheetFragment;
import com.whatsapp.conversationrow.media.component.MediaDetailsBottomSheetFragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.dmsetting.ChangeDMSettingActivity;
import com.whatsapp.eventsv2.ui.composer.EventComposerFragment;
import com.whatsapp.eventsv2.ui.info.EventCallLinkView;
import com.whatsapp.eventsv2.ui.info.EventInfoActivity;
import com.whatsapp.eventsv2.ui.info.EventInfoFragment;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.eventsv2.ui.info.EventRsvpBottomSheet;
import com.whatsapp.eventsv2.ui.info.EventSuspendedDetailsBottomSheet;
import com.whatsapp.eventsv2.ui.invitelink.EventInviteLinkActivity;
import com.whatsapp.group.product.GroupPermissionsLayout;
import com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.GAw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36725GAw implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC36725GAw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static RunnableC36725GAw A00(Object obj, int i) {
        return new RunnableC36725GAw(obj, i);
    }

    public static C32056E2b A01(RunnableC36725GAw runnableC36725GAw) {
        return (C32056E2b) ((EventInviteLinkActivity) runnableC36725GAw.A00).A0G.getValue();
    }

    public static void A02(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC36725GAw(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:116:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:173:0x05f6  */
    /* JADX WARN: Code duplicated, block: B:187:0x0629 A[PHI: r2
  0x0629: PHI (r2v36 android.view.View) = (r2v35 android.view.View), (r2v40 android.view.View) binds: [B:186:0x0627, B:175:0x0602] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:190:0x062e A[PHI: r2
  0x062e: PHI (r2v38 android.view.View) = (r2v35 android.view.View), (r2v35 android.view.View), (r2v40 android.view.View) binds: [B:184:0x0623, B:186:0x0627, B:175:0x0602] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:305:0x093f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0227  */
    /* JADX WARN: Code duplicated, block: B:94:0x0317  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        String str;
        C05C c05c;
        Fragment fragment;
        C82203mO c82203mOA0L;
        ActivityC03770Ho activityC03770HoA1I;
        String str2;
        C32056E2b c32056E2bA01;
        Integer num;
        NestedScrollView nestedScrollView;
        DialogC85773tg dialogC85773tg;
        C0I6 c0i6;
        EYW eyw;
        View stopReminderButton;
        boolean z2;
        EYW eyw2;
        boolean z3;
        ViewGroup viewGroupA0B;
        View viewInflate;
        boolean z4;
        C234511h c234511h;
        C33622Ep6 c33622Ep6;
        View view;
        ViewStub viewStubA07;
        EnumC33822Exr enumC33822Exr;
        List listUnmodifiableList;
        boolean z5;
        boolean z6;
        switch (this.$t) {
            case 0:
                NewsletterDetailsCard.setSearchClickListener$lambda$1$lambda$0((NewsletterDetailsCard) this.A00);
                return;
            case 1:
                ESj eSj = (ESj) this.A00;
                C014306w c014306w = eSj.A0S;
                if (((C37251GWk) C05C.A02(eSj.A0X)).A0A()) {
                    GXY gxy = (GXY) C05C.A02(eSj.A0W);
                    if (!AbstractC466325q.A1W(gxy.A02)) {
                        z = AbstractC466025n.A1X(AbstractC465925m.A03(((C31920Dxj) C05C.A02(gxy.A01)).A01), "pref_chat_info_new_icon_shown") ^ true;
                    }
                }
                AbstractC466525s.A1K(c014306w, z);
                return;
            case 2:
                ESj eSj2 = (ESj) this.A00;
                UserJid userJidA0t = AbstractC466125o.A0t(eSj2.A02);
                if (userJidA0t != null) {
                    eSj2.A0o.A01(userJidA0t);
                    return;
                }
                return;
            case 3:
                ((ESj) this.A00).A11.A00(3, 0);
                return;
            case 4:
                IVV ivv = (IVV) this.A00;
                List list = AnonymousClass076.A0A;
                ivv.A0e(AbstractC466125o.A12());
                return;
            case 5:
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A00;
                contactInfoBottomSheetFragment.A05 = null;
                ChatInfoLayoutV2 chatInfoLayoutV2 = contactInfoBottomSheetFragment.A08;
                if (chatInfoLayoutV2 == null || (nestedScrollView = contactInfoBottomSheetFragment.A07) == null) {
                    return;
                }
                int paddingTop = nestedScrollView.getPaddingTop();
                if (paddingTop > 0) {
                    contactInfoBottomSheetFragment.A00 = 0;
                    AbstractC81803lj.A1C(nestedScrollView, nestedScrollView.getPaddingLeft(), 0);
                    chatInfoLayoutV2.setStatusBarInsetPx(paddingTop);
                    return;
                } else {
                    int i = contactInfoBottomSheetFragment.A00;
                    contactInfoBottomSheetFragment.A00 = i + 1;
                    if (i < 30) {
                        ContactInfoBottomSheetFragment.A00(contactInfoBottomSheetFragment);
                        return;
                    } else {
                        com.whatsapp.infra.logging.Log.w("ContactInfoBottomSheetFragment/applyCoverPhotoEdgeToEdgeTop drag-handle inset never resolved; cover banner stays below the handle band");
                        return;
                    }
                }
            case 6:
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment2 = (ContactInfoBottomSheetFragment) this.A00;
                contactInfoBottomSheetFragment2.A06 = null;
                ChatInfoLayoutV2 chatInfoLayoutV3 = contactInfoBottomSheetFragment2.A08;
                if (chatInfoLayoutV3 != null) {
                    if (chatInfoLayoutV3.getMeasuredWidth() > 0) {
                        ContactInfoBottomSheetFragment.A04(contactInfoBottomSheetFragment2);
                        return;
                    }
                    int i2 = contactInfoBottomSheetFragment2.A01;
                    contactInfoBottomSheetFragment2.A01 = i2 + 1;
                    if (i2 < 30) {
                        ContactInfoBottomSheetFragment.A03(contactInfoBottomSheetFragment2);
                        return;
                    }
                    return;
                }
                return;
            case 7:
                Dialog dialog = ((DialogFragment) this.A00).A03;
                if (!(dialog instanceof DialogC85773tg) || (dialogC85773tg = (DialogC85773tg) dialog) == null) {
                    return;
                }
                dialogC85773tg.A07().A0Z(3);
                return;
            case 8:
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment3 = (ContactInfoBottomSheetFragment) this.A00;
                ESj eSj3 = contactInfoBottomSheetFragment3.A0B;
                if (eSj3 != null) {
                    eSj3.A0j(contactInfoBottomSheetFragment3.A1A());
                    return;
                } else {
                    str = "contactInfoViewModel";
                    C000700h.A0H(str);
                    throw null;
                }
            case 9:
                ((View) this.A00).setAlpha(1.0f);
                return;
            case 10:
                ETI eti = (ETI) this.A00;
                Rect rectA0H = AbstractC81763lf.A0H();
                CheckBox checkBox = eti.A02;
                checkBox.getHitRect(rectA0H);
                int i3 = rectA0H.right;
                View view2 = ((FKM) eti).A00;
                rectA0H.right = i3 + view2.getWidth();
                rectA0H.bottom += view2.getHeight();
                view2.setTouchDelegate(new TouchDelegate(rectA0H, checkBox));
                return;
            case 11:
                TranscriptionChooseLanguagePerChatBottomSheetFragment transcriptionChooseLanguagePerChatBottomSheetFragment = (TranscriptionChooseLanguagePerChatBottomSheetFragment) this.A00;
                C34259FBt c34259FBt = transcriptionChooseLanguagePerChatBottomSheetFragment.A00;
                if (c34259FBt != null) {
                    TranscriptionStatusView transcriptionStatusView = c34259FBt.A00;
                    transcriptionStatusView.getEnableTranscriptionUserActions().A00(AbstractC466125o.A05(transcriptionStatusView), AbstractC466025n.A1O(c34259FBt.A01));
                }
                transcriptionChooseLanguagePerChatBottomSheetFragment.A2G();
                return;
            case 12:
                MediaDetailsBottomSheetFragment mediaDetailsBottomSheetFragment = (MediaDetailsBottomSheetFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1H = mediaDetailsBottomSheetFragment.A1H();
                if (!(activityC03770HoA1H instanceof C0I6) || (c0i6 = (C0I6) activityC03770HoA1H) == null) {
                    return;
                }
                C05C.A03(mediaDetailsBottomSheetFragment.A03);
                c0i6.A4z(C202318s1.A03(c0i6, "media_auto_download_quality_section", false));
                return;
            case 13:
                ETB etb = (ETB) this.A00;
                etb.A01.A00(AbstractC466125o.A05(etb), AbstractC02550Br.A1E(((C1DR) etb.getFMessage()).A0v()), false);
                return;
            case 14:
                C32706ETf.A05((C32706ETf) this.A00);
                return;
            case 15:
                C32703ETc c32703ETc = (C32703ETc) this.A00;
                if (c32703ETc.isAttachedToWindow()) {
                    C1DO fMessage = c32703ETc.getFMessage();
                    if (!(fMessage instanceof EYW) || (eyw = (EYW) fMessage) == null) {
                        return;
                    }
                    stopReminderButton = c32703ETc.getStopReminderButton();
                    EnumC33919EzQ enumC33919EzQ = eyw.A04;
                    if (enumC33919EzQ == EnumC33919EzQ.A03 || enumC33919EzQ == EnumC33919EzQ.A06) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    stopReminderButton.setEnabled(z2);
                    return;
                }
                return;
            case 16:
                C32703ETc c32703ETc2 = (C32703ETc) this.A00;
                if (c32703ETc2.isAttachedToWindow()) {
                    C1DO fMessage2 = c32703ETc2.getFMessage();
                    if (!(fMessage2 instanceof EYW) || (eyw2 = (EYW) fMessage2) == null) {
                        return;
                    }
                    LinearLayout stopReminderButton2 = c32703ETc2.getStopReminderButton();
                    EnumC33919EzQ enumC33919EzQ2 = eyw2.A04;
                    if (enumC33919EzQ2 != EnumC33919EzQ.A03) {
                        z3 = enumC33919EzQ2 != EnumC33919EzQ.A06;
                    }
                    stopReminderButton2.setEnabled(z3);
                    stopReminderButton = c32703ETc2.getPayWithUpiButton();
                    if (eyw2.A04 == EnumC33919EzQ.A02) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    stopReminderButton.setEnabled(z2);
                    return;
                }
                return;
            case 17:
                ((InterfaceC21190wi) this.A00).AFE();
                return;
            case 18:
                C13T c13t = (C13T) this.A00;
                c13t.A0N.CJe(A00(c13t, 20));
                return;
            case 19:
                C13T c13t2 = (C13T) this.A00;
                if (AbstractC465925m.A1Z(c13t2.A0H.get())) {
                    C31905DxU c31905DxU = (C31905DxU) AbstractC31894DxJ.A07(AbstractC34683FSw.A00(null, c13t2.A0M), (InterfaceC02970Dp) (c13t2.A0G.A0w(20065) ? c13t2.A0L : c13t2.A0J).get()).A00(C31905DxU.class);
                    c13t2.A04 = c31905DxU;
                    c31905DxU.A04.A08(c13t2.A0F.A00.A1M(), new C35512Fkn(c13t2, 27));
                    ((C0IV) c13t2.A0I.get()).A05(c13t2.A04);
                    InterfaceC001500s interfaceC001500s = c13t2.A08;
                    if (((C0VH) interfaceC001500s.get()).A0F() || !AbstractC148906gC.A0O(interfaceC001500s).A0w(29051)) {
                        return;
                    }
                    c13t2.A06.get();
                    C31905DxU c31905DxU2 = c13t2.A04;
                    C000700h.A0A(c31905DxU2, 0);
                    FKZ fkz = new FKZ(c31905DxU2);
                    c13t2.A02 = fkz;
                    if (c13t2.A05) {
                        fkz.A00(true);
                        return;
                    }
                    return;
                }
                return;
            case 20:
                C13T c13t3 = (C13T) this.A00;
                View view3 = (View) c13t3.A0C.get();
                if (view3 == null || !AbstractC465925m.A1Z(c13t3.A0H.get())) {
                    return;
                }
                InterfaceC001500s interfaceC001500s2 = c13t3.A08;
                if (!((C0VH) interfaceC001500s2.get()).A0F() || (viewGroupA0B = AbstractC148866g8.A0B(view3, R.id.conversations_coordinator_layout)) == null) {
                    return;
                }
                c13t3.A09.get();
                Fragment fragment2 = (Fragment) c13t3.A0J.get();
                C000700h.A0A(fragment2, 0);
                C36589G5k c36589G5k = new C36589G5k(fragment2);
                c13t3.A03 = c36589G5k;
                Fragment fragment3 = c36589G5k.A05;
                C0IW c0iw = fragment3.A0L;
                c0iw.A05(c36589G5k.A0M);
                C33636EpK c33636EpK = c36589G5k.A0I;
                c0iw.A05(c33636EpK);
                c0iw.A05((C35493FkU) C05C.A02(c36589G5k.A0A));
                InterfaceC001500s interfaceC001500s3 = c36589G5k.A09.A00;
                if (AbstractC148906gC.A0O(interfaceC001500s3).A0w(33856)) {
                    C0X2 c0x2 = (C0X2) C04350Jw.A01(AbstractC466125o.A05(viewGroupA0B), 3165);
                    C000700h.A06(viewGroupA0B.getContext());
                    viewInflate = ((C0X7) c0x2.A02.getValue()).A0B(R.layout._name_removed__res_0x7f0e12c8);
                    if (viewInflate == null) {
                        viewInflate = AbstractC466625t.A0E(viewGroupA0B).inflate(R.layout._name_removed__res_0x7f0e12c8, viewGroupA0B, false);
                    }
                } else {
                    viewInflate = AbstractC466625t.A0E(viewGroupA0B).inflate(R.layout._name_removed__res_0x7f0e12c8, viewGroupA0B, false);
                }
                List list2 = C1JZ.A0J;
                C000700h.A09(viewInflate);
                C33622Ep6 c33622Ep7 = new C33622Ep6(viewInflate, c36589G5k.A0J, true);
                c36589G5k.A02 = c33622Ep7;
                View view4 = c33622Ep7.A0I;
                if (view4 != null) {
                    viewGroupA0B.addView(view4, 0);
                }
                C36567G4o c36567G4o = c36589G5k.A0K;
                C33622Ep6 c33622Ep8 = c36589G5k.A02;
                c36567G4o.A0L = c33622Ep8 != null ? c33622Ep8.A0I : null;
                if (c36567G4o.A0S == C02S.A01) {
                    C36567G4o.A0J(c36567G4o, false);
                }
                C232710n c232710nA1M = fragment3.A1M();
                C36567G4o.A01(c36567G4o).A01 = c36567G4o;
                C22740zI c22740zIA00 = AbstractC22710zF.A00(c232710nA1M);
                C36813GFg c36813GFgA01 = C36813GFg.A01(c232710nA1M, c36567G4o, null, 10);
                C0YQ c0yq = C0YQ.A00;
                Integer numA0p = AbstractC466425r.A0p(c0yq, c36813GFgA01, c22740zIA00);
                AbstractC07950Ym.A02(numA0p, c0yq, C36813GFg.A01(c232710nA1M, c36567G4o, null, 11), AbstractC22710zF.A00(c232710nA1M));
                c36589G5k.A00 = viewGroupA0B;
                if (!c33636EpK.A07) {
                    InterfaceC001500s interfaceC001500s4 = c36589G5k.A0E.A00;
                    if (!AbstractC148896gB.A0B(interfaceC001500s4).getBoolean("status_in_chats_tab_swipe_snooze_active", false) || !((C0VH) interfaceC001500s3.get()).A0I()) {
                        if (AbstractC466225p.A01(AbstractC148896gB.A0B(interfaceC001500s4), "status_in_chats_tab_snooze_until_timestamp") > AbstractC466225p.A03(c36589G5k.A0F)) {
                            C0VH c0vh = (C0VH) interfaceC001500s3.get();
                            if (c0vh.A0H()) {
                                C016207r c016207rA02 = c0vh.A02();
                                C09O c09o = F9E.A08;
                                C000700h.A07(c09o);
                                z4 = c016207rA02.A10(c09o);
                            }
                        }
                    }
                }
                c36567G4o.A0M(z4);
                AbstractC07950Ym.A02(numA0p, c0yq, C36813GFg.A01(c232710nA1M, c36589G5k, null, 9), AbstractC22710zF.A00(c232710nA1M));
                C05C c05cA0a = AbstractC148856g7.A0a(c36589G5k.A0H, 65578);
                if (!AbstractC466025n.A1X(AbstractC148896gB.A0B(c36589G5k.A0E.A00), "status_in_chats_tooltip_shown") && !((C173307jM) C05C.A02(c05cA0a)).A00() && C05C.A00(c36589G5k.A06).A0w(30215) && (c33622Ep6 = c36589G5k.A02) != null && (view = c33622Ep6.A0I) != null && (viewStubA07 = AbstractC465925m.A07(view, R.id.status_in_chats_tooltip_stub)) != null) {
                    View viewInflate2 = viewStubA07.inflate();
                    C000700h.A09(viewInflate2);
                    TextView textViewA0B = AbstractC466425r.A0B(viewInflate2, R.id.status_in_chats_tooltip_description);
                    if (textViewA0B != null) {
                        Context context = textViewA0B.getContext();
                        String strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f123f29);
                        String strA1M2 = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f123f2b);
                        String strA0E = AbstractC148926gE.A0E(strA1M, strA1M2);
                        int length = strA0E.length();
                        int length2 = length - strA1M2.length();
                        int iA00 = BA5.A00(context, R.color._name_removed__res_0x7f060890);
                        SpannableString spannableStringA03 = AbstractC31894DxJ.A03(strA0E);
                        spannableStringA03.setSpan(new C32001Dz2(c36589G5k, iA00, 2), length2, length, 33);
                        textViewA0B.setText(spannableStringA03);
                        AbstractC466525s.A1F(textViewA0B);
                        textViewA0B.setHighlightColor(0);
                    }
                    View viewFindViewById = viewInflate2.findViewById(R.id.status_in_chats_tooltip_close);
                    if (viewFindViewById != null) {
                        UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35384Fii.A00(c36589G5k, 9), -1754959204);
                    }
                    c36567G4o.A0M = viewInflate2;
                    c36567G4o.A0i = true;
                }
                if (!c33636EpK.A08) {
                    c33636EpK.A08 = true;
                    C0ZT c0zt = c33636EpK.A09;
                    C35515Fkq.A01(c33636EpK.A0A, c0zt, GCI.A00(c33636EpK, 33), 16);
                    C35515Fkq.A01(AbstractC31895DxK.A0E(c33636EpK.A0P.A0W), c0zt, GCI.A00(c33636EpK, 34), 16);
                }
                C35515Fkq.A00(c232710nA1M, c33636EpK.A09, GCI.A00(c36589G5k, 31), 15);
                InterfaceC001500s interfaceC001500s5 = c36589G5k.A0B.A00;
                C35515Fkq.A00(c232710nA1M, ((FWF) interfaceC001500s5.get()).A04, GCI.A00(c36589G5k, 32), 15);
                c36589G5k.A04(c13t3.A05);
                c13t3.A00((AbstractC27571Hu) c13t3.A0D.get());
                AbstractC014206v abstractC014206v = c36567G4o.A17;
                ConversationsFragment conversationsFragment = c13t3.A0F.A00;
                abstractC014206v.A08(conversationsFragment.A1M(), new C35512Fkn(c13t3, 26));
                C0ZN.A01(AbstractC31896DxL.A18(((FWF) interfaceC001500s5.get()).A06)).A08(conversationsFragment.A1M(), new C35504Fkf(c36589G5k, c13t3, 8));
                C0VH c0vh2 = (C0VH) interfaceC001500s2.get();
                if (c0vh2.A0H() && AbstractC466025n.A1a(c0vh2.A02(), 32853) && (c234511h = (C234511h) c13t3.A0B.get()) != null) {
                    RecyclerView recyclerView = c234511h.A03;
                    E6K e6k = new E6K(c13t3, c36589G5k);
                    recyclerView.A10(e6k);
                    c13t3.A01 = recyclerView;
                    c13t3.A00 = e6k;
                    return;
                }
                return;
            case 21:
                C31929Dxs c31929Dxs = (C31929Dxs) this.A00;
                EVN evn = new EVN();
                evn.A01 = AbstractC31894DxJ.A17();
                InterfaceC001500s interfaceC001500s6 = c31929Dxs.A04.A00;
                evn.A03 = Long.valueOf(((FL5) interfaceC001500s6.get()).A00());
                ((FL5) interfaceC001500s6.get()).A01();
                c31929Dxs.A09.CBh(evn);
                return;
            case 22:
            case 24:
                ChangeDMSettingActivity changeDMSettingActivity = (ChangeDMSettingActivity) this.A00;
                ChangeDMSettingActivity.A0i(changeDMSettingActivity);
                ((FRo) C05C.A02(changeDMSettingActivity.A0F)).A00(4, AnonymousClass000.A01(changeDMSettingActivity.A0O));
                return;
            case 23:
            case 26:
                ChangeDMSettingActivity changeDMSettingActivity2 = (ChangeDMSettingActivity) this.A00;
                int iA0X = ChangeDMSettingActivity.A0X(changeDMSettingActivity2, C34774FWq.A00(changeDMSettingActivity2.A0M));
                ((FRo) C05C.A02(changeDMSettingActivity2.A0F)).A03(null, 1, iA0X, 0, changeDMSettingActivity2.A00, AnonymousClass000.A01(changeDMSettingActivity2.A0O));
                Serializable serializable = true;
                Serializable serializableA0W = AbstractC32971bt.A0W();
                Serializable serializableValueOf = Integer.valueOf(iA0X);
                Intent intentA0D = AbstractC81823ll.A0D(changeDMSettingActivity2, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
                intentA0D.putExtra("send", serializable);
                intentA0D.putExtra("skip_preview", serializable);
                if (serializable.equals(serializable)) {
                    AbstractC202268rw.A00(changeDMSettingActivity2, intentA0D);
                }
                intentA0D.putExtra("message_types", serializableA0W);
                intentA0D.putExtra("multi_select_ddm", serializable);
                if (serializableValueOf != null) {
                    intentA0D.putExtra("dm_duration", serializableValueOf);
                }
                AbstractC148906gC.A0t(changeDMSettingActivity2, intentA0D, 1);
                return;
            case 25:
                ChangeDMSettingActivity.A0i((ChangeDMSettingActivity) this.A00);
                return;
            case 27:
            case 28:
                ((GKY) this.A00).AFV();
                return;
            case 29:
            case 30:
            default:
                AbstractC31894DxJ.A1U(this.A00);
                return;
            case 31:
                EventComposerFragment eventComposerFragment = (EventComposerFragment) this.A00;
                c05c = eventComposerFragment.A07;
                fragment = eventComposerFragment;
                c82203mOA0L = AbstractC466725u.A0L(c05c);
                activityC03770HoA1I = fragment.A1I();
                str2 = "whatsapp-events-v2-about-safety-learn-more";
                c82203mOA0L.A01(activityC03770HoA1I, str2);
                return;
            case 32:
                EventComposerFragment eventComposerFragment2 = (EventComposerFragment) this.A00;
                eventComposerFragment2.A2E(((C202458sF) C05C.A02(eventComposerFragment2.A04)).A01(eventComposerFragment2.A1A()));
                return;
            case 33:
                ((DialogFragment) this.A00).A2H();
                return;
            case 34:
                EventCallLinkView.setUpCopyLinkSubText$lambda$0((EventCallLinkView) this.A00);
                return;
            case 35:
                EventInfoActivity eventInfoActivity = (EventInfoActivity) this.A00;
                if (eventInfoActivity.isFinishing()) {
                    return;
                }
                ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlB04 = eventInfoActivity.B04(R.string._name_removed__res_0x7f12183a, -1, false);
                F53.A00(eventInfoActivity, viewTreeObserverOnGlobalLayoutListenerC128145mlB04);
                viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A05();
                return;
            case 36:
                EventInfoViewModel eventInfoViewModelA0Q = AbstractC31894DxJ.A0Q(((EventInfoFragment) this.A00).A0M);
                C34636FRa c34636FRaA00 = EventInfoViewModel.A00(eventInfoViewModelA0Q);
                if (c34636FRaA00 != null) {
                    if (c34636FRaA00.A07 instanceof C35824Fpq) {
                        enumC33822Exr = EnumC33822Exr.A02;
                    } else {
                        enumC33822Exr = AbstractC34077F4s.A00(c34636FRaA00, (InterfaceC37053GOr) AbstractC148906gC.A0j(eventInfoViewModelA0Q.A0Z)) ? EnumC33822Exr.A03 : EnumC33822Exr.A04;
                    }
                    AbstractC466025n.A1W(new GFY(enumC33822Exr, eventInfoViewModelA0Q, (InterfaceC07600Xd) null, 43), C1IN.A00(eventInfoViewModelA0Q));
                    return;
                }
                return;
            case 37:
                EventInfoViewModel.A07(AbstractC31894DxJ.A0Q(((EventInfoFragment) this.A00).A0M), EnumC33845EyE.A02);
                return;
            case 38:
                EventRsvpBottomSheet eventRsvpBottomSheet = (EventRsvpBottomSheet) this.A00;
                c05c = eventRsvpBottomSheet.A06;
                fragment = eventRsvpBottomSheet;
                c82203mOA0L = AbstractC466725u.A0L(c05c);
                activityC03770HoA1I = fragment.A1I();
                str2 = "whatsapp-events-v2-about-safety-learn-more";
                c82203mOA0L.A01(activityC03770HoA1I, str2);
                return;
            case 39:
                EventSuspendedDetailsBottomSheet eventSuspendedDetailsBottomSheet = (EventSuspendedDetailsBottomSheet) this.A00;
                c82203mOA0L = AbstractC466725u.A0L(eventSuspendedDetailsBottomSheet.A01);
                activityC03770HoA1I = eventSuspendedDetailsBottomSheet.A1I();
                str2 = "event-suspension-learn-more";
                c82203mOA0L.A01(activityC03770HoA1I, str2);
                return;
            case 40:
                c32056E2bA01 = A01(this);
                num = C02S.A00;
                C29360CtE.A00((C29360CtE) C05C.A02(c32056E2bA01.A03), num, 6);
                return;
            case 41:
                c32056E2bA01 = A01(this);
                num = C02S.A01;
                C29360CtE.A00((C29360CtE) C05C.A02(c32056E2bA01.A03), num, 6);
                return;
            case 42:
                c32056E2bA01 = A01(this);
                num = C02S.A0N;
                C29360CtE.A00((C29360CtE) C05C.A02(c32056E2bA01.A03), num, 6);
                return;
            case 43:
                c32056E2bA01 = A01(this);
                num = C02S.A0Y;
                C29360CtE.A00((C29360CtE) C05C.A02(c32056E2bA01.A03), num, 6);
                return;
            case 44:
                c32056E2bA01 = A01(this);
                num = C02S.A0C;
                C29360CtE.A00((C29360CtE) C05C.A02(c32056E2bA01.A03), num, 6);
                return;
            case 45:
                EventInviteLinkActivity eventInviteLinkActivity = (EventInviteLinkActivity) this.A00;
                AbstractC466725u.A0L(eventInviteLinkActivity.A08).A01(eventInviteLinkActivity, "whatsapp-events-v2-how-to-learn-more");
                return;
            case 46:
                C32080E3c c32080E3c = (C32080E3c) this.A00;
                C13250j3 c13250j3 = c32080E3c.A0T;
                C1M3 c1m3 = c32080E3c.A0k;
                C0DF c0dfA09 = c13250j3.A09(c1m3);
                c32080E3c.A03 = c0dfA09;
                C15870nV c15870nV = c32080E3c.A0a;
                C000700h.A0A(c1m3, 0);
                C1M4 c1m4 = C1M3.A01;
                c32080E3c.A01 = (c15870nV.A06(C1M4.A00(c1m3)) - 1) - c15870nV.A0B.A09(c1m3);
                BBJ bbj = c32080E3c.A0Z;
                int iA01 = bbj.A00(c1m3);
                c32080E3c.A00 = iA01;
                AtomicReference atomicReference = c32080E3c.A0p;
                if (iA01 <= 0) {
                    listUnmodifiableList = Collections.emptyList();
                } else {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = bbj.A01(c1m3).iterator();
                    while (it.hasNext()) {
                        arrayListA0W.add(((C29064CoB) it.next()).A04);
                    }
                    listUnmodifiableList = Collections.unmodifiableList(arrayListA0W);
                }
                atomicReference.set(listUnmodifiableList);
                AnonymousClass172 anonymousClass172 = c32080E3c.A0Y;
                boolean zA0B = anonymousClass172.A0B(c1m3);
                C014306w c014306w2 = c32080E3c.A0C;
                Boolean boolA19 = AbstractC202168rl.A19(zA0B);
                c014306w2.A0C(boolA19);
                c32080E3c.A0O.A0C(boolA19);
                AbstractC466525s.A1K(c32080E3c.A0M, anonymousClass172.A0A(c1m3));
                AbstractC466525s.A1K(c32080E3c.A0L, c32080E3c.A0n.A00(c0dfA09));
                AbstractC466525s.A1K(c32080E3c.A0H, AbstractC29635CyD.A02(c0dfA09));
                AbstractC466525s.A1K(c32080E3c.A0I, AbstractC465925m.A0i(c0dfA09).A08 == 1);
                AbstractC466525s.A1K(c32080E3c.A0J, AbstractC466225p.A1X(AbstractC465925m.A0i(c0dfA09).A0B, 2));
                c32080E3c.A0b.A0E(c32080E3c.A04, AbstractC29635CyD.A02(c0dfA09));
                AbstractC466525s.A1K(c32080E3c.A0G, AbstractC465925m.A0i(c0dfA09).A19);
                C014306w c014306w3 = c32080E3c.A0A;
                if (c32080E3c.A0j.A0A(c1m3) == 3 || !c15870nV.A0k(c1m3)) {
                    z5 = false;
                } else {
                    AbstractC04810Ls it2 = c15870nV.A0B(c1m3).A0A().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            C3IN c3in = (C3IN) it2.next();
                            if (!c32080E3c.A0l.BKS(c3in.A06) && c3in.A00 != 2) {
                                z5 = true;
                            }
                        } else {
                            z5 = false;
                        }
                    }
                }
                AbstractC466525s.A1K(c014306w3, z5);
                C014306w c014306w4 = c32080E3c.A0K;
                C0DI c0di = c0dfA09.A0D;
                AbstractC466525s.A1K(c014306w4, c0di.A14);
                C014306w c014306w5 = c32080E3c.A08;
                ArrayList arrayListA0M = c15870nV.A0B(c1m3).A0M();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it3 = arrayListA0M.iterator();
                while (it3.hasNext()) {
                    C3IN.A00(arrayListA0W2, it3);
                }
                c014306w5.A0C(c32080E3c.A0U.A0s(arrayListA0W2));
                AbstractC466525s.A1K(c32080E3c.A0N, !AbstractC465925m.A0i(c0dfA09).A0s);
                AbstractC466525s.A1K(c32080E3c.A0B, !AbstractC465925m.A0i(c0dfA09).A1A);
                AbstractC466525s.A1K(c32080E3c.A0F, !c0dfA09.A04().A00.A0u);
                C32080E3c.A01(c32080E3c);
                C014306w c014306w6 = c32080E3c.A0P;
                if (c0dfA09.A04().A00.A0u || C0D0.A0X(c1m3)) {
                    z6 = false;
                } else {
                    C34516FMi c34516FMi = c32080E3c.A0f;
                    if ((c34516FMi.A02(c1m3) || AbstractC29635CyD.A02(c0dfA09)) && (c34516FMi.A00.A0w(21481) || AbstractC466625t.A1a(c34516FMi.A01.A04(c1m3, 23246), true))) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                }
                AbstractC466525s.A1K(c014306w6, z6);
                AbstractC466525s.A1K(c32080E3c.A0D, c0di.A0t);
                AbstractC466525s.A1K(c32080E3c.A0E, false);
                C016207r c016207r = c32080E3c.A0W;
                C000700h.A0A(c016207r, 0);
                if (c016207r.A0Y(34025) == 1) {
                    Boolean bool = Boolean.TRUE;
                    C014306w c014306w7 = c32080E3c.A09;
                    if (AbstractC25331B9z.A1O(c014306w7, bool)) {
                        return;
                    }
                    AbstractC466525s.A1K(c014306w7, true);
                    return;
                }
                return;
            case 47:
                C32055E2a c32055E2a = (C32055E2a) this.A00;
                C29661Qc c29661QcA0D = (c32055E2a.A08 == null || c32055E2a.A07 == null) ? AbstractC466225p.A0g(c32055E2a.A02).A0D(c32055E2a.A06) : (C29661Qc) ((C40002Hid) C05C.A02(c32055E2a.A04)).A00.get(c32055E2a.A06);
                if (c29661QcA0D != null) {
                    ArrayList arrayListA0M2 = c29661QcA0D.A0M();
                    ArrayList arrayListA0x = AbstractC148896gB.A0x(arrayListA0M2);
                    Iterator it4 = arrayListA0M2.iterator();
                    while (it4.hasNext()) {
                        UserJid userJid = ((C3IN) it4.next()).A06;
                        if (!AbstractC466325q.A1X(c32055E2a.A03, userJid)) {
                            arrayListA0x.add(AbstractC466925w.A0K(c32055E2a.A01, userJid));
                        }
                    }
                    InterfaceC03960Ih interfaceC03960Ih = c32055E2a.A09;
                    while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new C34767FWj(arrayListA0x))) {
                    }
                    return;
                }
                return;
            case 48:
                GroupPermissionsLayout.A06((GroupPermissionsLayout) this.A00);
                return;
            case 49:
                ShareGroupInviteLinkActivity shareGroupInviteLinkActivity = (ShareGroupInviteLinkActivity) this.A00;
                C04220Jj c04220Jj = ((C0I6) shareGroupInviteLinkActivity).A07;
                C05C.A03(shareGroupInviteLinkActivity.A0L);
                C1M3 c1m5 = shareGroupInviteLinkActivity.A02;
                if (c1m5 != null) {
                    c04220Jj.A03(shareGroupInviteLinkActivity, C18A.A00(shareGroupInviteLinkActivity, c1m5, 13));
                    return;
                } else {
                    str = "jid";
                    C000700h.A0H(str);
                    throw null;
                }
        }
    }
}
