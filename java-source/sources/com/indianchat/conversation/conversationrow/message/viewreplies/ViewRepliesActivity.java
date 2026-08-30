package com.whatsapp.conversation.conversationrow.message.viewreplies;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC08350a2;
import X.AbstractC166237Uk;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BAP;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C04150Jc;
import X.C04350Jw;
import X.C05C;
import X.C0D0;
import X.C0I0;
import X.C0I6;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C0VM;
import X.C0YX;
import X.C14890lp;
import X.C175497nQ;
import X.C1DO;
import X.C21170wg;
import X.C26T;
import X.C26s;
import X.C29201Oi;
import X.C29C;
import X.C31505Dq1;
import X.C3DL;
import X.C3RH;
import X.C3RK;
import X.C3UO;
import X.C3UR;
import X.C473628o;
import X.C48362Ck;
import X.C53422Zc;
import X.C677735o;
import X.C76623cH;
import X.C76743cT;
import X.C76973cq;
import X.C78683gS;
import X.C79383he;
import X.GWO;
import X.ICU;
import X.InterfaceC001000l;
import X.InterfaceC147446dc;
import X.InterfaceC14850ll;
import X.InterfaceC200868pd;
import X.InterfaceC200938pk;
import X.InterfaceC202158rk;
import X.RunnableC76203bZ;
import android.app.ComponentCaller;
import android.app.Dialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ConversationFragment;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes3.dex */
public class ViewRepliesActivity extends C0I6 implements InterfaceC200938pk, InterfaceC200868pd {
    public static final /* synthetic */ InterfaceC14850ll[] A0U = {new C14890lp(ViewRepliesActivity.class, "messageSelectionActionRepository", "getMessageSelectionActionRepository()Lcom/whatsapp/conversation/selection/ConversationMessageSelectionActionRepository;", 0), new C14890lp(ViewRepliesActivity.class, "quotedMessageUserJourneyLogger", "getQuotedMessageUserJourneyLogger()Lcom/whatsapp/userjourney/messaging/QuotedMessageUserJourneyLogger;", 0), new C14890lp(ViewRepliesActivity.class, "fMessageSystemUtils", "getFMessageSystemUtils()Lcom/whatsapp/infra/fmessage/util/SystemMessageUtils;", 0), new C14890lp(ViewRepliesActivity.class, "messageObservers", "getMessageObservers()Lcom/whatsapp/infra/observers/data/MessageObservers;", 0), new C14890lp(ViewRepliesActivity.class, "chatsCache", "getChatsCache()Lcom/whatsapp/infra/chat/data/ChatsCache;", 0), new C14890lp(ViewRepliesActivity.class, "chatStore", "getChatStore()Lcom/whatsapp/infra/stores/data/ChatStore;", 0), new C14890lp(ViewRepliesActivity.class, "jidMapRepository", "getJidMapRepository()Lcom/whatsapp/infra/stores/data/JidMapRepository;", 0), new C14890lp(ViewRepliesActivity.class, "applicationStateObservers", "getApplicationStateObservers()Lcom/whatsapp/infra/core/observable/ApplicationStateObservers;", 0), new C14890lp(ViewRepliesActivity.class, "conversationRepliesUnderConstructionStore", "getConversationRepliesUnderConstructionStore()Lcom/whatsapp/conversation/impl/ConversationRepliesUnderConstructionStore;", 0), new C14890lp(ViewRepliesActivity.class, "messageNotification", "getMessageNotification()Lcom/whatsapp/consumer/notification/MessageNotification;", 0), new C14890lp(ViewRepliesActivity.class, "conversationThemeManager", "getConversationThemeManager()Lcom/whatsapp/settings/conversation/themes/ConversationThemeManager;", 0), new C14890lp(ViewRepliesActivity.class, "viewRepliesSessionState", "getViewRepliesSessionState()Lcom/whatsapp/conversation/api/session/ViewRepliesSessionState;", 0), new C14890lp(ViewRepliesActivity.class, "viewRepliesUtil", "getViewRepliesUtil()Lcom/whatsapp/viewreplies/utils/ViewRepliesUtil;", 0), new C31505Dq1(ViewRepliesActivity.class, "disableUnseenCountForActiveSession", "getDisableUnseenCountForActiveSession()Z", 0)};
    public int A00;
    public int A01;
    public long A02;
    public C1DO A03;
    public C1DO A04;
    public boolean A05;
    public final C3UO A0J;
    public final C3UR A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC202158rk A0Q;
    public final C05C A0F = AnonymousClass056.A00(33743);
    public final C05C A0G = AnonymousClass056.A00(131302);
    public final C05C A0B = AnonymousClass056.A00(4463);
    public final C05C A0E = AbstractC466025n.A0g();
    public final C05C A08 = AbstractC466025n.A0O();
    public final C05C A07 = AbstractC466025n.A0P();
    public final C05C A0C = AbstractC466025n.A0i();
    public final C05C A06 = AnonymousClass056.A00(285);
    public final C05C A09 = AnonymousClass056.A00(4974);
    public final C05C A0D = AnonymousClass056.A00(1008);
    public final AbstractC003401y A0T = AbstractC466225p.A1F();
    public final AbstractC003401y A0R = AbstractC466225p.A1E();
    public final C0YX A0S = AbstractC466225p.A1G();
    public final C05C A0A = AnonymousClass056.A00(33233);
    public final C05C A0H = AnonymousClass056.A00(3170);
    public final C05C A0I = AnonymousClass056.A00(33242);

