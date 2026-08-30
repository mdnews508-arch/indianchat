package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ConversationListViewImpl;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.picker.ui.search.PickerSearchDialogFragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2Zc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C53422Zc extends HLD implements InterfaceC81603lP, InterfaceC81043kU, InterfaceC80163iz {
    public InterfaceC02990Dr A00;
    public InterfaceC02970Dp A01;
    public InterfaceC02980Dq A02;
    public InterfaceC81593lO A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public Intent A07;
    public LayoutInflater A08;
    public C08R A09;
    public C46292Kq9 A0A;
    public boolean A0B;
    public final Optional A0C;
    public final C26T A0D;
    public final List A0E;
    public final boolean A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;

    public static InterfaceC81593lO A01(C53422Zc c53422Zc, Object obj) {
        C000700h.A0A(obj, 0);
        return c53422Zc.A03;
    }

    @Override // X.HLD
    public void A04(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A04(bundle);
        if (this.A05) {
            InterfaceC81593lO interfaceC81593lO = this.A03;
            if (interfaceC81593lO == null) {
                AbstractC466425r.A1F();
                throw null;
            }
            interfaceC81593lO.BzH(bundle);
        }
    }

    @Override // X.C0IE
    public void A84(C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 1);
        AnonymousClass273.A01((AnonymousClass273) getConversationRowsContainerDelegate().A01.get(), c0df, abstractC02700Ci, 5, 9, true, true);
    }

    @Override // X.InterfaceC43190Iym
    public boolean AGt(C1DO c1do, boolean z, boolean z2) {
        C000700h.A0A(c1do, 0);
        if (getWaBaseActivity() == null) {
            return false;
        }
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO != null) {
            return ((C471827v) ((ConversationDelegateImplJava) interfaceC81593lO).A12.get()).A03(c1do, z, z2);
        }
        AbstractC466425r.A1F();
        throw null;
    }

    @Override // X.InterfaceC81603lP
    public void AKz(C29201Oi c29201Oi) {
        C000700h.A0A(c29201Oi, 0);
        getConversationContextGif().A01(c29201Oi);
    }

    @Override // X.InterfaceC30801Vw
    public void BFg(C1DO c1do, C29201Oi c29201Oi, C39884HgZ c39884HgZ, String str, Bitmap[] bitmapArr, int i) {
        AbstractC466325q.A16(c29201Oi, c39884HgZ);
        C000700h.A0A(bitmapArr, 4);
        getConversationInterfaceDelegate().A00(c1do, c29201Oi, c39884HgZ, str, bitmapArr, i);
    }

    @Override // X.InterfaceC30791Vv
    public /* bridge */ /* synthetic */ void BOn(Object obj) {
        C000700h.A0A(obj, 0);
        getConversationActionExecutor().AOg(1, AbstractC466025n.A1P(obj));
    }

    @Override // X.InterfaceC03860Hx
    public void BPC(Object[] objArr, int i, int i2) {
        C000700h.A0A(objArr, 2);
        CHx().BPC(Arrays.copyOf(objArr, objArr.length), i, i2);
    }

    @Override // X.InterfaceC81243kp
    public void BTO(String str) {
        C000700h.A0A(str, 0);
        getConversationViewPerfTracker().A01.A03(str);
        if (this.A0B) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "ConversationDelegate/marker point: ", str);
        }
    }

    @Override // X.InterfaceC198688m7
    public void BhX(C149086gY c149086gY) {
        C000700h.A0A(c149086gY, 0);
        AbstractC466025n.A14(getConversationRowsContainerDelegate().A03).A1X.BhW(c149086gY.A00);
    }

    @Override // X.HLD, X.InterfaceC43255Izr
    public void Bwc(C28901ClW c28901ClW) {
        C000700h.A0A(c28901ClW, 0);
        super.Bwc(c28901ClW);
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lO.Bwc(c28901ClW);
    }

    @Override // X.J0E
    public void C9n(C1DO c1do, int i) {
        C000700h.A0A(c1do, 0);
        getConversationRowsContainerDelegate().A00(c1do, i);
    }

    @Override // X.InterfaceC30801Vw
    public void CLL(String str, String str2, long j) {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) interfaceC81593lO;
        C3I0 c3i0A00 = AnonymousClass278.A00(conversationDelegateImplJava);
        AbstractC02700Ci abstractC02700Ci = conversationDelegateImplJava.A0O;
        C00K.A05(abstractC02700Ci);
        c3i0A00.A03(abstractC02700Ci, null, str, "address_message", str2, null, j, false);
    }

    @Override // X.InterfaceC30801Vw
    public void CLM(C1DO c1do, String str, String str2) {
        C000700h.A0A(str2, 2);
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lO.CLN(c1do, str, str2);
    }

    @Override // X.InterfaceC81603lP, X.InterfaceC81243kp, X.InterfaceC03860Hx
    public void CUr(DialogFragment dialogFragment) {
        C000700h.A0A(dialogFragment, 0);
        CHx().CUr(dialogFragment);
    }

    @Override // X.InterfaceC81603lP
    public KJX CXA(InterfaceC22250yV interfaceC22250yV) {
        final C46292Kq9 orCreateActionModeHelper;
        C000700h.A0A(interfaceC22250yV, 0);
        if (this.A06) {
            Optional optional = this.A0C;
            if (optional.isPresent() && C05C.A00(((C74783Yh) AbstractC466025n.A1D(optional)).A09).A0w(26038) && (orCreateActionModeHelper = getOrCreateActionModeHelper()) != null) {
                C0I6 c0i6CHx = CHx();
                KJX kjx = orCreateActionModeHelper.A03;
                if (kjx != null) {
                    kjx.A01();
                }
                final J7D j7d = new J7D(c0i6CHx, interfaceC22250yV, orCreateActionModeHelper);
                if (!interfaceC22250yV.BeL(j7d.A06, j7d)) {
                    com.whatsapp.infra.logging.Log.e("SideChatActionModeHelper/startActionMode/callback returned false from onCreateActionMode");
                    return null;
                }
                orCreateActionModeHelper.A03 = j7d;
                orCreateActionModeHelper.A02 = c0i6CHx;
                WDSToolbar wDSToolbar = orCreateActionModeHelper.A06;
                ((Toolbar) wDSToolbar).A0D = new C0VQ() { // from class: X.LCl
                    @Override // X.C0VQ
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        C46292Kq9 c46292Kq9 = orCreateActionModeHelper;
                        J7D j7d2 = j7d;
                        if (menuItem != c46292Kq9.A00) {
                            MenuItem menuItemFindItem = j7d2.A06.findItem(menuItem.getItemId());
                            if (menuItemFindItem == null) {
                                return true;
                            }
                            j7d2.A05.BWU(menuItemFindItem, j7d2);
                            return true;
                        }
                        WDSToolbar wDSToolbar2 = c46292Kq9.A06;
                        ActivityC03800Hr activityC03800Hr = c46292Kq9.A02;
                        if (activityC03800Hr == null) {
                            return true;
                        }
                        KJX kjx2 = c46292Kq9.A03;
                        if (!(kjx2 instanceof J7D) || kjx2 == null) {
                            return true;
                        }
                        I49 i49 = new I49(new ContextThemeWrapper(AbstractC07310Vx.A02(activityC03800Hr), R.style._name_removed__res_0x7f1505f3), wDSToolbar2, 8388613, 0, R.style._name_removed__res_0x7f1505f3);
                        for (C45915Khw c45915Khw : c46292Kq9.A08) {
                            MenuItem menuItemAdd = i49.A03.add(0, c45915Khw.A00, 0, c45915Khw.A02);
                            Drawable drawable = c45915Khw.A01;
                            if (drawable != null) {
                                menuItemAdd.setIcon(drawable);
                            }
                        }
                        C07800Xx c07800Xx = i49.A03;
                        C000700h.A0D(c07800Xx, "null cannot be cast to non-null type androidx.appcompat.view.menu.MenuBuilder");
                        c07800Xx.A08 = true;
                        i49.A01 = new C46946LCi(kjx2, 1);
                        i49.A01();
                        return true;
                    }
                };
                wDSToolbar.setVisibility(0);
                C0S4.A0Q(wDSToolbar);
                C2Gb c2Gb = new C2Gb(j7d, 11, 42);
                c0i6CHx.ApS().A08(c2Gb, c0i6CHx);
                orCreateActionModeHelper.A01 = c2Gb;
                j7d.A02();
                return j7d;
            }
        }
        return CHx().CXA(interfaceC22250yV);
    }

    @Override // X.InterfaceC81603lP
    public void CZV(List list, int i, boolean z, boolean z2) {
        CHx().CZV(list, 1, false, z2);
    }

    @Override // X.HLD, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lO.onConfigurationChanged(configuration);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 1);
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO != null) {
            return interfaceC81593lO.onKeyDown(i, keyEvent);
        }
        AbstractC466425r.A1F();
        throw null;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 1);
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO != null) {
            return interfaceC81593lO.onKeyUp(i, keyEvent);
        }
        AbstractC466425r.A1F();
        throw null;
    }

    @Override // X.InterfaceC81043kU
    public boolean onMenuOpened(int i, Menu menu) {
        C000700h.A0A(menu, 1);
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO != null) {
            return interfaceC81593lO.onMenuOpened(i, menu);
        }
        AbstractC466425r.A1F();
        throw null;
    }

    @Override // X.InterfaceC81243kp
    public void overridePendingTransition(int i, int i2) {
        CHx().overridePendingTransition(0, i2);
    }

    public final void setConversationDelegate(InterfaceC81593lO interfaceC81593lO) {
        C000700h.A0A(interfaceC81593lO, 0);
        this.A03 = interfaceC81593lO;
    }

    @Override // X.InterfaceC81243kp
    public void startActivityForResult(Intent intent, int i) {
        C000700h.A0A(intent, 0);
        CHx().startActivityForResult(intent, i);
    }

    public static final void A02(C53422Zc c53422Zc, Runnable runnable) {
        C08R c08r = c53422Zc.A09;
        if (c08r == null) {
            c08r = new C08R(c53422Zc.getWaWorkers(), true);
            c53422Zc.A09 = c08r;
        }
        c08r.execute(runnable);
    }

    private final C016207r getAbProps() {
        return (C016207r) C05C.A02(this.A0G);
    }

    private final BEG getBotGroupChatQueries() {
        return (BEG) C05C.A02(this.A0H);
    }

    private final C72843Qu getContactActionSelectedInterface() {
        return (C72843Qu) C05C.A02(this.A0I);
    }

    private final BB6 getConversationActionExecutor() {
        return (BB6) C05C.A02(this.A0J);
    }

    private final C2DK getConversationInterfaceDelegate() {
        return (C2DK) C05C.A02(this.A0K);
    }

    private final C2DJ getConversationRowsContainerDelegate() {
        return (C2DJ) C05C.A02(this.A0L);
    }

    private final Optional getConversationSideChatApi() {
        return (Optional) this.A0R.getValue();
    }

    private final AnonymousClass328 getConversationViewPerfTracker() {
        return (AnonymousClass328) C05C.A02(this.A0M);
    }

    private final C46292Kq9 getOrCreateActionModeHelper() {
        WDSToolbar wDSToolbar;
        C46292Kq9 c46292Kq9 = this.A0A;
        if (c46292Kq9 != null) {
            return c46292Kq9;
        }
        getSideChatActionModeHelperFactory();
        View rootView = getRootView();
        if (rootView == null || (wDSToolbar = (WDSToolbar) rootView.findViewById(R.id.side_chat_drawer_context_action_toolbar)) == null) {
            return null;
        }
        Context context = getContext();
        C000700h.A0A(context, 1);
        C46292Kq9 c46292Kq10 = new C46292Kq9(context, wDSToolbar);
        this.A0A = c46292Kq10;
        return c46292Kq10;
    }

    private final C35231gl getRuntimeReceiverCompat() {
        return (C35231gl) C05C.A02(this.A0N);
    }

    private final C64732xA getSideChatActionModeHelperFactory() {
        return (C64732xA) C05C.A02(this.A0O);
    }

    private final C04840Lv getSplitWindowManager() {
        return (C04840Lv) C05C.A02(this.A0P);
    }

    private final InterfaceC016307s getWaWorkers() {
        return (InterfaceC016307s) C05C.A02(this.A0Q);
    }

    @Override // X.InterfaceC30801Vw
    public void A91(C0DF c0df) {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lO.A91(c0df);
    }

    @Override // X.InterfaceC200938pk
    public void ABi() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        C29G.A02((ConversationDelegateImplJava) interfaceC81593lO).A0E = true;
    }

    @Override // X.InterfaceC30801Vw, X.InterfaceC200938pk
    public void AFJ() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        C2B4 c2b4A00 = AbstractC64002vz.A00(((ConversationDelegateImplJava) interfaceC81593lO).A0n);
        if (c2b4A00 != null) {
            c2b4A00.A00.clearFocus();
        }
    }

    @Override // X.InterfaceC30801Vw
    public void AKt() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        ConversationListViewImpl conversationListViewImplA02 = C29G.A02((ConversationDelegateImplJava) interfaceC81593lO);
        if (conversationListViewImplA02.A0B) {
            conversationListViewImplA02.A0B = false;
            conversationListViewImplA02.setTranscriptMode(0);
        }
    }

    @Override // X.InterfaceC43255Izr
    public boolean AQ6() {
        return this.A06;
    }

    @Override // X.InterfaceC30801Vw
    public boolean BDT() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO != null) {
            return AbstractC466225p.A1V(((ConversationDelegateImplJava) interfaceC81593lO).A0K.getConversationMessageAdapter().A02.getCount());
        }
        AbstractC466425r.A1F();
        throw null;
    }

    @Override // X.InterfaceC30801Vw
    public boolean BDa() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO != null) {
            return ((ConversationDelegateImplJava) interfaceC81593lO).A0M.A01.A01;
        }
        AbstractC466425r.A1F();
        throw null;
    }

    @Override // X.InterfaceC30801Vw, X.InterfaceC200938pk
    public void BEh() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        AbstractC466025n.A14(AbstractC466525s.A0Z((ConversationDelegateImplJava) interfaceC81593lO).A09).A0r();
    }

    @Override // X.InterfaceC43255Izr
    public void BEi() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        AbstractC466025n.A14(AbstractC466525s.A0Z((ConversationDelegateImplJava) interfaceC81593lO).A09).A0r();
    }

    @Override // X.InterfaceC30801Vw, X.InterfaceC200938pk
    public void BEm() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        AbstractC466225p.A0T((ConversationDelegateImplJava) interfaceC81593lO).A0s();
    }

    @Override // X.InterfaceC30801Vw
    public boolean BJC(C1M3 c1m3) {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO != null) {
            return interfaceC81593lO.BJC(c1m3);
        }
        AbstractC466425r.A1F();
        throw null;
    }

    @Override // X.InterfaceC30801Vw
    public boolean BJy() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        InterfaceC81213km interfaceC81213km = ((ConversationDelegateImplJava) interfaceC81593lO).A0K;
        if (interfaceC81213km != null) {
            return interfaceC81213km.BJz(0);
        }
        return false;
    }

    @Override // X.InterfaceC30801Vw
    public void BM6() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        Optional optional = ((ConversationDelegateImplJava) interfaceC81593lO).A1q;
        if (optional.isPresent()) {
            optional.get();
        }
    }

    @Override // X.InterfaceC30801Vw
    public boolean BNK() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO != null) {
            return AbstractC466125o.A1Y(((ConversationDelegateImplJava) interfaceC81593lO).A0M.A00);
        }
        AbstractC466425r.A1F();
        throw null;
    }

    @Override // X.InterfaceC30801Vw
    public void BOd(C2E c2e) {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lO.BOe(c2e);
    }

    @Override // X.InterfaceC30801Vw
    public void BU4(boolean z) {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lO.BU4(z);
    }

    @Override // X.InterfaceC30801Vw
    public void BU6(int i) {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lO.BU6(i);
    }

    @Override // X.InterfaceC30801Vw
    public void BU7() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        Optional optional = ((ConversationDelegateImplJava) interfaceC81593lO).A1i;
        if (optional.isPresent()) {
            C27B.A00(AbstractC465925m.A0N(optional)).BU7();
        }
    }

    @Override // X.InterfaceC30801Vw
    public void BUN(boolean z, boolean z2, boolean z3) {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) interfaceC81593lO;
        C3DG.A01(conversationDelegateImplJava, new C73293Sn(conversationDelegateImplJava, 0, z, z2, z3), C02S.A1G);
    }

    @Override // X.InterfaceC30801Vw
    public void BUO() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) interfaceC81593lO;
        Object obj = conversationDelegateImplJava.A29.get();
        obj.getClass();
        C3DG.A01(conversationDelegateImplJava, new C73243Si(obj, 6), C02S.A15);
    }

    @Override // X.InterfaceC30801Vw
    public void BUP() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) interfaceC81593lO;
        if (conversationDelegateImplJava.A1o.isPresent()) {
            C3DG.A01(conversationDelegateImplJava, new C73243Si(conversationDelegateImplJava, 7), C02S.A06);
        }
    }

    @Override // X.InterfaceC30801Vw
    public void BUQ(boolean z, boolean z2, boolean z3) {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) interfaceC81593lO;
        C3DG.A01(conversationDelegateImplJava, new C73293Sn(conversationDelegateImplJava, 1, z, z2, z3), C02S.A1R);
    }

    @Override // X.InterfaceC30801Vw
    public void BUR(String str) {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) interfaceC81593lO;
        C3DG.A01(conversationDelegateImplJava, new C73263Sk(conversationDelegateImplJava, str), C02S.A0B);
    }

    @Override // X.C0I9
    public void BXz() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        C468626n c468626nA10 = AbstractC466125o.A10((ConversationDelegateImplJava) interfaceC81593lO);
        c468626nA10.A0C(c468626nA10.A13.A00, false, false, false);
    }

    @Override // X.InterfaceC30801Vw
    public void BZJ() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lO.BZJ();
    }

    @Override // X.InterfaceC30801Vw
    public void BbF(boolean z) {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lO.BbF(z);
    }

    @Override // X.InterfaceC80703ju
    public void Be9(C1DO c1do, AnonymousClass261 anonymousClass261, int i) {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lO.BeA(c1do, anonymousClass261, i);
    }

    @Override // X.C1Vu
    public void Bf7() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lO.Bf7();
    }

    @Override // X.InterfaceC43290J1e
    public void Bjp(UserJid userJid, int i) {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lO.Bjo();
    }

    @Override // X.InterfaceC43290J1e
    public void Bjr(UserJid userJid, boolean z, boolean z2) {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lO.Bjq();
    }

    @Override // X.InterfaceC80163iz
    public void BkS() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lO.BkS();
    }

    @Override // X.InterfaceC43120Ixe
    public void Bwv() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        C2B9.A00(((ConversationDelegateImplJava) interfaceC81593lO).A0i).A0L();
    }

    @Override // X.J0E
    public void Bxf(C1DO c1do, boolean z) {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lO.Bxf(c1do, z);
    }

    @Override // X.InterfaceC43255Izr
    public void C0E() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lO.C0F(getConversationSideChatApi().isPresent());
    }

    @Override // X.InterfaceC81603lP
    public void C4K(Bundle bundle) {
        if (((HLD) this).A00 != null) {
            Iterator itA1E = AbstractC466625t.A1E(((HLD) this).A01);
            if (itA1E.hasNext()) {
                itA1E.next();
                getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow();
                throw AbstractC465925m.A17("onCreate");
            }
            C2GW.A00(this);
            getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A0B();
        }
    }

    @Override // X.InterfaceC43120Ixe
    public void C4z() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        C2B9.A00(((ConversationDelegateImplJava) interfaceC81593lO).A0i).A0K();
    }

    @Override // X.C0I9
    public void C7X() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        C468626n c468626nA10 = AbstractC466125o.A10((ConversationDelegateImplJava) interfaceC81593lO);
        c468626nA10.A0C(c468626nA10.A13.A00, true, false, false);
    }

    @Override // X.InterfaceC30801Vw
    public void C9p(C29882D6t c29882D6t, InterfaceC31622DsZ interfaceC31622DsZ) {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lO.C9p(c29882D6t, interfaceC31622DsZ);
    }

    @Override // X.InterfaceC30801Vw
    public void CF3() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        AbstractC466225p.A0U((ConversationDelegateImplJava) interfaceC81593lO).A02();
    }

    @Override // X.InterfaceC31631Dsm
    public void CHW() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        C29I c29i = (C29I) ((ConversationDelegateImplJava) interfaceC81593lO).A0L;
        C29I.A03(c29i);
        C29I.A01(c29i);
    }

    @Override // X.InterfaceC30801Vw
    public void CKQ(int i) {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lO.CKR(i);
    }

    @Override // X.InterfaceC30801Vw
    public void CKX(ViewGroup viewGroup, C1DO c1do, C1DO c1do2) {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lO.CKX(viewGroup, c1do, c1do2);
    }

    @Override // X.InterfaceC30801Vw
    public void CLa(C1DO c1do, D6R d6r) {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lO.CLa(c1do, d6r);
    }

    @Override // X.InterfaceC30801Vw
    public void CUc(Runnable runnable) {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lO.CUc(runnable);
    }

    @Override // X.InterfaceC81603lP
    public void CWN(Intent intent, int i) {
        CHx().CWN(intent, 27);
    }

    @Override // X.InterfaceC30801Vw
    public void Cbj(C2E c2e) {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lO.Cbf(c2e);
    }

    @Override // X.InterfaceC81603lP, X.InterfaceC81243kp
    public InterfaceC02990Dr getActivityResultCaller() {
        InterfaceC02990Dr interfaceC02990Dr = this.A00;
        return interfaceC02990Dr == null ? CHx() : interfaceC02990Dr;
    }

    @Override // X.HLD
    public String getBaseRootMessageKeyIdOfViewReply() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        C3RH c3rh = (C3RH) ((ConversationDelegateImplJava) interfaceC81593lO).A1u.A01();
        if (c3rh == null) {
            return null;
        }
        return AbstractC466425r.A13(c3rh.A08);
    }

    @Override // X.InterfaceC30801Vw
    public I7H getCatalogLoadSession() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        Object obj = ((AnonymousClass281) ((ConversationDelegateImplJava) interfaceC81593lO).A0y.get()).A0X.get();
        C000700h.A06(obj);
        return (I7H) obj;
    }

    @Override // X.C1Vu
    public AbstractC02700Ci getChatJid() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO != null) {
            return ((ConversationDelegateImplJava) interfaceC81593lO).A0O;
        }
        AbstractC466425r.A1F();
        throw null;
    }

    @Override // X.InterfaceC81603lP, X.InterfaceC81243kp, X.InterfaceC30801Vw
    public C0DF getContact() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO != null) {
            return ((ConversationDelegateImplJava) interfaceC81593lO).A0M.A00;
        }
        AbstractC466425r.A1F();
        throw null;
    }

    @Override // X.InterfaceC80213j4
    public C39E getConversationBanners() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        Optional optional = ((ConversationDelegateImplJava) interfaceC81593lO).A1i;
        if (optional.isPresent()) {
            return C27B.A00(AbstractC465925m.A0N(optional)).getConversationBanners();
        }
        return null;
    }

    @Override // X.J0E, X.InterfaceC43255Izr
    public InterfaceC43257Izt getConversationRowCustomizer() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO != null) {
            return (InterfaceC43257Izt) ((ConversationDelegateImplJava) interfaceC81593lO).A16.get();
        }
        AbstractC466425r.A1F();
        throw null;
    }

    @Override // X.InterfaceC81243kp
    public /* bridge */ /* synthetic */ AbstractC31985Dym getConversationScope() {
        return this.A0D;
    }

    @Override // X.HLD, X.J0E
    public /* bridge */ /* synthetic */ AbstractC31985Dym getConversationScopeOrNull() {
        return this.A0D;
    }

    @Override // X.InterfaceC30801Vw
    public InterfaceC81153kg getConversationScrollApi() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO != null) {
            return AbstractC465925m.A0V(((ConversationDelegateImplJava) interfaceC81593lO).A19);
        }
        AbstractC466425r.A1F();
        throw null;
    }

    @Override // X.HLD
    public View getEntryAsAnchorView() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        InterfaceC001500s interfaceC001500s = ((ConversationDelegateImplJava) interfaceC81593lO).A0n;
        if (C470927m.A03(interfaceC001500s) == null) {
            return null;
        }
        return C470927m.A03(interfaceC001500s).AYz().A00;
    }

    @Override // X.InterfaceC81243kp
    public Intent getIntent() {
        Intent intent = this.A07;
        return (intent != null || ((intent = C2BS.A00) != null && this.A06)) ? intent : CHx().getIntent();
    }

    @Override // X.InterfaceC81243kp
    public AbstractC02700Ci getJid() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO != null) {
            return ((ConversationDelegateImplJava) interfaceC81593lO).A0O;
        }
        AbstractC466425r.A1F();
        throw null;
    }

    @Override // X.InterfaceC43255Izr, X.InterfaceC81243kp
    public C0IV getLifecycle() {
        Fragment fragment = ((C2GW) this).A00;
        C00K.A05(fragment);
        C0IW c0iw = fragment.A0L;
        C000700h.A06(c0iw);
        return c0iw;
    }

    @Override // X.J0E, X.InterfaceC43255Izr, X.InterfaceC81603lP, X.InterfaceC81243kp
    public InterfaceC02960Do getLifecycleOwner() {
        Fragment fragment = ((C2GW) this).A00;
        C00K.A05(fragment);
        C000700h.A06(fragment);
        return fragment;
    }

    public String getLogTag() {
        return "conversationView";
    }

    @Override // X.HLD
    public C12H getPreferredLabel() {
        if (this.A03 != null) {
            return null;
        }
        AbstractC466425r.A1F();
        throw null;
    }

    @Override // X.InterfaceC200938pk
    public C1DO getQuotedMessage() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO != null) {
            return ((C29I) ((ConversationDelegateImplJava) interfaceC81593lO).A0L).A0H;
        }
        AbstractC466425r.A1F();
        throw null;
    }

    @Override // X.InterfaceC81243kp
    public InterfaceC02980Dq getSavedStateRegistryOwner() {
        InterfaceC02980Dq interfaceC02980Dq = this.A02;
        return interfaceC02980Dq == null ? CHx() : interfaceC02980Dq;
    }

    @Override // X.InterfaceC30801Vw
    public Long getSimilarChannelsSessionId() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        Optional optional = ((ConversationDelegateImplJava) interfaceC81593lO).A0E;
        if (optional.isPresent()) {
            return AbstractC466025n.A1C(optional).A0B;
        }
        return null;
    }

    public final Toolbar getToolbar() {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO != null) {
            return ((AnonymousClass289) ((ConversationDelegateImplJava) interfaceC81593lO).A1E.get()).A07();
        }
        AbstractC466425r.A1F();
        throw null;
    }

    @Override // X.InterfaceC43255Izr, X.InterfaceC81243kp
    public InterfaceC02970Dp getViewModelStoreOwner() {
        InterfaceC02970Dp interfaceC02970Dp = this.A01;
        return interfaceC02970Dp == null ? CHx() : interfaceC02970Dp;
    }

    @Override // X.InterfaceC81603lP, X.InterfaceC81243kp, X.C1Vu
    public boolean isFinishing() {
        Fragment fragment = ((C2GW) this).A00;
        C00K.A05(fragment);
        return fragment.A0j;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        if (this.A05) {
            InterfaceC81593lO interfaceC81593lO = this.A03;
            if (interfaceC81593lO == null) {
                AbstractC466425r.A1F();
                throw null;
            }
            interfaceC81593lO.onWindowFocusChanged(z);
        }
    }

    @Override // X.C2GW, X.InterfaceC81083kY
    public void setContentView(int i) {
        if (this.A0F) {
            getLayoutInflaterInternal().inflate(i, this);
            C2GW.A00(this);
            ((C2GW) this).A01.A00();
        } else {
            if (i == R.layout._name_removed__res_0x7f0e04a7 || !getSplitWindowManager().A0T()) {
                return;
            }
            CHx().setContentView(i);
        }
    }

    public final void setCustomActionBarEnabled(boolean z) {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        ((C470027d) ((ConversationDelegateImplJava) interfaceC81593lO).A1F.get()).A01 = z;
    }

    @Override // X.InterfaceC30801Vw
    public void setMessageFilter(InterfaceC37027GNq interfaceC37027GNq) {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) interfaceC81593lO;
        conversationDelegateImplJava.A0K.getConversationMessageAdapter().A02.A0E = interfaceC37027GNq;
        conversationDelegateImplJava.A0K.getConversationMessageAdapter().A02.notifyDataSetChanged();
    }

    @Override // X.HLD, X.J0E
    public void setQuotedMessage(C1DO c1do) {
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lO.setQuotedMessage(c1do);
    }

    public C53422Zc(Context context, Intent intent, boolean z) throws Throwable {
        super(context);
        this.A0Q = AbstractC466025n.A0G();
        this.A0P = AnonymousClass056.A00(2199);
        this.A0N = AnonymousClass056.A00(16409);
        this.A0M = C05D.A00(33739);
        C26T c26t = new C26T(this);
        this.A0D = c26t;
        this.A0L = AbstractC04340Jv.A00(c26t, 33735);
        this.A0K = AbstractC04340Jv.A00(c26t, 33732);
        this.A0J = AbstractC04340Jv.A00(c26t, 33734);
        this.A0I = AbstractC04340Jv.A00(c26t, 33737);
        this.A0H = AnonymousClass056.A00(34060);
        this.A0C = C05D.A01(418);
        this.A0G = AbstractC466025n.A0F();
        this.A0F = AbstractC466025n.A1b(getAbProps(), C26M.A00);
        this.A0E = AbstractC32971bt.A0W();
        this.A0S = C76933cm.A01(this, 34);
        this.A0R = C76933cm.A01(this, 35);
        this.A0O = AbstractC04340Jv.A00(c26t, 33969);
        this.A07 = intent;
        this.A06 = z;
        if (!this.A0F) {
            getLayoutInflaterInternal().inflate(R.layout._name_removed__res_0x7f0e04a7, this);
        }
        C26T c26t2 = this.A0D;
        C000700h.A0A(c26t2, 1);
        this.A03 = (InterfaceC81593lO) C04350Jw.A01(c26t2, 32802);
        getConversationActionExecutor();
        AnonymousClass328 conversationViewPerfTracker = getConversationViewPerfTracker();
        Intent intent2 = getIntent();
        if (intent2 == null) {
            throw AbstractC466525s.A0i();
        }
        long longExtra = intent2.getLongExtra("perf_start_time_ns", -1L);
        String stringExtra = intent2.getStringExtra("perf_origin");
        stringExtra = stringExtra == null ? "Conversation" : stringExtra;
        if (intent2.getBooleanExtra("perf_marker_started", false)) {
            conversationViewPerfTracker.A01.A01(this, new C3WL(this, 0));
            C000700h.A09(intent2.putExtra("key_perf_tracked", true));
            return;
        }
        C04540Kr c04540Kr = conversationViewPerfTracker.A01;
        C3WL c3wl = new C3WL(this, 1);
        if (c04540Kr.A02.A04) {
            C04540Kr.A00(this, c04540Kr, c3wl);
        }
        if (c04540Kr.A01.A0I(longExtra, stringExtra)) {
            intent2.putExtra("key_perf_tracked", true);
        }
    }

    private final LayoutInflater getLayoutInflaterInternal() {
        LayoutInflater layoutInflaterA0C = AbstractC466525s.A0C(CHx());
        if (!this.A06) {
            return layoutInflaterA0C;
        }
        LayoutInflater layoutInflater = this.A08;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        LayoutInflater layoutInflaterCloneInContext = layoutInflaterA0C.cloneInContext(((C5CY) AbstractC466325q.A0t(getContext(), 2046)).A00);
        this.A08 = layoutInflaterCloneInContext;
        C000700h.A09(layoutInflaterCloneInContext);
        return layoutInflaterCloneInContext;
    }

    public final boolean A05(AbstractC02700Ci abstractC02700Ci, int i) {
        return getContactActionSelectedInterface().Bdc(abstractC02700Ci, i);
    }

    @Override // X.InterfaceC30801Vw
    public void A9M() {
        AnonymousClass273.A00((AnonymousClass273) getConversationRowsContainerDelegate().A01.get(), 5);
    }

    @Override // X.J0E
    public void AA1(View view, Drawable drawable) {
        C000700h.A0B(view, drawable);
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lO.AA1(view, drawable);
    }

    @Override // X.J0E
    public void AAB(String str) {
        InterfaceC81593lO interfaceC81593lOA01 = A01(this, str);
        if (interfaceC81593lOA01 == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        InterfaceC001500s interfaceC001500s = ((ConversationDelegateImplJava) interfaceC81593lOA01).A0n;
        if (C470927m.A03(interfaceC001500s) != null) {
            C470927m.A03(interfaceC001500s).AYz().A00.append(str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC81243kp
    public void APk() {
        C0I6 c0i6CHx = CHx();
        if (!(c0i6CHx instanceof C0ID)) {
            c0i6CHx.finish();
            return;
        }
        C0IF c0if = (C0IF) ((C0ID) c0i6CHx);
        if (c0if.A5H() != null) {
            C0IF.A0a(c0if, true);
            c0if.A5I();
            ((C04840Lv) c0if.A06.get()).A0R(false);
        }
    }

    @Override // X.HLD, X.J0E
    public Object AYy(Class cls) {
        InterfaceC81593lO interfaceC81593lOA01 = A01(this, cls);
        if (interfaceC81593lOA01 == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) interfaceC81593lOA01;
        return cls == InterfaceC42867ItU.class ? conversationDelegateImplJava.A23 : conversationDelegateImplJava.A22.CYJ(cls);
    }

    @Override // X.J0E
    public C1DO AtQ(C1DO c1do) {
        InterfaceC81593lO interfaceC81593lOA01 = A01(this, c1do);
        if (interfaceC81593lOA01 == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        GY6 conversationMessageAdapter = ((ConversationDelegateImplJava) interfaceC81593lOA01).A0K.getConversationMessageAdapter();
        int iA01 = conversationMessageAdapter.A01(c1do);
        if (iA01 == 0) {
            return null;
        }
        return conversationMessageAdapter.A02.getItem(iA01 - 1);
    }

    @Override // X.C1Vu
    public void BAz() {
        CHx().runOnUiThread(RunnableC75993bE.A00(this, 22));
    }

    @Override // X.InterfaceC30801Vw
    public boolean BEM() {
        return AbstractC465925m.A0Y(getConversationRowsContainerDelegate().A0A).A0C();
    }

    @Override // X.InterfaceC81243kp
    public boolean BGu() {
        return AbstractC32971bt.A0t(getWaBaseActivity());
    }

    @Override // X.InterfaceC30801Vw
    public boolean BHm() {
        return C28J.A05(getConversationRowsContainerDelegate().A00);
    }

    @Override // X.InterfaceC03860Hx
    public boolean BIP() {
        return CHx().BIP();
    }

    @Override // X.J0E
    public boolean BKi() {
        return AbstractC32971bt.A0t(C29C.A00(getConversationRowsContainerDelegate().A0B).A0H);
    }

    @Override // X.J0E
    public boolean BLD() {
        return getConversationRowsContainerDelegate().A03();
    }

    @Override // X.J0E
    public boolean BLv() {
        IDr iDrA01 = C27H.A01(getConversationRowsContainerDelegate().A0A);
        return iDrA01 != null && iDrA01.A0u();
    }

    @Override // X.InterfaceC30801Vw
    public boolean BMB() {
        return C27Z.A02(getConversationInterfaceDelegate().A00);
    }

    @Override // X.InterfaceC30801Vw
    public boolean BMH() {
        IDr iDrA01 = C27H.A01(getConversationRowsContainerDelegate().A0A);
        return iDrA01 != null && iDrA01.A0v();
    }

    @Override // X.J0E
    public boolean BMc() {
        return C28J.A04(getConversationRowsContainerDelegate().A00);
    }

    @Override // X.J0E
    public boolean BNt(C1DO c1do) {
        InterfaceC81593lO interfaceC81593lOA01 = A01(this, c1do);
        if (interfaceC81593lOA01 != null) {
            return interfaceC81593lOA01.BNt(c1do);
        }
        AbstractC466425r.A1F();
        throw null;
    }

    @Override // X.J0E
    public boolean BOK() {
        return C28J.A05(getConversationRowsContainerDelegate().A00);
    }

    @Override // X.InterfaceC03860Hx
    public void BP8(int i) {
        CHx().BP8(i);
    }

    @Override // X.InterfaceC03860Hx
    public void BP9(String str) {
        CHx().BP9(str);
    }

    @Override // X.InterfaceC03860Hx
    public void BPA(String str, String str2) {
        C000700h.A0B(str, str2);
        CHx().BPA(str, str2);
    }

    @Override // X.InterfaceC03860Hx
    public void BPB(InterfaceC43068Iwm interfaceC43068Iwm, Object[] objArr, int i, int i2, int i3) {
        C000700h.A0A(objArr, 4);
        CHx().BPB(interfaceC43068Iwm, Arrays.copyOf(objArr, objArr.length), i, i2, R.string._name_removed__res_0x7f12228d);
    }

    @Override // X.InterfaceC81243kp
    public void BTL(short s) {
        getConversationViewPerfTracker().A01.A01.A0H((short) 3);
    }

    @Override // X.J0E
    public boolean BTz(C1DO c1do) {
        InterfaceC81593lO interfaceC81593lOA01 = A01(this, c1do);
        if (interfaceC81593lOA01 == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) interfaceC81593lOA01;
        C3RB c3rb = (C3RB) conversationDelegateImplJava.A1v.A01();
        return c3rb != null && c3rb.A00(conversationDelegateImplJava.A0O, c1do);
    }

    @Override // X.J0E
    public boolean BUY() {
        return getConversationRowsContainerDelegate().A04();
    }

    @Override // X.J0E
    public void BVo() {
        Optional optional = getConversationRowsContainerDelegate().A0C;
        if (optional.isPresent()) {
            ((C3RH) optional.get()).A04();
        }
    }

    @Override // X.C0IA
    public void BWu(UserJid userJid, boolean z) {
        AnonymousClass273.A02((AnonymousClass273) getConversationRowsContainerDelegate().A01.get(), userJid, 5, false, z);
    }

    @Override // X.InterfaceC81603lP
    public void BYp() {
        getConversationViewPerfTracker().A01.A01.A0B("data_load");
    }

    @Override // X.InterfaceC80703ju
    public void BeB(C69203Bo c69203Bo) {
        InterfaceC81593lO interfaceC81593lOA01 = A01(this, c69203Bo);
        if (interfaceC81593lOA01 == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lOA01.BeB(c69203Bo);
    }

    @Override // X.C0IA
    public void BeU(UserJid userJid, boolean z) {
        AnonymousClass273.A02((AnonymousClass273) getConversationRowsContainerDelegate().A01.get(), userJid, 5, true, z);
    }

    @Override // X.InterfaceC81043kU
    public boolean BeV(Menu menu) {
        InterfaceC81593lO interfaceC81593lOA01 = A01(this, menu);
        if (interfaceC81593lOA01 != null) {
            return interfaceC81593lOA01.BeV(menu);
        }
        AbstractC466425r.A1F();
        throw null;
    }

    @Override // X.InterfaceC81603lP
    public void Bes() {
        getConversationViewPerfTracker().A01.A01.A0A("data_load");
    }

    @Override // X.C0IB
    public void BtZ(PickerSearchDialogFragment pickerSearchDialogFragment) {
        InterfaceC81593lO interfaceC81593lOA01 = A01(this, pickerSearchDialogFragment);
        if (interfaceC81593lOA01 == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) interfaceC81593lOA01;
        ((C149886hv) AbstractC466225p.A0T(conversationDelegateImplJava).A0E.get()).A01(pickerSearchDialogFragment);
        AbstractC465925m.A0Y(conversationDelegateImplJava.A1H).A06();
    }

    @Override // X.InterfaceC81043kU
    public boolean Bv4(Menu menu) {
        InterfaceC81593lO interfaceC81593lOA01 = A01(this, menu);
        if (interfaceC81593lOA01 != null) {
            return interfaceC81593lOA01.Bv4(menu);
        }
        AbstractC466425r.A1F();
        throw null;
    }

    @Override // X.InterfaceC81603lP
    public void BwD(boolean z) {
        getConversationRowsContainerDelegate().A02(z);
    }

    @Override // X.InterfaceC81603lP
    public void BxX() {
        getConversationViewPerfTracker().A01.A01.A0H((short) 2);
    }

    @Override // X.InterfaceC30801Vw
    public void CBB(String str) {
        InterfaceC81593lO interfaceC81593lOA01 = A01(this, str);
        if (interfaceC81593lOA01 == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lOA01.CMl(str);
    }

    @Override // X.InterfaceC30801Vw
    public void CCG(C0DF c0df, boolean z, boolean z2, boolean z3) {
        InterfaceC81593lO interfaceC81593lOA01 = A01(this, c0df);
        if (interfaceC81593lOA01 == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        AbstractC466125o.A10((ConversationDelegateImplJava) interfaceC81593lOA01).A0C(c0df, z, z2, z3);
    }

    @Override // X.InterfaceC81603lP, X.InterfaceC03860Hx
    public void CGx() {
        CHx().CGx();
    }

    @Override // X.InterfaceC43255Izr, X.InterfaceC81243kp, X.InterfaceC30801Vw
    public C0I6 CHx() {
        C0I6 waBaseActivity = getWaBaseActivity();
        C00K.A05(waBaseActivity);
        C000700h.A06(waBaseActivity);
        return waBaseActivity;
    }

    @Override // X.InterfaceC81243kp
    public View CI1(int i) {
        return AbstractC466125o.A0A(this, i);
    }

    @Override // X.InterfaceC200938pk
    public void CIL() {
        C470927m c470927mA10 = AbstractC466025n.A10(getConversationRowsContainerDelegate().A02);
        C29I.A06(C29C.A03(c470927mA10), null);
        c470927mA10.A0K();
    }

    @Override // X.InterfaceC43190Iym
    public void CIY(AnonymousClass781 anonymousClass781) {
        getConversationRowsContainerDelegate().A01(anonymousClass781);
    }

    @Override // X.InterfaceC30801Vw
    public void CKU(C1DO c1do) {
        InterfaceC81593lO interfaceC81593lOA01 = A01(this, c1do);
        if (interfaceC81593lOA01 == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        ((C29G) ((ConversationDelegateImplJava) interfaceC81593lOA01).A19.get()).CKU(c1do);
    }

    @Override // X.InterfaceC30801Vw
    public void CL2(C1DO c1do, C29039Cnm c29039Cnm) {
        InterfaceC81593lO interfaceC81593lOA01 = A01(this, c1do);
        if (interfaceC81593lOA01 == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lOA01.CL2(c1do, c29039Cnm);
    }

    @Override // X.InterfaceC30801Vw
    public void CLS(C1DO c1do, C29387Ctf c29387Ctf) {
        InterfaceC81593lO interfaceC81593lOA01 = A01(this, c1do);
        if (interfaceC81593lOA01 == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lOA01.CLS(c1do, c29387Ctf);
    }

    @Override // X.J0E
    public boolean CTz() {
        getConversationRowsContainerDelegate();
        return true;
    }

    @Override // X.J0E
    public void CUi(C1DO c1do) {
        InterfaceC81593lO interfaceC81593lOA01 = A01(this, c1do);
        if (interfaceC81593lOA01 == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lOA01.C19(c1do);
    }

    @Override // X.C0IB
    public void CUp(DialogFragment dialogFragment) {
        InterfaceC81593lO interfaceC81593lOA01 = A01(this, dialogFragment);
        if (interfaceC81593lOA01 == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        ((ConversationDelegateImplJava) interfaceC81593lOA01).A22.CUr(dialogFragment);
    }

    @Override // X.InterfaceC03860Hx
    public void CUq(DialogFragment dialogFragment, String str) {
        CHx().CUq(dialogFragment, str);
    }

    @Override // X.InterfaceC81243kp
    public void CUs(DialogFragment dialogFragment, String str) {
        CHx().CUs(dialogFragment, str);
    }

    @Override // X.J0E
    public boolean CV6() {
        getConversationRowsContainerDelegate();
        return true;
    }

    @Override // X.InterfaceC81603lP
    public void CVQ(int i) {
        CHx().CVQ(R.string._name_removed__res_0x7f123976);
    }

    @Override // X.InterfaceC03860Hx
    public void CVR(int i, int i2) {
        CHx().CVR(i, i2);
    }

    @Override // X.InterfaceC30801Vw
    public void CWQ(C0DF c0df) {
        InterfaceC81593lO interfaceC81593lOA01 = A01(this, c0df);
        if (interfaceC81593lOA01 == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lOA01.CWQ(c0df);
    }

    @Override // X.C1Vu
    public void CXT(AbstractC02700Ci abstractC02700Ci) {
        InterfaceC81593lO interfaceC81593lOA01 = A01(this, abstractC02700Ci);
        if (interfaceC81593lOA01 == null) {
            AbstractC466425r.A1F();
            throw null;
        }
        interfaceC81593lOA01.CXT(abstractC02700Ci);
    }

    @Override // X.InterfaceC81603lP
    public boolean CYI(MotionEvent motionEvent) {
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // X.InterfaceC81603lP
    public Object CYJ(Class cls) {
        return super.AYy(cls);
    }

    @Override // X.InterfaceC03860Hx
    public void CcN(String str) {
        CHx().CcN(str);
    }

    @Override // X.InterfaceC43190Iym
    public void Ccu(AnonymousClass781 anonymousClass781, long j, boolean z) {
        ((C471827v) getConversationRowsContainerDelegate().A06.get()).A02(anonymousClass781, j, z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        InterfaceC81593lO interfaceC81593lOA01 = A01(this, motionEvent);
        if (interfaceC81593lOA01 != null) {
            return interfaceC81593lOA01.dispatchTouchEvent(motionEvent);
        }
        AbstractC466425r.A1F();
        throw null;
    }

    @Override // X.InterfaceC81243kp
    public void finish() {
        CHx().finish();
    }

    @Override // X.InterfaceC81603lP
    public void finishAndRemoveTask() {
        CHx().finishAndRemoveTask();
    }

    @Override // X.HLD, X.InterfaceC81243kp
    public C0I6 getActivityNullable() {
        return getWaBaseActivity();
    }

    @Override // X.InterfaceC81243kp
    public View getContentView() {
        View view = ((C0I0) CHx()).A00;
        C000700h.A06(view);
        return view;
    }

    @Override // X.InterfaceC43255Izr
    public C5IY getContextMenuDropdownHost() {
        if (!getConversationSideChatApi().isPresent()) {
            return null;
        }
        InterfaceC81593lO interfaceC81593lO = this.A03;
        if (interfaceC81593lO != null) {
            return interfaceC81593lO.getContextMenuDropdownHost();
        }
        AbstractC466425r.A1F();
        throw null;
    }

    @Override // X.InterfaceC81603lP
    public C468926r getFirstDrawMonitor() {
        return getConversationViewPerfTracker().A01.A00;
    }

    @Override // X.HLD, X.J0E
    public AbstractC014206v getHasOutgoingMessagesLiveData() {
        return C29C.A00(getConversationRowsContainerDelegate().A0B).A0a;
    }

    @Override // X.InterfaceC30801Vw
    public InterfaceC81203kl getInlineVideoPlaybackHandler() {
        InterfaceC81203kl interfaceC81203klA1F = AbstractC466025n.A1F(((AnonymousClass280) getConversationInterfaceDelegate().A01.get()).A0A);
        C000700h.A06(interfaceC81203klA1F);
        return interfaceC81203klA1F;
    }

    @Override // X.InterfaceC81243kp
    public C04540Kr getInteractionPerfTracker() {
        return getConversationViewPerfTracker().A01;
    }

    @Override // X.HLD, X.J0E
    public AbstractC014206v getLastMessageLiveData() {
        return J2Y.A00(C29C.A00(getConversationRowsContainerDelegate().A0B).A0c);
    }

    @Override // X.InterfaceC81603lP, X.InterfaceC81243kp
    public LayoutInflater getLayoutInflater() {
        return getLayoutInflaterInternal();
    }

    @Override // X.HLD, X.J0E
    public InterfaceC001000l getLithoPreparationAdapter() {
        AbstractC02700Ci chatJid = getChatJid();
        if (AbstractC465925m.A1X(chatJid) || C1FP.A06(chatJid) || (C0D0.A0o(chatJid) && getBotGroupChatQueries().A04(chatJid))) {
            return this.A0S;
        }
        com.whatsapp.infra.logging.Log.i("LithoPreparationAdapter requested but is not enabled for this chat");
        return null;
    }

    @Override // X.InterfaceC81243kp
    public String getLocalClassName() {
        String localClassName = CHx().getLocalClassName();
        C000700h.A06(localClassName);
        return localClassName;
    }

    @Override // X.InterfaceC81603lP
    public InterfaceC02260An getQuickPerformanceLogger() {
        InterfaceC02260An interfaceC02260An = (InterfaceC02260An) getConversationViewPerfTracker().A01.A01.A0A.get();
        C000700h.A06(interfaceC02260An);
        return interfaceC02260An;
    }

    @Override // X.InterfaceC200938pk
    public /* synthetic */ C175497nQ getQuotedMessageDbId() {
        return AbstractC166237Uk.A00(this);
    }

    @Override // X.HLD, X.J0E
    public ArrayList getSearchTerms() {
        C49452Hu c49452Hu = AbstractC465925m.A0a(getConversationRowsContainerDelegate().A09).A0A;
        return c49452Hu == null ? AbstractC32971bt.A0W() : c49452Hu.A07;
    }

    @Override // X.HLD
    public String getSearchText() {
        C49452Hu c49452Hu = AbstractC465925m.A0a(getConversationRowsContainerDelegate().A09).A0A;
        if (c49452Hu == null) {
            return null;
        }
        return c49452Hu.A05;
    }

    @Override // X.InterfaceC43255Izr, X.InterfaceC81243kp
    public String getString(int i) {
        return AbstractC466025n.A1M(CHx(), i);
    }

    @Override // X.InterfaceC81603lP, X.InterfaceC81243kp
    public C0VM getSupportActionBar() {
        return CHx().getSupportActionBar();
    }

    @Override // X.InterfaceC81243kp
    public C0JC getSupportFragmentManager() {
        return AbstractC466525s.A0K(CHx());
    }

    @Override // X.InterfaceC81243kp
    public Window getWindow() {
        Window window = CHx().getWindow();
        C000700h.A06(window);
        return window;
    }

    @Override // X.InterfaceC81243kp
    public WindowManager getWindowManager() {
        WindowManager windowManager = CHx().getWindowManager();
        C000700h.A06(windowManager);
        return windowManager;
    }

    @Override // X.InterfaceC81603lP, X.InterfaceC81243kp
    public void invalidateOptionsMenu() {
        CHx().invalidateOptionsMenu();
    }

    @Override // X.InterfaceC81603lP
    public boolean isInMultiWindowMode() {
        return CHx().isInMultiWindowMode();
    }

    @Override // X.InterfaceC81603lP
    public boolean isTaskRoot() {
        return CHx().isTaskRoot();
    }

    @Override // X.InterfaceC81043kU
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 804367331);
        InterfaceC81593lO interfaceC81593lOA01 = A01(this, menuItem);
        if (interfaceC81593lOA01 != null) {
            return interfaceC81593lOA01.onOptionsItemSelected(menuItem);
        }
        AbstractC466425r.A1F();
        throw null;
    }

    @Override // X.InterfaceC81243kp
    public void setSupportActionBar(Toolbar toolbar) {
        CHx().setSupportActionBar(toolbar);
    }

    @Override // X.InterfaceC81243kp
    public void startActivity(Intent intent) {
        CHx().startActivity(intent);
    }

    @Override // X.InterfaceC81603lP
    public void unregisterReceiver(BroadcastReceiver broadcastReceiver) {
        getRuntimeReceiverCompat().A01(broadcastReceiver, CHx());
    }

    @Override // X.InterfaceC200938pk
    public void ABj(int i) {
    }

    public void setActivityPerfAsserts(boolean z) {
        CHx();
    }

    public final void setActivityResultCaller(InterfaceC02990Dr interfaceC02990Dr) {
        this.A00 = interfaceC02990Dr;
    }

    @Override // X.InterfaceC81603lP
    public void setQplAnrEnabled(boolean z) {
        this.A0B = z;
    }

    public final void setSavedStateRegistryOwner(InterfaceC02980Dq interfaceC02980Dq) {
        this.A02 = interfaceC02980Dq;
    }

    @Override // X.HLD
    public void setSelectedMessages(C40307Hob c40307Hob) {
        super.setSelectedMessages(c40307Hob);
    }

    @Override // X.HLD, X.InterfaceC81603lP
    public void setSelectionActionMode(KJX kjx) {
        super.setSelectionActionMode(kjx);
    }

    public final void setViewModelStoreOwner(InterfaceC02970Dp interfaceC02970Dp) {
        this.A01 = interfaceC02970Dp;
    }

    private final int getCurrentLayout() {
        return R.layout._name_removed__res_0x7f0e04a7;
    }

    public int getMarkerId() {
        return 703926750;
    }

    @Override // X.InterfaceC81603lP, X.InterfaceC81243kp
    public C26T getConversationScope() {
        return this.A0D;
    }

    @Override // X.HLD, X.J0E
    public C26T getConversationScopeOrNull() {
        return this.A0D;
    }

    @Override // X.InterfaceC81243kp
    public String getString(int i, Object... objArr) {
        String string = CHx().getString(i, Arrays.copyOf(objArr, 1));
        C000700h.A06(string);
        return string;
    }
}
