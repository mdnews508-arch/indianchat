package X;

import android.content.ContentValues;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.SQLException;
import android.graphics.Rect;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.animation.TranslateAnimation;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ConversationListViewImpl;
import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesActivity;
import com.whatsapp.conversation.conversationslist.BusinessFolderConversationsActivity;
import com.whatsapp.conversation.conversationslist.ListsConsumptionActivity;
import com.whatsapp.conversation.conversationslist.LockedConversationsActivity;
import com.whatsapp.conversation.conversationslist.RequestsConversationsFragment;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.lang.reflect.InvocationTargetException;
import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;

/* JADX INFO: renamed from: X.3bZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76203bZ implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC76203bZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(View view, Object obj, int i) {
        view.post(new RunnableC76203bZ(obj, i));
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC76203bZ(obj, i));
    }

    public static void A02(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC76203bZ(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:328:0x07dd  */
    /* JADX WARN: Code duplicated, block: B:329:0x07e1  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws JSONException, IllegalAccessException, InvocationTargetException {
        InterfaceC001500s interfaceC001500s;
        String strA0y;
        C0JT c0jt;
        int i;
        AbstractC47772Ad abstractC47772Ad;
        C27S c27s;
        boolean z;
        String string;
        C0I6 c0i6CHx;
        int i2;
        String str;
        View viewFindViewById;
        BusinessFolderConversationsActivity businessFolderConversationsActivity;
        C05C c05c;
        C0I6 c0i6;
        ListsConsumptionActivity listsConsumptionActivity;
        AbstractC08680aZ abstractC08680aZA0B;
        String str2;
        UserJid userJid;
        C31929Dxs c31929Dxs;
        FXS fxsA00;
        FXS fxs;
        int i3;
        Long l;
        Integer num;
        int i4;
        Object obj;
        AbstractC014206v abstractC014206v;
        InterfaceC02960Do lifecycleOwner;
        C0MF c3ml;
        C1DO c1doA00;
        C27017Bsa c27017Bsa;
        C467926g c467926g;
        switch (this.$t) {
            case 0:
                interfaceC001500s = ((C470927m) this.A00).A0m.A00;
                AbstractC465925m.A0M(interfaceC001500s).A01(false, false, false);
                return;
            case 1:
                ViewRepliesActivity viewRepliesActivity = (ViewRepliesActivity) this.A00;
                ((C28Q) C05C.A02(viewRepliesActivity.A09)).A00.remove(viewRepliesActivity.A0M.getValue());
                return;
            case 2:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.entry)) == null) {
                    return;
                }
                viewFindViewById.setFocusable(true);
                viewFindViewById.setFocusableInTouchMode(true);
                viewFindViewById.clearFocus();
                return;
            case 3:
                ActivityC03770Ho activityC03770HoA1H = ((Fragment) this.A00).A1H();
                if (!(activityC03770HoA1H instanceof BusinessFolderConversationsActivity) || (businessFolderConversationsActivity = (BusinessFolderConversationsActivity) activityC03770HoA1H) == null) {
                    return;
                }
                c05c = businessFolderConversationsActivity.A01;
                c0i6 = businessFolderConversationsActivity;
                C05C.A03(c05c);
                c0i6.A4z(C202318s1.A02(c0i6, "auto_organise", null));
                return;
            case 4:
                ((ConversationsFragmentKt) this.A00).A0b = null;
                return;
            case 5:
                ActivityC03770Ho activityC03770HoA1H2 = ((Fragment) this.A00).A1H();
                if (!(activityC03770HoA1H2 instanceof ListsConsumptionActivity) || (listsConsumptionActivity = (ListsConsumptionActivity) activityC03770HoA1H2) == null) {
                    return;
                }
                c05c = listsConsumptionActivity.A01;
                c0i6 = listsConsumptionActivity;
                C05C.A03(c05c);
                c0i6.A4z(C202318s1.A02(c0i6, "auto_organise", null));
                return;
            case 6:
                AbstractC466425r.A1N(this.A00);
                return;
            case 7:
                LockedConversationsActivity.A0Y((LockedConversationsActivity) this.A00, null, null);
                return;
            case 8:
                LockedConversationsActivity lockedConversationsActivity = (LockedConversationsActivity) this.A00;
                C13320jB c13320jB = lockedConversationsActivity.A05;
                if (c13320jB.A01) {
                    com.whatsapp.infra.logging.Log.i("LockedConversationsActivity/onRestart: booting, shouldBootUser=true");
                    c0jt = ((C0I0) lockedConversationsActivity).A0B;
                    i = 6;
                } else {
                    HashSet hashSet = c13320jB.A0M.A01;
                    if (!(!hashSet.isEmpty()) || c13320jB.A0U || c13320jB.A0T) {
                        boolean z2 = !hashSet.isEmpty();
                        boolean z3 = c13320jB.A0U;
                        boolean z4 = c13320jB.A0T;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("LockedConversationsActivity/onRestart: skip, locked=");
                        sbA08.append(z2);
                        sbA08.append(", authed=");
                        sbA08.append(z3);
                        strA0y = AbstractC466325q.A0y(", authing=", sbA08, z4);
                        com.whatsapp.infra.logging.Log.i(strA0y);
                        return;
                    }
                    com.whatsapp.infra.logging.Log.i("LockedConversationsActivity/onRestart: reauthenticating");
                    c0jt = ((C0I0) lockedConversationsActivity).A0B;
                    i = 7;
                }
                A02(c0jt, lockedConversationsActivity, i);
                return;
            case 9:
                RequestsConversationsFragment requestsConversationsFragment = (RequestsConversationsFragment) this.A00;
                C149676ha c149676ha = requestsConversationsFragment.A03;
                C05C.A03(requestsConversationsFragment.A02);
                ActivityC03770Ho activityC03770HoA1I = requestsConversationsFragment.A1I();
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(activityC03770HoA1I.getPackageName(), "com.whatsapp.settings.ui.SettingsContactsActivity");
                c149676ha.A03(intentA02);
                return;
            case 10:
                C27B.A03((C27B) this.A00);
                return;
            case 11:
                C27B c27b = (C27B) this.A00;
                C016207r c016207r = c27b.A0f;
                C000700h.A0A(c016207r, 0);
                if (c016207r.A0w(18281) && c27b.A02.isPresent()) {
                    InterfaceC001500s interfaceC001500s2 = c27b.A0H;
                    if (AbstractC465925m.A0W(interfaceC001500s2).BJI() && !c27b.A0e.A01) {
                        C3MK.A01(AbstractC466325q.A0A(interfaceC001500s2), (AbstractC014206v) ((C49462Hv) ((InterfaceC001400r) c27b.A02.get()).get()).A0K.getValue(), c27b, 44);
                    }
                }
                C27B.A00(c27b).CaF();
                return;
            case 12:
                ((C27B) this.A00).A06();
                return;
            case 13:
                C27B c27b2 = (C27B) this.A00;
                C27B.A03(c27b2);
                AbstractC467025x.A0k(c27b2.A0G);
                return;
            case 14:
                C27B c27b3 = (C27B) this.A00;
                InterfaceC001500s interfaceC001500s3 = c27b3.A0H;
                if (AbstractC465925m.A0W(interfaceC001500s3).BJI()) {
                    c27b3.A0V.get();
                    AbstractC465925m.A0W(interfaceC001500s3).getIntent();
                    AbstractC465925m.A0W(interfaceC001500s3).CI1(android.R.id.content);
                    AbstractC465925m.A0W(interfaceC001500s3).findViewById(R.id.edit_layout);
                    AbstractC465925m.A0W(interfaceC001500s3).getContext();
                    AbstractC465925m.A0R(interfaceC001500s3).getLifecycleOwner();
                    throw AbstractC465925m.A17("maybeShowSnackbar");
                }
                return;
            case 15:
                C27B c27b4 = (C27B) this.A00;
                c27b4.A06();
                InterfaceC001500s interfaceC001500s4 = c27b4.A00;
                ((InterfaceC81223kn) interfaceC001500s4.get()).CUf();
                ((InterfaceC81223kn) interfaceC001500s4.get()).CV2();
                if (c27b4.A0e.A02) {
                    ((InterfaceC81223kn) interfaceC001500s4.get()).Cci(null);
                }
                if (!C27B.A04(c27b4)) {
                    ((InterfaceC81223kn) interfaceC001500s4.get()).BU7();
                    ((InterfaceC81223kn) interfaceC001500s4.get()).BU5();
                }
                ((InterfaceC81223kn) interfaceC001500s4.get()).CUh();
                return;
            case 16:
                ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) this.A00;
                ((D0O) AbstractC466125o.A0j(conversationDelegateImplJava).A0j.get()).A03(conversationDelegateImplJava.A0O, true, false);
                if (!C0D0.A0f(conversationDelegateImplJava.A0O) || (abstractC08680aZA0B = AbstractC465925m.A0z(conversationDelegateImplJava.A1U).A0B((PhoneUserJid) conversationDelegateImplJava.A0O)) == null) {
                    return;
                }
                C29U c29u = (C29U) conversationDelegateImplJava.A0x.get();
                InterfaceC81603lP interfaceC81603lP = conversationDelegateImplJava.A22;
                Intent intentA0C = c29u.A0C(interfaceC81603lP.getContext(), abstractC08680aZA0B, 74);
                intentA0C.putExtra("chat_origin", C18V.PNH_CTWA.origin);
                AbstractC466125o.A0Z().A0D(interfaceC81603lP.getContext(), intentA0C);
                return;
            case 17:
                ConversationDelegateImplJava conversationDelegateImplJava2 = (ConversationDelegateImplJava) this.A00;
                C28T c28t = (C28T) AbstractC466125o.A0j(conversationDelegateImplJava2).A0g.get();
                AbstractC02700Ci abstractC02700Ci = conversationDelegateImplJava2.A0O;
                C000700h.A0A(abstractC02700Ci, 0);
                String strA00 = C28T.A00(abstractC02700Ci, c28t);
                InterfaceC001000l interfaceC001000l = c28t.A02;
                c28t.A03 = ((SharedPreferencesC23123AHn) interfaceC001000l.getValue()).getInt(strA00, 0);
                c28t.A04 = abstractC02700Ci;
                if (c28t.A03 > 0) {
                    SharedPreferences.Editor editorEdit = ((SharedPreferencesC23123AHn) interfaceC001000l.getValue()).edit();
                    editorEdit.remove(strA00);
                    editorEdit.apply();
                    return;
                }
                return;
            case 18:
                ConversationDelegateImplJava conversationDelegateImplJava3 = (ConversationDelegateImplJava) this.A00;
                C2BE c2beA0U = AbstractC466225p.A0U(conversationDelegateImplJava3);
                C1M3 c1m3A0m = AbstractC466225p.A0m(conversationDelegateImplJava3.A0M.A00);
                C2BF c2bf = c2beA0U.A00;
                if (c2bf == null || c1m3A0m == null) {
                    return;
                }
                C1LM c1lmA0Q = ((C15390mj) c2bf.A0J.get()).A0Q(c2bf.A0l);
                if (c1lmA0Q != null && c1lmA0Q.A0A()) {
                    str2 = "setupNotificationActivityBanner/skip banner when muted";
                    com.whatsapp.infra.logging.Log.w(str2);
                    return;
                } else {
                    if (((C38151lo) c2bf.A0Q.get()).A00(c1m3A0m, false) && c2bf.A0g.A0w(11087)) {
                        A02(conversationDelegateImplJava3.A2A, conversationDelegateImplJava3, 26);
                        return;
                    }
                    return;
                }
            case 19:
                ConversationDelegateImplJava conversationDelegateImplJava4 = (ConversationDelegateImplJava) this.A00;
                if (C0D0.A0m(conversationDelegateImplJava4.A0O) && !((C249317h) conversationDelegateImplJava4.A1d.get()).A04(conversationDelegateImplJava4.A0O, C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER)) {
                    C29I c29i = (C29I) conversationDelegateImplJava4.A0L;
                    RunnableC76273bg.A03(c29i.A1f, c29i, 35);
                    conversationDelegateImplJava4.A0S = true;
                    ((AnonymousClass282) conversationDelegateImplJava4.A07.get()).A01();
                    C27S c27s2 = (C27S) conversationDelegateImplJava4.A0r.get();
                    A01(AbstractC466025n.A18(c27s2.A0G), c27s2, 35);
                    return;
                }
                if (C0D0.A0m(conversationDelegateImplJava4.A0O) && ((C249317h) conversationDelegateImplJava4.A1d.get()).A04(conversationDelegateImplJava4.A0O, C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER)) {
                    AnonymousClass282 anonymousClass282 = (AnonymousClass282) conversationDelegateImplJava4.A07.get();
                    AbstractC02700Ci abstractC02700CiA03 = AnonymousClass272.A03(anonymousClass282.A02);
                    if (!(abstractC02700CiA03 instanceof UserJid) || (userJid = (UserJid) abstractC02700CiA03) == null) {
                        return;
                    }
                    c31929Dxs = (C31929Dxs) anonymousClass282.A00.get();
                    fxsA00 = AnonymousClass282.A00(anonymousClass282);
                    if (fxsA00 == null) {
                        if (C31929Dxs.A01(c31929Dxs.A07.A05(userJid)) == null) {
                            fxs = null;
                            i3 = 63;
                            C31929Dxs.A03(c31929Dxs, userJid, fxs, fxs, fxs, fxs, fxs, fxs, fxs, fxs, fxs, i3, true);
                            return;
                        }
                        return;
                    }
                    if (fxsA00.A02) {
                        return;
                    }
                    l = null;
                    C34507FLz c34507FLz = (C34507FLz) c31929Dxs.A0B.get(userJid);
                    num = c34507FLz != null ? c34507FLz.A00 : null;
                    i4 = 63;
                    C31929Dxs.A05(c31929Dxs, userJid, fxsA00, num, l, l, l, i4);
                    return;
                }
                AnonymousClass282 anonymousClass283 = (AnonymousClass282) conversationDelegateImplJava4.A07.get();
                AbstractC02700Ci abstractC02700CiA04 = AnonymousClass272.A03(anonymousClass283.A02);
                if (!(abstractC02700CiA04 instanceof UserJid) || (userJid = (UserJid) abstractC02700CiA04) == null) {
                    return;
                }
                c31929Dxs = (C31929Dxs) anonymousClass283.A00.get();
                fxsA00 = AnonymousClass282.A00(anonymousClass283);
                if (fxsA00 == null) {
                    if (C31929Dxs.A01(c31929Dxs.A07.A05(userJid)) == null) {
                        fxs = null;
                        i3 = 69;
                        C31929Dxs.A03(c31929Dxs, userJid, fxs, fxs, fxs, fxs, fxs, fxs, fxs, fxs, fxs, i3, true);
                        return;
                    }
                    return;
                }
                if (fxsA00.A02) {
                    return;
                }
                l = null;
                C34507FLz c34507FLz2 = (C34507FLz) c31929Dxs.A0B.get(userJid);
                num = c34507FLz2 != null ? c34507FLz2.A00 : null;
                i4 = 69;
                C31929Dxs.A05(c31929Dxs, userJid, fxsA00, num, l, l, l, i4);
                return;
            case 20:
                ConversationDelegateImplJava conversationDelegateImplJava5 = (ConversationDelegateImplJava) this.A00;
                C70633Hs c70633Hs = (C70633Hs) conversationDelegateImplJava5.A1R.get();
                AbstractC02700Ci abstractC02700Ci2 = conversationDelegateImplJava5.A0O;
                C000700h.A0A(abstractC02700Ci2, 0);
                if (IBR.A00((IBR) C05C.A02(c70633Hs.A00)).A0w(19793) && C0D0.A0m(abstractC02700Ci2)) {
                    ConcurrentHashMap concurrentHashMap = c70633Hs.A04;
                    if (concurrentHashMap.containsKey(abstractC02700Ci2) || (obj = C70633Hs.A00(c70633Hs, AbstractC466025n.A1O(abstractC02700Ci2)).get(abstractC02700Ci2)) == null) {
                        return;
                    }
                    concurrentHashMap.put(abstractC02700Ci2, obj);
                    return;
                }
                return;
            case 21:
                ((C27Z) ((ConversationDelegateImplJava) this.A00).A06.get()).A00.A0g();
                return;
            case 22:
                ConversationDelegateImplJava conversationDelegateImplJava6 = (ConversationDelegateImplJava) this.A00;
                ((D0O) AbstractC466125o.A0j(conversationDelegateImplJava6).A0j.get()).A03(conversationDelegateImplJava6.A0O, true, false);
                AbstractC08680aZ abstractC08680aZA0B2 = AbstractC465925m.A0z(conversationDelegateImplJava6.A1U).A0B((PhoneUserJid) conversationDelegateImplJava6.A0O);
                C29U c29u2 = (C29U) conversationDelegateImplJava6.A0x.get();
                InterfaceC81603lP interfaceC81603lP2 = conversationDelegateImplJava6.A22;
                Intent intentA0C2 = c29u2.A0C(interfaceC81603lP2.getContext(), abstractC08680aZA0B2, 73);
                intentA0C2.putExtra("chat_origin", C18V.GENERAL.origin);
                interfaceC81603lP2.getContext().startActivity(intentA0C2);
                return;
            case 23:
                ConversationDelegateImplJava conversationDelegateImplJava7 = (ConversationDelegateImplJava) this.A00;
                ((C38881n2) conversationDelegateImplJava7.A0e.get()).A0L(conversationDelegateImplJava7.A0O, C02S.A0A);
                return;
            case 24:
                AbstractC466325q.A14(((ConversationDelegateImplJava) this.A00).A1p);
                return;
            case 25:
                InterfaceC81603lP interfaceC81603lP3 = ((ConversationDelegateImplJava) this.A00).A22;
                if (interfaceC81603lP3.isFinishing()) {
                    return;
                }
                interfaceC81603lP3.BTO("pre_draw");
                return;
            case 26:
                C2BF c2bf2 = AbstractC466225p.A0U((ConversationDelegateImplJava) this.A00).A00;
                if (c2bf2 == null || c2bf2.A06 != null) {
                    return;
                }
                C15390mj c15390mj = (C15390mj) c2bf2.A0J.get();
                AbstractC02700Ci abstractC02700Ci3 = c2bf2.A0l;
                C1LM c1lmA0Q2 = c15390mj.A0Q(abstractC02700Ci3);
                if (c1lmA0Q2 == null) {
                    str2 = "setupNotificationActivityBanner cachedSettings is null";
                    com.whatsapp.infra.logging.Log.w(str2);
                    return;
                }
                if (c1lmA0Q2.A0C == C1OW.SHOWING_RELEVANT) {
                    View viewA05 = AbstractC466025n.A05(c2bf2.A0v, 0);
                    C2SW c2sw = c2bf2.A0e;
                    C1M3 c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci3);
                    C00S.A07(c2sw);
                    try {
                        C34V c34v = new C34V(viewA05, c1m3A0o);
                        C00S.A06();
                        c2bf2.A06 = c34v;
                        ActivityC03800Hr activityC03800Hr = c2bf2.A0G;
                        View view2 = c34v.A02;
                        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) view2.findViewById(R.id.notif_banner_header);
                        if (textEmojiLabel != null) {
                            SpannableStringBuilder spannableStringBuilderA09 = AbstractC466525s.A0d(c34v.A04).A09(textEmojiLabel.getContext(), new RunnableC76223bb(c34v, activityC03800Hr, 22), AbstractC466725u.A0h(textEmojiLabel.getContext(), "notification-settings", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f122961), "notification-settings");
                            AbstractC466625t.A1Q(textEmojiLabel.getAbProps(), textEmojiLabel);
                            Rect rect = AbstractC35851hq.A0A;
                            AbstractC466625t.A1R(textEmojiLabel.getSystemServices(), textEmojiLabel);
                            textEmojiLabel.setText(spannableStringBuilderA09);
                            view2.setVisibility(0);
                            WDSButton wDSButtonA0l = AbstractC466425r.A0l(view2, R.id.notif_action_view_1);
                            c34v.A00 = wDSButtonA0l;
                            if (wDSButtonA0l != null) {
                                UXLog.setOnClickListener(wDSButtonA0l, C3KN.A00(c34v, 39), 1430846894);
                                wDSButtonA0l.setText(R.string._name_removed__res_0x7f1208bf);
                                wDSButtonA0l.setIcon(R.drawable.ic_notifications_white);
                                wDSButtonA0l.setVisibility(0);
                            }
                            WDSButton wDSButtonA0l2 = AbstractC466425r.A0l(view2, R.id.notif_action_view_2);
                            c34v.A01 = wDSButtonA0l2;
                            if (wDSButtonA0l2 != null) {
                                wDSButtonA0l2.setText(R.string._name_removed__res_0x7f1229c2);
                                wDSButtonA0l2.setIcon(R.drawable.ic_check_circle);
                                UXLog.setOnClickListener(wDSButtonA0l2, C3KN.A00(c34v, 40), 1094894473);
                                wDSButtonA0l2.setVisibility(0);
                            }
                            WDSButton wDSButton = c34v.A01;
                            if (wDSButton != null) {
                                wDSButton.setVariant(EnumC06410Sa.FILLED);
                            }
                            WDSButton wDSButton2 = c34v.A00;
                            if (wDSButton2 != null) {
                                wDSButton2.setVariant(EnumC06410Sa.OUTLINE);
                                return;
                            }
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
                return;
            case 27:
                ConversationDelegateImplJava conversationDelegateImplJava8 = (ConversationDelegateImplJava) this.A00;
                String stringExtra = conversationDelegateImplJava8.A00.getStringExtra("textToPrefillInChat");
                C2B4 c2b4A00 = AbstractC64002vz.A00(conversationDelegateImplJava8.A0n);
                if (stringExtra == null || c2b4A00 == null) {
                    return;
                }
                c2b4A00.A04(stringExtra);
                c2b4A00.A00.setSelection(stringExtra.length());
                if (AbstractC466125o.A1X(conversationDelegateImplJava8.A00, "EXTRA_FROM_BUSINESS_BROADCAST")) {
                    AbstractC466025n.A14(AbstractC466525s.A0Z(conversationDelegateImplJava8).A09).A0v();
                }
                ((C28N) conversationDelegateImplJava8.A0k.get()).A00();
                return;
            case 28:
                ConversationDelegateImplJava conversationDelegateImplJava9 = (ConversationDelegateImplJava) this.A00;
                if (((AbstractC014206v) ((C29I) conversationDelegateImplJava9.A0L).A1O).A00 > 0 || !conversationDelegateImplJava9.A1t.isPresent()) {
                    return;
                }
                abstractC014206v = ((C29I) conversationDelegateImplJava9.A0L).A1O;
                lifecycleOwner = conversationDelegateImplJava9.A22.getLifecycleOwner();
                c3ml = new C3ML(conversationDelegateImplJava9, 10);
                abstractC014206v.A08(lifecycleOwner, c3ml);
                return;
            case 29:
                Optional optional = ((ConversationDelegateImplJava) this.A00).A1h;
                if (optional.isPresent()) {
                    C471927w c471927w = (C471927w) optional.get();
                    if (AnonymousClass000.A0B(c471927w.A0L)) {
                        InterfaceC81243kp interfaceC81243kp = c471927w.A0K;
                        Intent intent = interfaceC81243kp.getIntent();
                        boolean z5 = false;
                        if (intent != null && intent.hasExtra("extra_quoted_message_bundle") && (c1doA00 = ((AnonymousClass351) C05C.A02(c471927w.A0D)).A00(intent)) != null && AbstractC466025n.A1A(c1doA00, C74033Vj.class) != null) {
                            z5 = true;
                        }
                        c471927w.A02 = z5;
                        C3MO.A00(interfaceC81243kp.getLifecycleOwner(), ((GWP) C29W.A00(c471927w.A0E.A00)).A01, C77153d9.A00(c471927w, 5), 41);
                        C468526m c468526m = ((ConversationListViewImpl) AbstractC466225p.A0V(c471927w.A09)).A0L;
                        C3LB c3lb = c471927w.A0J;
                        C000700h.A0A(c3lb, 0);
                        c468526m.A00.add(c3lb);
                        C0TT c0ttA14 = AbstractC465925m.A14(c471927w.A0M);
                        if (c0ttA14 != null) {
                            C3ZK.A00(c0ttA14, c471927w, 9);
                        }
                        C3MO.A00(interfaceC81243kp.getLifecycleOwner(), C29Y.A00(c471927w.A07.A00).A02, AbstractC465925m.A1L(c471927w, 24), 41);
                        abstractC014206v = C29C.A01(c471927w.A0C).A0g;
                        lifecycleOwner = interfaceC81243kp.getLifecycleOwner();
                        c3ml = new C3MO(C77153d9.A00(c471927w, 6), 41);
                        abstractC014206v.A08(lifecycleOwner, c3ml);
                        return;
                    }
                    return;
                }
                return;
            case 30:
                interfaceC001500s = ((ConversationDelegateImplJava) this.A00).A0o;
                AbstractC465925m.A0M(interfaceC001500s).A01(false, false, false);
                return;
            case 31:
                C3UQ c3uq = (C3UQ) this.A00;
                com.whatsapp.infra.logging.Log.i("ConversationDelegate/onChatMarkedAsNotSuspicious");
                ConversationDelegateImplJava conversationDelegateImplJava10 = (ConversationDelegateImplJava) c3uq.A00;
                AbstractC466225p.A0U(conversationDelegateImplJava10).A02();
                if (((C239413h) conversationDelegateImplJava10.A1S.get()).A03() && (abstractC47772Ad = ((AnonymousClass289) conversationDelegateImplJava10.A1E.get()).A02) != null) {
                    abstractC47772Ad.A0O();
                }
                if (conversationDelegateImplJava10.A0K == null) {
                    strA0y = "ConversationDelegate/onMarkAsSafe/listview unexpectedly null";
                    com.whatsapp.infra.logging.Log.i(strA0y);
                    return;
                } else {
                    C48492Cx c48492CxA0l = AbstractC466125o.A0l(conversationDelegateImplJava10);
                    A00((View) C48492Cx.A04(c48492CxA0l), c48492CxA0l, 40);
                    return;
                }
            case 32:
                ((InterfaceC81563lL) ((C27S) this.A00).A07.get()).C9j();
                return;
            case 33:
                c27s = (C27S) this.A00;
                InterfaceC81603lP interfaceC81603lP4 = ((C26T) c27s.A0H).A00;
                z = true;
                string = interfaceC81603lP4.CHx().getString(R.string._name_removed__res_0x7f120341);
                c0i6CHx = interfaceC81603lP4.CHx();
                i2 = R.string._name_removed__res_0x7f12033f;
                ((InterfaceC81563lL) c27s.A07.get()).A9n(null, string, c0i6CHx.getString(i2), null, z);
                return;
            case 34:
                c27s = (C27S) this.A00;
                InterfaceC81603lP interfaceC81603lP5 = ((C26T) c27s.A0H).A00;
                z = false;
                string = interfaceC81603lP5.CHx().getString(R.string._name_removed__res_0x7f120342);
                c0i6CHx = interfaceC81603lP5.CHx();
                i2 = R.string._name_removed__res_0x7f12033d;
                ((InterfaceC81563lL) c27s.A07.get()).A9n(null, string, c0i6CHx.getString(i2), null, z);
                return;
            case 35:
                C27S c27s3 = (C27S) this.A00;
                C48402Co c48402Co = (C48402Co) c27s3.A0E.get();
                AbstractC02700Ci abstractC02700CiA02 = AnonymousClass272.A02(c27s3.A09);
                int i5 = c27s3.A00;
                if (i5 == 42) {
                    str = "global_search_new_chat";
                } else if (i5 == 75) {
                    str = "ctwa_qr_code";
                } else if (i5 == 92) {
                    str = "newsletter_music_attribution_bottom_sheet_from_chat";
                } else if (i5 == 96) {
                    str = "voip_v2";
                } else if (i5 == 113) {
                    str = "status_header";
                } else if (i5 != 114) {
                    switch (i5) {
                        case 1:
                            str = "conversation_list";
                            break;
                        case 2:
                            str = "notification";
                            break;
                        case 3:
                            str = "newsletter_list";
                            break;
                        case 4:
                            str = "newsletter_in_app_link";
                            break;
                        case 5:
                            str = "newsletter_deeplink";
                            break;
                        case 6:
                            str = "newsletter_directory";
                            break;
                        case 7:
                            str = "newsletter_forwarded_message";
                            break;
                        case 8:
                            str = "recommended_newsletters";
                            break;
                        case 9:
                            str = "newsletter_directory_search";
                            break;
                        case 10:
                            str = "forwarded_biz_msg_fallback";
                            break;
                        case 11:
                            str = "newsletter_update_tab_search";
                            break;
                        case 12:
                            str = "newsletter_admin_invite";
                            break;
                        case 13:
                            str = "status_header";
                            break;
                        case 14:
                            str = "status_link_tooltip";
                            break;
                        case 15:
                            str = "status_link_button";
                            break;
                        case 16:
                            str = "status_post_tooltip";
                            break;
                        case 17:
                            str = "media_browser_link_tooltip";
                            break;
                        case 18:
                            str = "media_browser_link_button";
                            break;
                        case 19:
                            str = "media_browser_post_tooltip";
                            break;
                        case 20:
                            str = "chat_list_fab_meta_ai";
                            break;
                        default:
                            switch (i5) {
                                case 22:
                                    str = "ai_search_suggestion";
                                    break;
                                case 23:
                                    str = "similar_newsletters_newsletter_thread";
                                    break;
                                case 24:
                                    str = "similar_newsletters_newsletter_profile";
                                    break;
                                case 25:
                                    str = "ai_search_carousel_suggestion";
                                    break;
                                case 26:
                                    str = "ai_voice_input_keyboard_button";
                                    break;
                                case 27:
                                    str = "newsletter_directory_categories";
                                    break;
                                case 28:
                                    str = "newsletter_directory_categories_search";
                                    break;
                                case 29:
                                    str = "unanswered_call_up_sell";
                                    break;
                                case 30:
                                    str = "from_fab_contacts";
                                    break;
                                case 31:
                                    str = "contact_card";
                                    break;
                                case 32:
                                    str = "from_call_log";
                                    break;
                                case 33:
                                    str = "from_profile_message";
                                    break;
                                case 34:
                                    str = "from_group_info_member_click_message";
                                    break;
                                case 35:
                                    str = "deeplink";
                                    break;
                                case 36:
                                    str = "unanswered_call_up_sell_rest";
                                    break;
                                case 37:
                                    str = "voice_messaging_service";
                                    break;
                                case 38:
                                    str = "from_group_creation";
                                    break;
                                case 39:
                                    str = "ai_voice_multimodal_composer";
                                    break;
                                case 40:
                                    str = "ai_widget";
                                    break;
                                default:
                                    switch (i5) {
                                        case 44:
                                            str = "click_to_chat_link";
                                            break;
                                        case 45:
                                            str = "ctwa";
                                            break;
                                        case 46:
                                            str = "contact_picker";
                                            break;
                                        case 47:
                                            str = "qr_code";
                                            break;
                                        default:
                                            switch (i5) {
                                                case 49:
                                                    str = "shared_contact";
                                                    break;
                                                case 50:
                                                    str = "phone_contact_profile";
                                                    break;
                                                case 51:
                                                    str = "app_shortcut";
                                                    break;
                                                case 52:
                                                    str = "biz_profile";
                                                    break;
                                                case 53:
                                                    str = "phone_number_hyperlink";
                                                    break;
                                                case 54:
                                                    str = "order_detail";
                                                    break;
                                                case 55:
                                                    str = "payments";
                                                    break;
                                                case 56:
                                                    str = "payment_checkout_order_details";
                                                    break;
                                                case 57:
                                                    str = "payment_group_participant_picker";
                                                    break;
                                                case 58:
                                                    str = "payment_settings";
                                                    break;
                                                case 59:
                                                    str = "payment_merchant_contact_picker";
                                                    break;
                                                case 60:
                                                    str = "linked_account_media";
                                                    break;
                                                case 61:
                                                    str = "label_details";
                                                    break;
                                                case 62:
                                                    str = "catalog_list_adapter";
                                                    break;
                                                case 63:
                                                    str = "call_log_activity";
                                                    break;
                                                case 64:
                                                    str = "conversation_item";
                                                    break;
                                                case 65:
                                                    str = "accept_invite_link";
                                                    break;
                                                case 66:
                                                    str = "payment_transaction_details";
                                                    break;
                                                case 67:
                                                    str = "voip_v2";
                                                    break;
                                                case 68:
                                                    str = "username_pin_successful";
                                                    break;
                                                case 69:
                                                    str = "view_shared_contact";
                                                    break;
                                                case 70:
                                                    str = "contact_action_selected";
                                                    break;
                                                case 71:
                                                    str = "conversation_open_chat";
                                                    break;
                                                case 72:
                                                    str = "conversation_admin_reply";
                                                    break;
                                                case 73:
                                                    str = "chat_to_lid";
                                                    break;
                                                default:
                                                    switch (i5) {
                                                        case 77:
                                                            str = "view_all_replies";
                                                            break;
                                                        case 78:
                                                            str = "unanswered_call_message_upsell";
                                                            break;
                                                        case 79:
                                                            str = "unanswered_call_voicemail_upsell";
                                                            break;
                                                        case 80:
                                                            str = "unanswered_call_voicemail_banner_upsell";
                                                            break;
                                                        default:
                                                            str = "unknown";
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    str = "contacts_tab";
                }
                C48342Ci c48342Ci = new C48342Ci(abstractC02700CiA02, str, AbstractC466125o.A04(c27s3.A0F));
                synchronized (c48402Co) {
                    if (!c48402Co.A01.A0w(15977) || !C0D0.A0c(c48342Ci.A01)) {
                        C02760Cq c02760Cq = AbstractC02700Ci.A00;
                        com.whatsapp.infra.core.jid.Jid jid = c48342Ci.A01;
                        AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(jid);
                        if (abstractC02700CiA00 != null) {
                            C48392Cn c48392Cn = c48402Co.A00;
                            C48342Ci c48342CiA0I = c48392Cn.A0I(abstractC02700CiA00);
                            if (c48342CiA0I == null) {
                                C0K1 c0k1A05 = AbstractC12980i4.A05();
                                ContentValues contentValues = new ContentValues(4);
                                contentValues.put("jid", jid.getRawString());
                                contentValues.put("first_entry_point_type", c48342Ci.A02);
                                contentValues.put("entry_point_type", "__UNDEFINED_NULL_HACK__42");
                                contentValues.put("entry_point_time", Long.valueOf(c48342Ci.A00));
                                try {
                                    try {
                                        C15T c15tA19 = AbstractC466025n.A19(c48392Cn);
                                        try {
                                            AbstractC12980i4.A00(contentValues, c15tA19, "wa_last_entry_point");
                                            c15tA19.close();
                                        } catch (Throwable th2) {
                                            try {
                                                c15tA19.close();
                                                break;
                                            } catch (Throwable th3) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                            }
                                            throw th2;
                                        }
                                    } catch (Throwable th4) {
                                        c0k1A05.A01();
                                        throw th4;
                                    }
                                } catch (SQLException e) {
                                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(jid, "insertFirstEntryPoint/unable to insert entry point for jid ", AnonymousClass000.A08()), e);
                                } catch (IllegalArgumentException e2) {
                                    C00K.A08(AnonymousClass000.A04(jid, "insertFirstEntryPoint/unable to insert entry point for jid ", AnonymousClass000.A08()), e2);
                                }
                                c0k1A05.A01();
                            } else if (c48342CiA0I.A02 == null) {
                                C0K1 c0k1A06 = AbstractC12980i4.A05();
                                ContentValues contentValuesA0A = AbstractC466625t.A0A();
                                contentValuesA0A.put("first_entry_point_type", c48342Ci.A02);
                                contentValuesA0A.put("entry_point_time", Long.valueOf(c48342Ci.A00));
                                try {
                                    try {
                                        C15T c15tA110 = AbstractC466025n.A19(c48392Cn);
                                        try {
                                            String[] strArrA1b = AbstractC465925m.A1b();
                                            strArrA1b[0] = jid.getRawString();
                                            AbstractC12980i4.A02(contentValuesA0A, c15tA110, "wa_last_entry_point", "jid = ?", strArrA1b);
                                            c15tA110.close();
                                        } catch (Throwable th5) {
                                            try {
                                                c15tA110.close();
                                                break;
                                            } catch (Throwable th6) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                            }
                                            throw th5;
                                        }
                                    } catch (Throwable th7) {
                                        c0k1A06.A01();
                                        throw th7;
                                    }
                                } catch (SQLException e3) {
                                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(jid, "updateOnlyFirstEntryPointFields/unable to update entry point for jid ", AnonymousClass000.A08()), e3);
                                } catch (IllegalArgumentException e4) {
                                    C00K.A08(AnonymousClass000.A04(jid, "updateOnlyFirstEntryPointFields/unable to update entry point for jid ", AnonymousClass000.A08()), e4);
                                }
                                c0k1A06.A01();
                            }
                        }
                    }
                }
                return;
            case 36:
                C48492Cx c48492Cx = (C48492Cx) this.A00;
                int iA00 = C48492Cx.A00(c48492Cx);
                for (int i6 = 0; i6 < iA00; i6++) {
                    View viewA01 = C48492Cx.A01(c48492Cx, i6);
                    if (viewA01 instanceof C32708ETh) {
                        ((AbstractC37408GbA) viewA01).A24();
                    }
                }
                return;
            case 37:
                C48492Cx c48492Cx2 = (C48492Cx) this.A00;
                int iA01 = C48492Cx.A00(c48492Cx2);
                for (int i7 = 0; i7 < iA01; i7++) {
                    View viewA02 = C48492Cx.A01(c48492Cx2, i7);
                    if (viewA02 instanceof C27007BsQ) {
                        ((AbstractC37408GbA) viewA02).A24();
                    }
                }
                return;
            case 38:
                C48492Cx.A02((C48492Cx) this.A00).A05();
                return;
            case 39:
                C48492Cx c48492Cx3 = (C48492Cx) this.A00;
                int iA02 = C48492Cx.A00(c48492Cx3);
                for (int i8 = 0; i8 < iA02; i8++) {
                    View viewA03 = C48492Cx.A01(c48492Cx3, i8);
                    if ((viewA03 instanceof C27017Bsa) && (c27017Bsa = (C27017Bsa) viewA03) != null && c27017Bsa.getFMessage().A00 == 224) {
                        c27017Bsa.A24();
                    }
                }
                return;
            case 40:
                C48492Cx c48492Cx4 = (C48492Cx) this.A00;
                int iA03 = C48492Cx.A00(c48492Cx4);
                for (int i9 = 0; i9 < iA03; i9++) {
                    View viewA04 = C48492Cx.A01(c48492Cx4, i9);
                    if (viewA04 instanceof C53402Za) {
                        D1M d1m = (D1M) C05C.A02(c48492Cx4.A07);
                        C1DO fMessage = ((GZV) viewA04).getFMessage();
                        C000700h.A06(fMessage);
                        if (d1m.A03(fMessage)) {
                            com.whatsapp.infra.logging.Log.i("ConversationListView/updateGroupAddedByNonContactMessages found a ConversationRowContextCard to update");
                            ((AbstractC37408GbA) viewA04).A24();
                        }
                    }
                }
                return;
            case 41:
                C28M c28m = (C28M) this.A00;
                C1AH.A02((C1AH) c28m.A0B.get(), null, C02S.A01, true, true, false, false, false, false);
                c28m.A02 = false;
                return;
            case 42:
                C28M c28m2 = (C28M) this.A00;
                if (!c28m2.A0J.A0w(8841) || AbstractC465925m.A0u(c28m2.A0H).A1C()) {
                    ((C1AG) c28m2.A0B.get()).A09(true);
                    return;
                } else {
                    c28m2.A00();
                    return;
                }
            case 43:
                Object objA0t = AbstractC466325q.A0t(((AnonymousClass262) this.A00).A00, 33653);
                if (!(objA0t instanceof C467926g) || (c467926g = (C467926g) objA0t) == null || !C05C.A00(c467926g.A00).A0w(22263) || AbstractC465925m.A1H(c467926g.A06).isEmpty()) {
                    return;
                }
                c467926g.A08 = AbstractC466125o.A1L(new C78873gl(c467926g, null, 2), AbstractC22710zF.A00(AbstractC466325q.A09(c467926g.A02.A00)));
                return;
            case 44:
                AbstractC466425r.A1P(this.A00);
                return;
            case 45:
                ((AnonymousClass187) C05C.A02(((C674333z) this.A00).A03)).A0E("GroupPhotoResultHandler");
                return;
            case 46:
                ((C28M) AbstractC466325q.A0H(((C32C) this.A00).A00).A1I.get()).A00();
                return;
            case 47:
                BroadcastListHomeActivity broadcastListHomeActivity = (BroadcastListHomeActivity) this.A00;
                AbstractC466725u.A0L(broadcastListHomeActivity.A0A).A01(broadcastListHomeActivity, "consumer-how-to-use-broadcast-lists");
                return;
            case 48:
                C470927m.A0B(((ConversationDelegateImplJava) this.A00).A0n);
                return;
            default:
                C0TT c0ttA00 = ((C679036b) ((C2BL) this.A00).A09.get()).A00();
                if (c0ttA00 == null || c0ttA00.A00() == 8) {
                    return;
                }
                c0ttA00.A05(8);
                TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, -1.0f);
                translateAnimation.setDuration(200L);
                AbstractC466125o.A1P(translateAnimation, c0ttA00);
                return;
        }
    }
}