    public ViewRepliesActivity() {
        Integer num = C02S.A01;
        this.A0M = C76973cq.A00(num, this, 47);
        this.A0P = AbstractC000900k.A00(num, new C76623cH(this, "thread_id", 0, -1L));
        this.A0L = C76743cT.A00(num, this, "root_base_message_id", 4);
        this.A0N = C3DL.A00(this, "keyboardVisibleOnStart");
        this.A0O = C76743cT.A00(num, this, "view_replies_subtitle", 4);
        this.A0Q = new C79383he(this, (Object) false);
        this.A0J = new C3UO(this, 4);
        this.A0K = new C3UR(this);
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        int[] iArr = {R.id.toolbar, R.id.search_fragment_and_toolbar_holder, R.id.conversation_layout, R.id.expressions_tray_view_id};
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A06 = new int[]{android.R.id.content};
        c0trA00.A07 = iArr;
        c0trA00.A08 = iArr;
        return c0trA00.A00();
    }

    public void onActivityResult(int i, int i2, Intent intent, ComponentCaller componentCaller) {
        C000700h.A0A(componentCaller, 3);
        super.onActivityResult(i, i2, intent, componentCaller);
        ConversationFragment conversationFragmentA03 = A03();
        if (conversationFragmentA03 != null) {
            conversationFragmentA03.A28(i, i2, intent);
        }
    }

    @Override // X.AbstractActivityC03850Hw
    public void A3p() {
        InterfaceC147446dc interfaceC147446dc = (InterfaceC147446dc) C05C.A02(this.A0A);
        Resources.Theme theme = getTheme();
        C000700h.A06(theme);
        InterfaceC001000l interfaceC001000l = this.A0M;
        if (interfaceC147446dc.C9w(theme, AbstractC465925m.A0l(interfaceC001000l), C0D0.A0Z(AbstractC465925m.A0n(interfaceC001000l)))) {
            return;
        }
        super.A3p();
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
    }

    @Override // X.InterfaceC200938pk
    public void ABi() {
    }

    @Override // X.InterfaceC200938pk
    public /* synthetic */ void AFJ() {
    }

    @Override // X.InterfaceC200938pk
    public /* synthetic */ void BEh() {
    }

    @Override // X.InterfaceC200938pk
    public /* synthetic */ void BEm() {
    }

