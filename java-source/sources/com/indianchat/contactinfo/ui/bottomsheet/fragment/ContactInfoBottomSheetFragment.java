package com.whatsapp.contactinfo.ui.bottomsheet.fragment;

import X.A2J;
import X.ACU;
import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC202168rl;
import X.AbstractC202188rn;
import X.AbstractC27051Ft;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC34921FbA;
import X.AbstractC37285GXv;
import X.AbstractC39300HTb;
import X.AbstractC41631rd;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass379;
import X.B4H;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C015707m;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C08Y;
import X.C0C7;
import X.C0DF;
import X.C0FG;
import X.C0FJ;
import X.C0FZ;
import X.C0I6;
import X.C0JC;
import X.C0JT;
import X.C0OH;
import X.C15540my;
import X.C15550mz;
import X.C15870nV;
import X.C1F8;
import X.C1G2;
import X.C1IN;
import X.C1M3;
import X.C23925Afe;
import X.C24568ArF;
import X.C24580ArR;
import X.C27195BvS;
import X.C29748D0t;
import X.C30731Uz;
import X.C31905DxU;
import X.C34963Fbt;
import X.C35459Fjw;
import X.C35504Fkf;
import X.C35716Fo6;
import X.C35979FsL;
import X.C35998Fse;
import X.C35Q;
import X.C36751GBw;
import X.C36808GFb;
import X.C36818GFl;
import X.C37283GXt;
import X.C37684GhQ;
import X.C3DP;
import X.C3IN;
import X.C42781Is2;
import X.C48312Cf;
import X.C69383Ch;
import X.E37;
import X.EO2;
import X.EO4;
import X.ESO;
import X.ESj;
import X.EnumC33869Eyc;
import X.F57;
import X.F58;
import X.FRA;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.MTT;
import X.RunnableC23822Adx;
import X.RunnableC36725GAw;
import X.ViewOnClickListenerC35377Fib;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.BaseAdapter;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.chatinfo.bottomsheet.MemberInfoBottomSheetFragment;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.contactinfo.ui.bottomsheet.addtocontact.AddToContactResultDelegateActivity;
import com.whatsapp.contactinfo.ui.bottomsheet.viewmodel.ContactInfoBottomSheetActionViewModel$updateItemList$1;
import com.whatsapp.evolvedabout.ui.bubble.AboutChatViewBubble;
import com.whatsapp.grouphistory.setting.ui.GroupHistoryAfterJoinSendBottomSheetFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.privateai.ui.PrivateAiBadgeContainer;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class ContactInfoBottomSheetFragment extends MemberInfoBottomSheetFragment {
    public int A00;
    public int A01;
    public DialogInterface.OnDismissListener A02;
    public LayoutInflater A03;
    public BaseAdapter A04;
    public C1G2 A05;
    public C1G2 A06;
    public NestedScrollView A07;
    public ChatInfoLayoutV2 A08;
    public ContactDetailsCard A09;
    public C34963Fbt A0A;
    public ESj A0B;
    public CommunityMembersViewModel A0C;
    public C0DF A0D;
    public PrivateAiBadgeContainer A0E;
    public MTT A0F;
    public C31905DxU A0G;
    public List A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public View A0M;
    public C0OH A0N;
    public final InterfaceC001500s A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0T;
    public final C05C A0W;
    public final C05C A0Z;
    public final C05C A0a;
    public final C05C A0b;
    public final C05C A0d;
    public final C05C A0h;
    public final C05C A0i;
    public final ESO A0o;
    public final EO4 A0q;
    public final C15540my A0r;
    public final C0FG A0u;
    public final C0FJ A0w;
    public final C08Y A0x;
    public final C0JT A0y;
    public final InterfaceC001000l A0z;
    public final InterfaceC001000l A10;
    public final InterfaceC001000l A11;
    public final InterfaceC001000l A12;
    public final InterfaceC001000l A13;
    public final InterfaceC001000l A14;
    public final InterfaceC001000l A15;
    public final InterfaceC001000l A16;
    public final InterfaceC001000l A17;
    public final InterfaceC001000l A18;
    public final InterfaceC001000l A19;
    public final InterfaceC001000l A1A;
    public final InterfaceC001000l A1B;
    public final InterfaceC001000l A1D;
    public final InterfaceC001000l A1E;
    public final InterfaceC001000l A1F;
    public final InterfaceC001000l A1G;
    public final InterfaceC001000l A1H;
    public final InterfaceC001000l A1I;
    public final InterfaceC001000l A1J;
    public final AbstractC003401y A1K;
    public final Optional A1L;
    public final C05C A0f = AnonymousClass056.A00(7254);
    public final InterfaceC001000l A1C = AbstractC000900k.A01(new C36751GBw(this, 27));
    public final C15550mz A0s = AbstractC31897DxM.A0C();
    public final EO2 A0p = (EO2) C00S.A03(114697);
    public final C05C A0U = C05D.A00(114691);
    public final C05C A0S = C05D.A00(33838);
    public final C05C A0g = C05D.A00(5754);
    public final C05C A0k = AnonymousClass056.A00(2573);
    public final C05C A0V = AbstractC466025n.A0X();
    public final C05C A0Y = AnonymousClass056.A00(4274);
    public final C05C A0c = C05D.A00(3025);
    public final C05C A0e = C05D.A00(2984);
    public final C05C A0n = C05D.A00(2977);
    public final C05C A0X = C05D.A00(3704);
    public final C05C A0m = AnonymousClass056.A00(90);
    public final C05C A0l = AnonymousClass056.A00(96);
    public final C0FZ A0v = AbstractC466225p.A0h();
    public final C016207r A0t = AbstractC466225p.A0a();
    public final C05C A0j = C05D.A00(33517);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(new ContextThemeWrapper(A19(), R.style._name_removed__res_0x7f1504c1));
        C000700h.A06(layoutInflaterCloneInContext);
        this.A03 = layoutInflaterCloneInContext;
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e045a, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C35Q c35q = (C35Q) C05C.A02(((MemberInfoBottomSheetFragment) this).A00);
        Dialog dialog = ((DialogFragment) this).A03;
        c35q.A00(dialog != null ? dialog.getWindow() : null);
        this.A0N = A1I().A05.A02(new C35459Fjw(this, 2), AbstractC465925m.A0A(), this, "ContactInfoBottomSheetFragment:REGISTRY_KEY_FOR_COMMUNITY");
        AbstractC466025n.A1W(new C36818GFl(view, this, null, 2), AbstractC466625t.A0G(this));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.A02;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
        A08(this, 1);
    }

    public static final void A00(ContactInfoBottomSheetFragment contactInfoBottomSheetFragment) {
        NestedScrollView nestedScrollView;
        ChatInfoLayoutV2 chatInfoLayoutV2 = contactInfoBottomSheetFragment.A08;
        if (chatInfoLayoutV2 == null || (nestedScrollView = contactInfoBottomSheetFragment.A07) == null) {
            return;
        }
        int paddingTop = nestedScrollView.getPaddingTop();
        if (paddingTop <= 0) {
            contactInfoBottomSheetFragment.A05 = C1G2.A00(nestedScrollView, RunnableC36725GAw.A00(contactInfoBottomSheetFragment, 5));
        } else {
            nestedScrollView.setPadding(nestedScrollView.getPaddingLeft(), 0, nestedScrollView.getPaddingRight(), nestedScrollView.getPaddingBottom());
            chatInfoLayoutV2.setStatusBarInsetPx(paddingTop);
        }
    }

    public static final void A03(ContactInfoBottomSheetFragment contactInfoBottomSheetFragment) {
        ChatInfoLayoutV2 chatInfoLayoutV2 = contactInfoBottomSheetFragment.A08;
        if (chatInfoLayoutV2 == null || contactInfoBottomSheetFragment.A06 != null) {
            return;
        }
        contactInfoBottomSheetFragment.A06 = C1G2.A00(chatInfoLayoutV2, RunnableC36725GAw.A00(contactInfoBottomSheetFragment, 6));
    }

    public static final void A04(ContactInfoBottomSheetFragment contactInfoBottomSheetFragment) {
        MTT mtt;
        ChatInfoLayoutV2 chatInfoLayoutV2 = contactInfoBottomSheetFragment.A08;
        if (chatInfoLayoutV2 == null || (mtt = contactInfoBottomSheetFragment.A0F) == null || contactInfoBottomSheetFragment.A0D == null) {
            return;
        }
        contactInfoBottomSheetFragment.A01 = 0;
        int measuredWidth = chatInfoLayoutV2.getMeasuredWidth();
        if (measuredWidth <= 0) {
            A03(contactInfoBottomSheetFragment);
            return;
        }
        C0DF c0df = contactInfoBottomSheetFragment.A0D;
        if (c0df == null) {
            C000700h.A0H("contact");
            throw null;
        }
        mtt.A0h(c0df, measuredWidth, chatInfoLayoutV2.A0Q(measuredWidth));
    }

    public static final void A05(ContactInfoBottomSheetFragment contactInfoBottomSheetFragment) {
        ViewStub viewStubA07;
        C08Y c08y = contactInfoBottomSheetFragment.A0x;
        C0DF c0df = contactInfoBottomSheetFragment.A0D;
        if (c0df != null) {
            if (AbstractC466125o.A1Z(c0df, c08y) || AnonymousClass000.A0B(contactInfoBottomSheetFragment.A1G) || !AbstractC41631rd.A01(contactInfoBottomSheetFragment.A0t)) {
                return;
            }
            if (contactInfoBottomSheetFragment.A0M != null) {
                A07(contactInfoBottomSheetFragment);
                return;
            }
            C0DF c0df2 = contactInfoBottomSheetFragment.A0D;
            if (c0df2 != null) {
                C37283GXt c37283GXtA00 = AbstractC37285GXv.A00(c0df2);
                c37283GXtA00.A01(AbstractC466225p.A03(contactInfoBottomSheetFragment.A0i));
                if (c37283GXtA00.A00) {
                    String strA00 = c37283GXtA00.A00();
                    ChatInfoLayoutV2 chatInfoLayoutV2 = contactInfoBottomSheetFragment.A08;
                    if (chatInfoLayoutV2 == null || (viewStubA07 = AbstractC465925m.A07(chatInfoLayoutV2, R.id.contact_info_about_bubble_stub)) == null) {
                        return;
                    }
                    View viewInflate = viewStubA07.inflate();
                    C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.evolvedabout.ui.bubble.AboutChatViewBubble");
                    AboutChatViewBubble aboutChatViewBubble = (AboutChatViewBubble) viewInflate;
                    aboutChatViewBubble.setText(strA00);
                    contactInfoBottomSheetFragment.A0M = aboutChatViewBubble;
                    aboutChatViewBubble.A0P = new C35979FsL(contactInfoBottomSheetFragment, 1);
                    UXLog.setOnClickListener(aboutChatViewBubble, ViewOnClickListenerC35377Fib.A00(contactInfoBottomSheetFragment, 46), -858562664);
                    AbstractC465925m.A1Q(aboutChatViewBubble);
                    ViewParent parent = aboutChatViewBubble.getParent();
                    while ((parent instanceof ViewGroup) && ((View) parent).getId() != R.id.design_bottom_sheet) {
                        ViewGroup viewGroup = (ViewGroup) parent;
                        viewGroup.setClipChildren(false);
                        viewGroup.setClipToPadding(false);
                        parent = viewGroup.getParent();
                    }
                    aboutChatViewBubble.setTranslationY(AbstractC81763lf.A00(AbstractC466625t.A0C(contactInfoBottomSheetFragment), R.dimen._name_removed__res_0x7f07033d));
                    aboutChatViewBubble.setVisibility(8);
                    ChatInfoLayoutV2 chatInfoLayoutV3 = contactInfoBottomSheetFragment.A08;
                    if (chatInfoLayoutV3 != null) {
                        chatInfoLayoutV3.setAboutBubble(aboutChatViewBubble, new C35716Fo6(aboutChatViewBubble));
                    }
                    C34963Fbt c34963Fbt = contactInfoBottomSheetFragment.A0A;
                    if (c34963Fbt != null) {
                        c34963Fbt.A05 = true;
                    }
                    aboutChatViewBubble.A03(null, 300L, 0L, true);
                    return;
                }
                return;
            }
        }
        C000700h.A0H("contact");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0034  */
    public static final void A06(ContactInfoBottomSheetFragment contactInfoBottomSheetFragment) {
        boolean z;
        InterfaceC001000l interfaceC001000l = contactInfoBottomSheetFragment.A1A;
        E37 e37 = (E37) interfaceC001000l.getValue();
        C0DF c0df = contactInfoBottomSheetFragment.A0D;
        if (c0df != null) {
            boolean zA1X = AbstractC466225p.A1X(AnonymousClass000.A01(contactInfoBottomSheetFragment.A10), 4);
            C0DF c0df2 = contactInfoBottomSheetFragment.A0D;
            if (c0df2 != null) {
                if (contactInfoBottomSheetFragment.A09 != null && !AbstractC27051Ft.A05(c0df2)) {
                    z = ((E37) interfaceC001000l.getValue()).A0g(c0df2);
                }
                AbstractC465925m.A1U(e37.A0w, new ContactInfoBottomSheetActionViewModel$updateItemList$1((C1F8) AbstractC202168rl.A1D(e37.A0L, 2100), e37, c0df, null, zA1X, z), C1IN.A00(e37));
                return;
            }
        }
        C000700h.A0H("contact");
        throw null;
    }

    public static final void A07(ContactInfoBottomSheetFragment contactInfoBottomSheetFragment) {
        AboutChatViewBubble aboutChatViewBubble;
        C0DF c0df = contactInfoBottomSheetFragment.A0D;
        if (c0df == null) {
            C000700h.A0H("contact");
            throw null;
        }
        C37283GXt c37283GXtA00 = AbstractC37285GXv.A00(c0df);
        c37283GXtA00.A01(AbstractC466225p.A03(contactInfoBottomSheetFragment.A0i));
        View view = contactInfoBottomSheetFragment.A0M;
        if (!(view instanceof AboutChatViewBubble) || (aboutChatViewBubble = (AboutChatViewBubble) view) == null) {
            if (c37283GXtA00.A00) {
                A05(contactInfoBottomSheetFragment);
            }
        } else {
            if (c37283GXtA00.A00 && !C0C7.A0p(c37283GXtA00.A00())) {
                aboutChatViewBubble.setText(c37283GXtA00.A00());
                aboutChatViewBubble.A03(null, 300L, 0L, true);
                return;
            }
            aboutChatViewBubble.A03(null, 300L, 0L, false);
            C34963Fbt c34963Fbt = contactInfoBottomSheetFragment.A0A;
            if (c34963Fbt != null) {
                c34963Fbt.A05 = false;
            }
        }
    }

    public static final void A08(ContactInfoBottomSheetFragment contactInfoBottomSheetFragment, int i) {
        AnonymousClass379 anonymousClass379 = (AnonymousClass379) C05C.A02(contactInfoBottomSheetFragment.A0T);
        int iA01 = AnonymousClass000.A01(contactInfoBottomSheetFragment.A10);
        Number number = (Number) contactInfoBottomSheetFragment.A15.getValue();
        anonymousClass379.A00((GroupJid) contactInfoBottomSheetFragment.A14.getValue(), number != null ? AbstractC466725u.A0d(number) : null, AbstractC466425r.A13(contactInfoBottomSheetFragment.A12), i, iA01, true);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0113  */
    /* JADX WARN: Code duplicated, block: B:8:0x0051  */
    public static final void A09(ContactInfoBottomSheetFragment contactInfoBottomSheetFragment, EnumC33869Eyc enumC33869Eyc) {
        C37684GhQ c37684GhQA03;
        int i;
        long jA02;
        boolean z;
        switch (enumC33869Eyc.ordinal()) {
            case 0:
            case 17:
                return;
            case 1:
            case 2:
            case 3:
            default:
                A08(contactInfoBottomSheetFragment, 6);
                ActivityC03770Ho activityC03770HoA1I = contactInfoBottomSheetFragment.A1I();
                C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaBaseAppCompatActivity");
                Context applicationContext = activityC03770HoA1I.getApplicationContext();
                C000700h.A06(applicationContext);
                Jid jidA0n = AbstractC465925m.A0n(contactInfoBottomSheetFragment.A1J);
                InterfaceC001000l interfaceC001000l = contactInfoBottomSheetFragment.A10;
                boolean zA1X = AbstractC466225p.A1X(AnonymousClass000.A01(interfaceC001000l), 4);
                boolean zA1X2 = AbstractC466225p.A1X(AnonymousClass000.A01(interfaceC001000l), 7);
                if (AnonymousClass000.A01(interfaceC001000l) != 2) {
                    z = AnonymousClass000.A01(interfaceC001000l) == 5;
                }
                Jid jidA0n2 = AbstractC465925m.A0n(contactInfoBottomSheetFragment.A14);
                C000700h.A0A(jidA0n, 1);
                Intent intentA08 = AbstractC202168rl.A08(applicationContext, AddToContactResultDelegateActivity.class);
                AbstractC466025n.A1S(intentA08, jidA0n, "EXTRA_JID");
                intentA08.putExtra("EXTRA_IS_CREATE_NEW", AbstractC466225p.A1a(enumC33869Eyc, EnumC33869Eyc.A03));
                intentA08.putExtra("EXTRA_IS_ADD_TO_EXISTING_USERNAME", enumC33869Eyc == EnumC33869Eyc.A05);
                intentA08.putExtra("IS_ENTRY_POINT_PN", zA1X);
                intentA08.putExtra("IS_ENTRY_POINT_GROUP_CHAT", z);
                intentA08.putExtra("IS_ENTRY_POINT_GROUP_DETAILS", zA1X2);
                if (jidA0n2 != null) {
                    AbstractC466025n.A1S(intentA08, jidA0n2, "EXTRA_GROUP_JID");
                }
                AbstractC466825v.A0v(activityC03770HoA1I, intentA08);
                contactInfoBottomSheetFragment.A2H();
                return;
            case 4:
                final E37 e37A0H = AbstractC31899DxO.A0H(contactInfoBottomSheetFragment, 15);
                final ActivityC03770Ho activityC03770HoA1I2 = contactInfoBottomSheetFragment.A1I();
                final C0DF c0df = contactInfoBottomSheetFragment.A0D;
                if (c0df != null) {
                    AbstractC202188rn.A0h(e37A0H.A06).A0H(activityC03770HoA1I2, new B4H() { // from class: X.ASa
                        @Override // X.B4H
                        public final void Bye(boolean z2) {
                            E37 e37 = e37A0H;
                            e37.A0t.CJe(new RunnableC23771Ad8(activityC03770HoA1I2, e37, c0df, 3, z2));
                        }
                    }, c0df, "account_info_block", false);
                    return;
                }
                C000700h.A0H("contact");
                throw null;
            case 5:
                E37 e37A0H2 = AbstractC31899DxO.A0H(contactInfoBottomSheetFragment, 3);
                ActivityC03770Ho activityC03770HoA1I3 = contactInfoBottomSheetFragment.A1I();
                Intent intentPutExtra = AbstractC148876g9.A0l(e37A0H2.A08).A0D(activityC03770HoA1I3, e37A0H2.A0p, 34).addFlags(67108864).putExtra("referrer_action", 7).putExtra("bot_metrics_entrypoint", "PROFILE_MESSAGE_BUTTON").putExtra("bot_metrics_destination_id", AbstractC466625t.A12());
                C000700h.A06(intentPutExtra);
                AbstractC466625t.A0w(e37A0H2.A04).A07(activityC03770HoA1I3, intentPutExtra, "ContactInfoBottomSheet");
                E37.A00(e37A0H2);
                return;
            case 6:
                E37 e37A0H3 = AbstractC31899DxO.A0H(contactInfoBottomSheetFragment, 2);
                ActivityC03770Ho activityC03770HoA1I4 = contactInfoBottomSheetFragment.A1I();
                C0DF c0df2 = contactInfoBottomSheetFragment.A0D;
                if (c0df2 != null) {
                    Integer num = (Integer) contactInfoBottomSheetFragment.A1E.getValue();
                    C48312Cf c48312Cf = (C48312Cf) C05C.A02(e37A0H3.A0H);
                    UserJid userJid = e37A0H3.A0p;
                    if (!c48312Cf.A03(c0df2, userJid)) {
                        e37A0H3.A0f(activityC03770HoA1I4, num);
                        return;
                    } else {
                        AbstractC466825v.A0v(activityC03770HoA1I4, AbstractC148876g9.A0l(e37A0H3.A08).A0B(activityC03770HoA1I4, userJid));
                        E37.A00(e37A0H3);
                        return;
                    }
                }
                C000700h.A0H("contact");
                throw null;
            case 7:
                A08(contactInfoBottomSheetFragment, 16);
                ActivityC03770Ho activityC03770HoA1I5 = contactInfoBottomSheetFragment.A1I();
                C000700h.A0D(activityC03770HoA1I5, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                C0I6 c0i6 = (C0I6) activityC03770HoA1I5;
                C05C.A03(contactInfoBottomSheetFragment.A0c);
                c0i6.A4z(C3DP.A00(c0i6, AbstractC31894DxJ.A0W(contactInfoBottomSheetFragment.A1J)));
                contactInfoBottomSheetFragment.A2H();
                return;
            case 8:
            case 10:
                E37 e37A0H4 = AbstractC31899DxO.A0H(contactInfoBottomSheetFragment, 10);
                ActivityC03770Ho activityC03770HoA1I6 = contactInfoBottomSheetFragment.A1I();
                C000700h.A0D(activityC03770HoA1I6, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                C0I6 c0i7 = (C0I6) activityC03770HoA1I6;
                C0DF c0df3 = contactInfoBottomSheetFragment.A0D;
                if (c0df3 != null) {
                    C000700h.A0A(c0i7, 0);
                    C1M3 c1m3 = e37A0H4.A0o;
                    if (c1m3 != null) {
                        if (e37A0H4.A02) {
                            e37A0H4.A0k.A00(c1m3, c0i7, 2).A02(e37A0H4.A0q);
                            return;
                        }
                        if (!e37A0H4.A01) {
                            C69383Ch c69383ChA00 = e37A0H4.A0j.A00(new C35998Fse(e37A0H4, c0df3, c0i7, 1), c1m3, c0i7);
                            UserJid userJid2 = e37A0H4.A0q;
                            C00K.A05(userJid2);
                            c69383ChA00.A01(userJid2, null);
                            return;
                        }
                        FRA fraA00 = e37A0H4.A0k.A00(c1m3, c0i7, 2);
                        String strA0K = e37A0H4.A0f.A0K(c0df3);
                        c37684GhQA03 = AbstractC34921FbA.A03(c0i7);
                        c37684GhQA03.A0a(c0i7, new C35504Fkf(e37A0H4, fraA00, 6), R.string._name_removed__res_0x7f1229c2);
                        c37684GhQA03.A0Y(c0i7, null, R.string._name_removed__res_0x7f124ddc);
                        c37684GhQA03.A0I(AbstractC466525s.A0s(c0i7, strA0K, 1, 0, R.string._name_removed__res_0x7f120e2e));
                        i = R.string._name_removed__res_0x7f120e2f;
                        c37684GhQA03.A04(i);
                        AbstractC466525s.A1H(c37684GhQA03);
                        return;
                    }
                    return;
                }
                C000700h.A0H("contact");
                throw null;
            case 9:
                E37 e37A0H5 = AbstractC31899DxO.A0H(contactInfoBottomSheetFragment, 14);
                ActivityC03770Ho activityC03770HoA1I7 = contactInfoBottomSheetFragment.A1I();
                C000700h.A0D(activityC03770HoA1I7, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                C0OH c0oh = contactInfoBottomSheetFragment.A0N;
                if (c0oh != null) {
                    C0DF c0df4 = contactInfoBottomSheetFragment.A0D;
                    if (c0df4 != null) {
                        C1M3 c1m4 = e37A0H5.A0o;
                        if (c1m4 != null) {
                            AbstractC465925m.A1U(e37A0H5.A0w, new C36808GFb(c0oh, activityC03770HoA1I7, e37A0H5, c0df4, c1m4, null, 0), C1IN.A00(e37A0H5));
                            return;
                        }
                        return;
                    }
                    C000700h.A0H("contact");
                    throw null;
                }
                C000700h.A0H("assignCommunityOwnerLauncher");
                throw null;
            case 11:
                E37 e37A0H6 = AbstractC31899DxO.A0H(contactInfoBottomSheetFragment, 11);
                ActivityC03770Ho activityC03770HoA1I8 = contactInfoBottomSheetFragment.A1I();
                C000700h.A0D(activityC03770HoA1I8, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                C0I6 c0i8 = (C0I6) activityC03770HoA1I8;
                C0OH c0oh2 = contactInfoBottomSheetFragment.A0N;
                if (c0oh2 != null) {
                    C0DF c0df5 = contactInfoBottomSheetFragment.A0D;
                    if (c0df5 != null) {
                        C000700h.A0A(c0i8, 0);
                        C1M3 c1m5 = e37A0H6.A0o;
                        if (c1m5 != null) {
                            if (e37A0H6.A02) {
                                FRA fraA01 = e37A0H6.A0k.A00(c1m5, c0i8, 2);
                                Integer num2 = e37A0H6.A0v;
                                if (num2 != null) {
                                    int iIntValue = num2.intValue();
                                    if (iIntValue == 1) {
                                        fraA01.A01(e37A0H6.A0q);
                                        return;
                                    } else {
                                        if (iIntValue == 2) {
                                            fraA01.A00(c0oh2, e37A0H6.A0q);
                                            return;
                                        }
                                        return;
                                    }
                                }
                                return;
                            }
                            if (!e37A0H6.A01) {
                                C69383Ch c69383ChA01 = e37A0H6.A0j.A00(new C35998Fse(e37A0H6, c0df5, c0i8, 0), c1m5, c0i8);
                                UserJid userJid3 = e37A0H6.A0q;
                                C00K.A05(userJid3);
                                c69383ChA01.A00(null, userJid3, null);
                                return;
                            }
                            FRA fraA02 = e37A0H6.A0k.A00(c1m5, c0i8, 2);
                            c37684GhQA03 = AbstractC34921FbA.A03(c0i8);
                            c37684GhQA03.A0a(c0i8, new C35504Fkf(e37A0H6, fraA02, 5), R.string._name_removed__res_0x7f1229c2);
                            c37684GhQA03.A0Y(c0i8, null, R.string._name_removed__res_0x7f124ddc);
                            boolean zBKS = e37A0H6.A0r.BKS(e37A0H6.A0q);
                            int i2 = R.string._name_removed__res_0x7f120e27;
                            if (zBKS) {
                                i2 = R.string._name_removed__res_0x7f120e29;
                            }
                            c37684GhQA03.A03(i2);
                            i = R.string._name_removed__res_0x7f120e28;
                            c37684GhQA03.A04(i);
                            AbstractC466525s.A1H(c37684GhQA03);
                            return;
                        }
                        return;
                    }
                    C000700h.A0H("contact");
                    throw null;
                }
                C000700h.A0H("assignCommunityOwnerLauncher");
                throw null;
            case 12:
                A08(contactInfoBottomSheetFragment, 13);
                CommunityMembersViewModel communityMembersViewModel = contactInfoBottomSheetFragment.A0C;
                if (communityMembersViewModel != null) {
                    communityMembersViewModel.A0f(AbstractC31894DxJ.A0W(contactInfoBottomSheetFragment.A1J), false);
                    return;
                }
                return;
            case 13:
                E37 e37A0H7 = AbstractC31899DxO.A0H(contactInfoBottomSheetFragment, 12);
                ActivityC03770Ho activityC03770HoA1I9 = contactInfoBottomSheetFragment.A1I();
                C000700h.A0D(activityC03770HoA1I9, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                C0DF c0df6 = contactInfoBottomSheetFragment.A0D;
                if (c0df6 != null) {
                    e37A0H7.A0s.CJT(new RunnableC23822Adx(e37A0H7, activityC03770HoA1I9, c0df6, 19));
                    return;
                }
                C000700h.A0H("contact");
                throw null;
            case 14:
                A08(contactInfoBottomSheetFragment, 25);
                C0JC c0jcA1L = contactInfoBottomSheetFragment.A1L();
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466525s.A1R("EVENT_REMOVE_GUEST_RESULT_USER_JID", AbstractC465925m.A0n(contactInfoBottomSheetFragment.A1J).getRawString(), c015707mArr, 0);
                c0jcA1L.A0x("ContactInfoBottomSheetFragment:EVENT_REMOVE_GUEST_REQUEST_KEY", AbstractC39300HTb.A00(c015707mArr));
                contactInfoBottomSheetFragment.A2H();
                return;
            case 15:
                C29748D0t c29748D0t = (C29748D0t) C05C.A02(contactInfoBottomSheetFragment.A0Z);
                InterfaceC001000l interfaceC001000l2 = contactInfoBottomSheetFragment.A10;
                int iA00 = F57.A00(AnonymousClass000.A01(interfaceC001000l2));
                C27195BvS c27195BvS = new C27195BvS();
                C29748D0t.A02(c27195BvS, c29748D0t, iA00, 5);
                C29748D0t.A00(c29748D0t).CBh(c27195BvS);
                C1M3 c1m6 = (C1M3) contactInfoBottomSheetFragment.A14.getValue();
                if (c1m6 != null) {
                    contactInfoBottomSheetFragment.A2H();
                    C15870nV c15870nVA0g = AbstractC466225p.A0g(contactInfoBottomSheetFragment.A0a);
                    InterfaceC001000l interfaceC001000l3 = contactInfoBottomSheetFragment.A1J;
                    C3IN c3inA08 = c15870nVA0g.A08(c1m6, AbstractC31894DxJ.A0W(interfaceC001000l3));
                    if (c3inA08 != null) {
                        jA02 = c3inA08.A01;
                        Long lValueOf = Long.valueOf(jA02);
                        if (jA02 <= 0 || lValueOf == null) {
                            jA02 = AbstractC466325q.A02(contactInfoBottomSheetFragment.A0i);
                        }
                    } else {
                        jA02 = AbstractC466325q.A02(contactInfoBottomSheetFragment.A0i);
                    }
                    Object value = interfaceC001000l3.getValue();
                    int iA01 = F57.A00(AnonymousClass000.A01(interfaceC001000l2));
                    C000700h.A0A(value, 1);
                    GroupHistoryAfterJoinSendBottomSheetFragment groupHistoryAfterJoinSendBottomSheetFragmentA00 = F58.A00(c1m6, AbstractC466025n.A1O(value), iA01, 5, jA02, -1L);
                    ActivityC03770Ho activityC03770HoA1I10 = contactInfoBottomSheetFragment.A1I();
                    C000700h.A0D(activityC03770HoA1I10, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaBaseAppCompatActivity");
                    groupHistoryAfterJoinSendBottomSheetFragmentA00.A2L(AbstractC466525s.A0K(activityC03770HoA1I10), "GroupHistoryAfterJoinSendBottomSheet");
                    return;
                }
                return;
            case 16:
                Context contextA1A = contactInfoBottomSheetFragment.A1A();
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(contactInfoBottomSheetFragment.A0n);
                c30731UzA0Z.A0D(contextA1A, ACU.A00(contextA1A, AbstractC466525s.A0w(AbstractC202188rn.A18(contactInfoBottomSheetFragment.A0X).A03("1062135416113130")), null, true, false));
                return;
            case 18:
                A08(contactInfoBottomSheetFragment, 24);
                ((A2J) C05C.A02(contactInfoBottomSheetFragment.A0m)).A00(1);
                contactInfoBottomSheetFragment.A2H();
                C05C.A03(contactInfoBottomSheetFragment.A0e);
                ActivityC03770Ho activityC03770HoA1I11 = contactInfoBottomSheetFragment.A1I();
                C000700h.A0D(activityC03770HoA1I11, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                Intent intentA06 = AbstractC31896DxL.A06(activityC03770HoA1I11, 0);
                intentA06.setClassName(activityC03770HoA1I11.getPackageName(), "com.whatsapp.profile.UsernameManagementFlowActivity");
                AbstractC31900DxP.A0i(intentA06, contactInfoBottomSheetFragment);
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    public static final void A0A(ContactInfoBottomSheetFragment contactInfoBottomSheetFragment, C0DF c0df) {
        boolean z;
        ContactDetailsCard contactDetailsCard = contactInfoBottomSheetFragment.A09;
        if (contactDetailsCard != null) {
            if (!AbstractC27051Ft.A05(c0df)) {
                z = ((E37) contactInfoBottomSheetFragment.A1A.getValue()).A0g(c0df);
            }
            contactDetailsCard.A15 = z;
        }
        ContactDetailsCard contactDetailsCard2 = contactInfoBottomSheetFragment.A09;
        if (contactDetailsCard2 != null) {
            contactDetailsCard2.A16 = false;
        }
        C34963Fbt c34963Fbt = contactInfoBottomSheetFragment.A0A;
        if (c34963Fbt != null) {
            c34963Fbt.A07(c0df, AbstractC465925m.A0l(contactInfoBottomSheetFragment.A0z), (C1M3) contactInfoBottomSheetFragment.A14.getValue());
        }
        ContactDetailsCard contactDetailsCard3 = contactInfoBottomSheetFragment.A09;
        if (contactDetailsCard3 != null) {
            contactDetailsCard3.A03(8, true);
        }
    }

    public ContactInfoBottomSheetFragment() {
        Integer num = C02S.A0C;
        this.A17 = C36751GBw.A01(num, this, 36);
        this.A0R = AnonymousClass056.A00(1999);
        this.A0T = AnonymousClass056.A00(33167);
        this.A0y = AbstractC466225p.A15();
        this.A0x = AbstractC466225p.A0n();
        this.A0d = AnonymousClass056.A00(2978);
        this.A0W = AnonymousClass056.A00(4491);
        this.A0P = C05D.A00(2343);
        this.A0Q = AnonymousClass056.A00(34060);
        this.A0u = (C0FG) C00C.A02(54);
        this.A0O = AbstractC31895DxK.A0I();
        this.A0b = AnonymousClass056.A00(34066);
        this.A0a = AbstractC466025n.A0m();
        this.A0h = C05D.A00(33223);
        this.A1K = AbstractC466225p.A1E();
        this.A0i = AbstractC466025n.A0I();
        this.A0Z = AnonymousClass056.A00(98995);
        this.A1L = C05D.A01(320);
        this.A0q = (EO4) C00S.A03(114829);
        this.A1J = AbstractC000900k.A00(num, new C23925Afe(this, 13));
        this.A0z = AbstractC000900k.A00(num, new C23925Afe(this, 14));
        this.A1D = AbstractC000900k.A00(num, new C23925Afe(this, 15));
        this.A10 = C36751GBw.A01(num, this, 37);
        this.A1E = C36751GBw.A01(num, this, 38);
        this.A15 = C36751GBw.A01(num, this, 39);
        this.A14 = C36751GBw.A01(num, this, 40);
        this.A16 = C36751GBw.A01(num, this, 41);
        this.A1I = C36751GBw.A01(num, this, 42);
        this.A1B = C36751GBw.A01(num, this, 43);
        this.A18 = C36751GBw.A01(num, this, 44);
        this.A12 = C36751GBw.A01(num, this, 28);
        this.A1H = C36751GBw.A01(num, this, 29);
        this.A19 = C36751GBw.A01(num, this, 30);
        this.A1F = C36751GBw.A01(num, this, 31);
        this.A1G = C36751GBw.A01(num, this, 32);
        this.A0H = C002401f.A00;
        this.A13 = C36751GBw.A01(num, this, 33);
        this.A11 = C36751GBw.A01(num, this, 34);
        C36751GBw c36751GBw = new C36751GBw(this, 35);
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(num, new C42781Is2(new C42781Is2(this, 36), 37));
        this.A1A = AbstractC148856g7.A05(new C24568ArF(interfaceC001000lA00, 12), c36751GBw, new C24580ArR(interfaceC001000lA00, 5), AbstractC466425r.A1B(E37.class));
        this.A0r = AbstractC466225p.A0P();
        this.A0w = AbstractC466225p.A0k();
        this.A0o = new ESO(this, 1);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        Window window;
        super.A22();
        C1G2 c1g2 = this.A06;
        if (c1g2 != null) {
            c1g2.A01();
        }
        this.A06 = null;
        C1G2 c1g3 = this.A05;
        if (c1g3 != null) {
            c1g3.A01();
        }
        this.A05 = null;
        this.A01 = 0;
        this.A00 = 0;
        this.A0F = null;
        ContactDetailsCard contactDetailsCard = this.A09;
        if (contactDetailsCard != null) {
            contactDetailsCard.A0a = null;
        }
        AbstractC466525s.A1P(AbstractC466225p.A0p(this.A0Y), this.A13);
        AbstractC466525s.A1P(AbstractC466225p.A0p(this.A0V), this.A11);
        C34963Fbt c34963Fbt = this.A0A;
        if (c34963Fbt != null) {
            C34963Fbt.A03(c34963Fbt);
            if (c34963Fbt.A03) {
                AbstractC465925m.A0t(c34963Fbt.A0C).A0H(c34963Fbt.A0I);
                c34963Fbt.A03 = false;
            }
        }
        this.A0A = null;
        this.A0M = null;
        this.A07 = null;
        this.A08 = null;
        this.A0I = false;
        this.A0L = false;
        this.A09 = null;
        this.A0E = null;
        C05C.A03(((MemberInfoBottomSheetFragment) this).A00);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.clearFlags(8192);
        }
        C0OH c0oh = this.A0N;
        if (c0oh == null) {
            C000700h.A0H("assignCommunityOwnerLauncher");
            throw null;
        }
        c0oh.A01();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC31895DxK.A1V(this, 34172);
    }
}
