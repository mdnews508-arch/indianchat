package X;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.widget.PopupWindow;
import com.google.common.base.Optional;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HLD extends C2GW implements J0E, InterfaceC43255Izr {
    public GVJ A00;
    public final List A01;
    public final C05C A02;

    public HLD(Context context) {
        super(context, null, 0, 0);
        super.A01 = (AnonymousClass287) C00S.A03(33944);
        C2GW.A00(this);
        this.A02 = C05D.A00(131327);
        this.A01 = AbstractC32971bt.A0W();
        setDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow(getDelegateFactory().A00(this));
    }

    public static GVJ A03(HLD hld, Object obj) {
        C000700h.A0A(obj, 0);
        return hld.getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow();
    }

    @Override // X.J0E
    public /* synthetic */ void AC8(C1DO c1do) {
    }

    @Override // X.J0E
    public /* synthetic */ void AC9(C1DO c1do) {
    }

    @Override // X.J0E
    public /* synthetic */ void BTo(C29201Oi c29201Oi) {
    }

    @Override // X.J0E
    public /* synthetic */ void BXO(C29201Oi c29201Oi, I4V i4v) {
    }

    @Override // X.J0E
    public /* synthetic */ void BXV(I4V i4v, Integer num) {
    }

    @Override // X.J0E
    public /* synthetic */ void Bq3(C29201Oi c29201Oi) {
    }

    @Override // X.J0E
    public /* synthetic */ void Bw5(C1DO c1do) {
    }

    @Override // X.J0E
    public /* synthetic */ void BwE(C1DO c1do) {
    }

    @Override // X.J0E
    public /* synthetic */ void C58(C29201Oi c29201Oi, Runnable runnable) {
    }

    @Override // X.J0E
    public /* synthetic */ void C59(C29201Oi c29201Oi, Runnable runnable) {
    }

    @Override // X.J0E
    public void CVS(View view, C1DO c1do, Runnable runnable, int i, int i2, long j, boolean z) {
        AbstractC466325q.A15(c1do, view);
        getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().CVS(view, c1do, runnable, i, i2, j, z);
    }

    @Override // X.J0E
    public /* synthetic */ void CVT(int i) {
    }

    @Override // X.J0E
    public /* synthetic */ void CWj(boolean z) {
    }

    public abstract C0I6 getActivityNullable();

    public abstract /* synthetic */ String getBaseRootMessageKeyIdOfViewReply();

    public abstract /* synthetic */ AbstractC31985Dym getConversationScopeOrNull();

    public abstract /* synthetic */ View getEntryAsAnchorView();

    public abstract /* synthetic */ AbstractC014206v getHasOutgoingMessagesLiveData();

    public abstract /* synthetic */ AbstractC014206v getLastMessageLiveData();

    public abstract /* synthetic */ InterfaceC001000l getLithoPreparationAdapter();

    public abstract /* synthetic */ C12H getPreferredLabel();

    public abstract /* synthetic */ ArrayList getSearchTerms();

    public abstract /* synthetic */ String getSearchText();

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A0H(configuration);
    }

    @Override // X.J0E
    public /* synthetic */ void setAnimationNye(C29201Oi c29201Oi) {
    }

    @Override // X.J0E
    public /* synthetic */ void setAnimationSoccerBallReaction(C29201Oi c29201Oi) {
    }

    public final void setDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow(GVJ gvj) {
        C000700h.A0A(gvj, 0);
        this.A00 = gvj;
    }

    @Override // X.J0E
    public /* synthetic */ void setLastStreamedMessageId(String str) {
    }

    @Override // X.J0E
    public /* synthetic */ void setMessageAddAnimationEndListener(Runnable runnable) {
    }

    @Override // X.J0E
    public /* synthetic */ void setOverlayAnimation(C29201Oi c29201Oi, File file) {
    }

    public abstract /* synthetic */ void setQuotedMessage(C1DO c1do);

    private final GVL getDelegateFactory() {
        return (GVL) C05C.A02(this.A02);
    }

    @Override // X.J0E
    public /* synthetic */ boolean AA0() {
        return true;
    }

    @Override // X.J0E
    public /* synthetic */ void AKr() {
    }

    @Override // X.J0E
    public /* synthetic */ boolean BLs() {
        return false;
    }

    @Override // X.InterfaceC43255Izr
    public void C4N() {
        AnonymousClass287 anonymousClass287 = super.A01;
        anonymousClass287.A04.removeCallbacks(anonymousClass287.A05);
    }

    @Override // X.J0E
    public /* synthetic */ boolean CTy() {
        return true;
    }

    @Override // X.J0E
    public /* synthetic */ int getContainerType() {
        return 0;
    }

    public final GVJ getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow() {
        GVJ gvj = this.A00;
        if (gvj != null) {
            return gvj;
        }
        C000700h.A0H("delegate");
        throw null;
    }

    public final List getDelegateObservers$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow() {
        return this.A01;
    }

    public /* synthetic */ C1DO getFirstEverKnownLastMessage() {
        return null;
    }

    @Override // X.J0E
    public /* synthetic */ String getLastStreamedMessageId() {
        return null;
    }

    @Override // X.J0E
    public /* synthetic */ int getSelectionCount() {
        return 0;
    }

    public void A04(Bundle bundle) {
        super.onSaveInstanceState();
        getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A0J(bundle);
    }

    @Override // X.InterfaceC43255Izr
    public InterfaceC31710Du4 AIb() {
        return new GYA(getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow());
    }

    @Override // X.InterfaceC43255Izr
    public void ALK() {
        C85693tS c85693tS = getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A0Q;
        if (c85693tS != null) {
            c85693tS.dismiss();
        }
    }

    @Override // X.J0E
    public void APn() {
        getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().APn();
    }

    @Override // X.J0E
    public void AQL(List list) {
        A03(this, list).AQL(list);
    }

    public Object AYy(Class cls) {
        return A03(this, cls).AYy(cls);
    }

    @Override // X.J0E
    public /* synthetic */ InterfaceC43257Izt AZ1(C1DO c1do) {
        return getConversationRowCustomizer();
    }

    @Override // X.J0E
    public int AqY(C1DO c1do) {
        return A03(this, c1do).AqY(c1do);
    }

    @Override // X.J0E
    public boolean BDv() {
        return getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().BDv();
    }

    public void BFt() {
        getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A09();
    }

    public void BFu() {
        getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A0A();
    }

    @Override // X.J0E
    public boolean BKj(C1DO c1do) {
        return A03(this, c1do).BKj(c1do);
    }

    @Override // X.InterfaceC43255Izr
    public boolean BMA() {
        C25636BNh c25636BNh = getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A0P;
        return c25636BNh != null && ((C28901ClW) c25636BNh.A0O.A04()).A01 == 2;
    }

    public void Bwc(C28901ClW c28901ClW) {
        A03(this, c28901ClW).A0K(c28901ClW);
    }

    @Override // X.J0E
    public void CKZ(C1DO c1do) {
        A03(this, c1do).CKZ(c1do);
    }

    @Override // X.J0E
    public void CPd(C1DO c1do, int i) {
        A03(this, c1do).CPd(c1do, i);
    }

    @Override // X.J0E
    public void CQz(List list, boolean z) {
        A03(this, list).CQz(list, z);
    }

    @Override // X.J0E
    public void CX6(C1DO c1do) {
        A03(this, c1do).CX6(c1do);
    }

    public final void CY3(List list) {
        getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A0S = list;
    }

    @Override // X.J0E
    public boolean CZY(C1DO c1do) {
        return A03(this, c1do).CZY(c1do);
    }

    @Override // X.J0E
    public void CcV(C1DO c1do) {
        A03(this, c1do).CcV(c1do);
    }

    public final C31917Dxg getAddContactLogUtil() {
        return (C31917Dxg) AbstractC466025n.A1J(getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A03);
    }

    public C6YP getAsyncLabelUpdater() {
        Optional optional = getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A0G;
        if (!optional.isPresent()) {
            return null;
        }
        optional.get();
        throw AbstractC465925m.A17("getAsyncLabelUpdater");
    }

    public final GVT getConversationContextGif() {
        GVT gvt = getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A0H;
        C000700h.A05(gvt);
        return gvt;
    }

    public final GVB getConversationRowCustomizers() {
        GVB gvb = getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A0J;
        C000700h.A05(gvb);
        return gvb;
    }

    public final GW4 getConversationRowInflater() {
        return (GW4) AbstractC466025n.A1J(getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A0z);
    }

    public final GVJ getConversationRowsDelegate() {
        return getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow();
    }

    public final Collection getForwardMessages() {
        return getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A08();
    }

    public final PopupWindow.OnDismissListener getOnPopupWindowDismissListener() {
        PopupWindow.OnDismissListener onDismissListener = getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A0y;
        C000700h.A05(onDismissListener);
        return onDismissListener;
    }

    public final C25636BNh getOrCreateReactionsTrayViewModel() {
        GVJ delegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow = getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow();
        if (delegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow.A0P == null) {
            GVJ.A03(delegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow, delegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow.A13);
        }
        C25636BNh c25636BNh = delegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow.A0P;
        C000700h.A06(c25636BNh);
        return c25636BNh;
    }

    public final C25636BNh getReactionsTrayViewModel() {
        return getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A0P;
    }

    public final HashSet getSeenMessages() {
        HashSet hashSet = getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A15;
        C000700h.A05(hashSet);
        return hashSet;
    }

    public final C40307Hob getSelectedMessages() {
        return getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A07();
    }

    public final KJX getSelectionActionMode() {
        return getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A00;
    }

    @Override // X.J0E
    public GVM getSpoilerRevealStore() {
        return getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A14;
    }

    public void setSelectedMessages(C40307Hob c40307Hob) {
        J0C j0c = getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A0I;
        if (j0c != null) {
            ((GWP) j0c).A00.A0D(c40307Hob);
        }
    }

    public void setSelectionActionMode(KJX kjx) {
        getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A00 = kjx;
    }

    @Override // X.J0E
    public /* synthetic */ File AGi(C29201Oi c29201Oi) {
        return null;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BKh(C29201Oi c29201Oi) {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean CSj(C29201Oi c29201Oi) {
        return false;
    }
}