    @Override // X.InterfaceC200938pk
    public void CIL() {
    }

    @Override // android.app.Activity
    public void finish() {
        boolean zA02;
        C29201Oi c29201Oi;
        C29201Oi c29201Oi2;
        ((GWO) C05C.A02(this.A0G)).A02(((C26s) C05C.A02(this.A0I)).A02(true));
        this.A05 = true;
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("viewRepliesUnSeenMessageCount", this.A00);
        intentA02.putExtra("viewRepliesUnSeenRowCount", this.A01);
        C1DO c1do = this.A03;
        if (c1do != null && (c29201Oi2 = c1do.A0i) != null) {
            AbstractC08350a2.A0G(intentA02, c29201Oi2, "viewRepliesUnSeenMessage");
        }
        C1DO c1do2 = this.A04;
        if (c1do2 != null && (c29201Oi = c1do2.A0i) != null) {
            AbstractC08350a2.A0G(intentA02, c29201Oi, "viewRepliesQuotedMessageKey");
        }
        C04150Jc c04150Jc = ((C0I6) this).A08;
        if (c04150Jc != null) {
            View view = ((C0I0) this).A00;
            C000700h.A06(view);
            zA02 = c04150Jc.A02(view);
        } else {
            zA02 = false;
        }
        intentA02.putExtra("keyboardWasOpened", zA02);
        ICU.A00(this, intentA02, -1);
        ((C473628o) C05C.A02(((BAP) C05C.A02(this.A0F)).A0P)).A00 = false;
        super.finish();
    }

    private final ConversationFragment A03() {
        ConversationFragment conversationFragment;
        Fragment fragmentA0R = getSupportFragmentManager().A0R("ViewRepliesActivity");
        if (!(fragmentA0R instanceof ConversationFragment) || (conversationFragment = (ConversationFragment) fragmentA0R) == null || !conversationFragment.A1f() || conversationFragment.A0Z) {
            return null;
        }
        return conversationFragment;
    }

    private final C3RK A0X() {
        C53422Zc c53422Zc;
        C26T c26t;
        ConversationFragment conversationFragmentA03 = A03();
        if (conversationFragmentA03 == null || (c53422Zc = conversationFragmentA03.A02) == null || (c26t = c53422Zc.A0D) == null) {
            return null;
        }
        return ((C48362Ck) C04350Jw.A01(c26t, 33088)).A01();
    }

    public final void A5I() {
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0K(R.drawable.ic_close);
            InterfaceC001000l interfaceC001000l = this.A0O;
            if (interfaceC001000l.getValue() != null) {
                supportActionBar.A0R(AbstractC466425r.A13(interfaceC001000l));
            }
        }
        ((C473628o) C05C.A02(((BAP) C05C.A02(this.A0F)).A0P)).A00 = true;
    }

    @Override // X.InterfaceC200868pd
    public void Bah() {
        BottomSheetBehavior bottomSheetBehavior;
        C3RK c3rkA0X = A0X();
        if (c3rkA0X == null || (bottomSheetBehavior = c3rkA0X.A01) == null || bottomSheetBehavior.A0J != 6) {
            return;
        }
        bottomSheetBehavior.A0Z(3);
    }

    @Override // X.InterfaceC200868pd
    public void BpG() {
        BottomSheetBehavior bottomSheetBehavior;
        C3RK c3rkA0X = A0X();
        if (c3rkA0X == null || (bottomSheetBehavior = c3rkA0X.A01) == null) {
            return;
        }
        bottomSheetBehavior.A0Z(4);
    }

    @Override // X.InterfaceC200868pd
    public void BpH(int i) {
        C3RK c3rkA0X = A0X();
        if (c3rkA0X != null) {
            c3rkA0X.A0J(true);
        }
    }

    @Override // X.InterfaceC200868pd
    public void BpI() {
        C3RK c3rkA0X = A0X();
        if (c3rkA0X != null) {
            if (c3rkA0X.A0A) {
                C3RK.A0F(c3rkA0X, true);
                c3rkA0X.A0A = false;
            }
            BottomSheetBehavior bottomSheetBehavior = c3rkA0X.A01;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.A0Z(3);
            }
        }
    }

    @Override // X.InterfaceC200868pd
    public void BpJ() {
        C3RK c3rkA0X = A0X();
        if (c3rkA0X != null) {
            c3rkA0X.A0H();
        }
    }

    @Override // X.InterfaceC200868pd
    public void Bpo() {
        C3RK c3rkA0X = A0X();
        if (c3rkA0X != null) {
            c3rkA0X.A0I();
        }
    }

    @Override // X.InterfaceC200938pk
    public C1DO getQuotedMessage() {
        C3RH c3rh;
        C53422Zc c53422Zc;
        ConversationFragment conversationFragmentA03 = A03();
        C26T c26t = (conversationFragmentA03 == null || (c53422Zc = conversationFragmentA03.A02) == null) ? null : c53422Zc.A0D;
        if (c26t == null || (c3rh = (C3RH) AbstractC466125o.A1C(c26t, 7904)) == null) {
            return null;
        }
        return C29C.A04(c3rh).A0H;
    }

    @Override // X.InterfaceC200938pk
    public /* synthetic */ C175497nQ getQuotedMessageDbId() {
        return AbstractC166237Uk.A00(this);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (AbstractC466825v.A0B(this.A0P) <= 0 || this.A0L.getValue() == null) {
            Log.e("ViewRepliesActivity/onCreate/invalid message row id");
            finish();
            return;
        }
        ((C677735o) C05C.A02(this.A0H)).A00 = AbstractC465925m.A0l(this.A0M);
        AbstractC466225p.A0p(this.A0E).A0F(this, this.A0J);
        C016207r c016207r = ((C0I0) this).A04;
        C000700h.A05(c016207r);
        if (!c016207r.A0w(16998) || c016207r.A0Y(22350) <= 0) {
            this.A02 = 0L;
        } else {
            AbstractC466225p.A0p(this.A06).A0F(this, this.A0K);
        }
        A4B();
        setContentView(R.layout._name_removed__res_0x7f0e146a);
        setTitle(R.string._name_removed__res_0x7f1248f3);
        A5H();
        boolean zA0B = AnonymousClass000.A0B(this.A0N);
        Fragment fragmentA0R = getSupportFragmentManager().A0R("ViewRepliesActivity");
        if (!(fragmentA0R instanceof ConversationFragment) || fragmentA0R == null) {
            fragmentA0R = new ConversationFragment();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putBoolean("CONVERSATION_FRAGMENT_ARG_HAS_SPLIT", false);
            fragmentA0R.A1V(bundleA04);
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0G(fragmentA0R, "ViewRepliesActivity", R.id.fragment_container);
            c21170wgA0B.A04();
            getSupportFragmentManager().A0a();
        }
        if (zA0B) {
            return;
        }
        RunnableC76203bZ.A00(getWindow().getDecorView(), fragmentA0R, 2);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        ConversationFragment conversationFragmentA03 = A03();
        if (conversationFragmentA03 != null) {
            return conversationFragmentA03.A2G(i);
        }
        return null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C677735o) C05C.A02(this.A0H)).A00 = null;
        if (this.A05 || !isFinishing() || this.A00 <= 0) {
            return;
        }
        AbstractC465925m.A1U(this.A0R, C78683gS.A02(this, null, 33), this.A0S);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        ((C26s) C05C.A02(this.A0I)).A03(new RunnableC76203bZ(this, 1));
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        AbstractC465925m.A1U(this.A0R, C78683gS.A02(this, null, 32), this.A0S);
    }

    @Override // X.InterfaceC200938pk
    public void ABj(int i) {
    }

    public void A5H() {
        A5I();
    }
}
