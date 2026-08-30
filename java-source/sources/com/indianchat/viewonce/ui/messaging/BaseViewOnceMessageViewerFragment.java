package com.whatsapp.viewonce.ui.messaging;

import X.AbstractC014206v;
import X.AbstractC08350a2;
import X.AbstractC148896gB;
import X.AbstractC31985Dym;
import X.AbstractC39500HaK;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C00S;
import X.C05C;
import X.C1DO;
import X.C255419q;
import X.C29201Oi;
import X.GVB;
import X.GVM;
import X.GWJ;
import X.I4V;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC02960Do;
import X.InterfaceC200088oN;
import X.InterfaceC43257Izt;
import X.J0E;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ephemeral.ViewOnceNuxBottomSheet;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class BaseViewOnceMessageViewerFragment extends WaFragment implements J0E {
    public GVB A00;
    public C1DO A01;
    public final C255419q A03 = (C255419q) C00S.A03(5604);
    public final InterfaceC001500s A02 = AbstractC466025n.A0r();

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        C1DO c1do = this.A01;
        if (c1do == null) {
            C000700h.A0H("fMessage");
            throw null;
        }
        if (c1do instanceof InterfaceC200088oN) {
            ViewOnceNuxBottomSheet.A0C.A00(A1L(), c1do, this.A03);
        }
    }

    @Override // X.J0E
    public /* synthetic */ void AA1(View view, Drawable drawable) {
    }

    @Override // X.J0E
    public /* synthetic */ void AAB(String str) {
    }

    @Override // X.J0E
    public /* synthetic */ void AC8(C1DO c1do) {
    }

    @Override // X.J0E
    public /* synthetic */ void AC9(C1DO c1do) {
    }

    @Override // X.J0E
    public /* synthetic */ void AQL(List list) {
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
    public /* synthetic */ void Bxf(C1DO c1do, boolean z) {
    }

    @Override // X.J0E
    public /* synthetic */ void C58(C29201Oi c29201Oi, Runnable runnable) {
    }

    @Override // X.J0E
    public /* synthetic */ void C59(C29201Oi c29201Oi, Runnable runnable) {
    }

    @Override // X.J0E
    public /* synthetic */ void C9n(C1DO c1do, int i) {
    }

    @Override // X.J0E
    public /* synthetic */ void CKZ(C1DO c1do) {
    }

    @Override // X.J0E
    public /* synthetic */ void CPd(C1DO c1do, int i) {
    }

    @Override // X.J0E
    public /* synthetic */ void CQz(List list, boolean z) {
    }

    @Override // X.J0E
    public /* synthetic */ void CUi(C1DO c1do) {
    }

    @Override // X.J0E
    public /* synthetic */ void CVT(int i) {
    }

    @Override // X.J0E
    public /* synthetic */ void CWj(boolean z) {
    }

    @Override // X.J0E
    public /* synthetic */ void CX6(C1DO c1do) {
    }

    @Override // X.J0E
    public /* synthetic */ void CcV(C1DO c1do) {
    }

    @Override // X.J0E
    public /* synthetic */ void setAnimationNye(C29201Oi c29201Oi) {
    }

    @Override // X.J0E
    public /* synthetic */ void setAnimationSoccerBallReaction(C29201Oi c29201Oi) {
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

    @Override // X.J0E
    public /* synthetic */ void setQuotedMessage(C1DO c1do) {
    }

    @Override // X.J0E
    public /* synthetic */ boolean AA0() {
        return true;
    }

    @Override // X.J0E
    public /* synthetic */ void AKr() {
    }

    @Override // X.J0E
    public /* synthetic */ void APn() {
    }

    @Override // X.J0E
    public /* synthetic */ Object AYy(Class cls) {
        if (!(this instanceof ViewOnceTextFragment)) {
            return null;
        }
        ViewOnceTextFragment viewOnceTextFragment = (ViewOnceTextFragment) this;
        C000700h.A0A(cls, 0);
        if (!cls.equals(GWJ.class) || !AbstractC466025n.A1b(C05C.A00(viewOnceTextFragment.A00), AbstractC39500HaK.A00)) {
            return null;
        }
        viewOnceTextFragment.A02 = true;
        return C05C.A02(viewOnceTextFragment.A01);
    }

    @Override // X.J0E
    public /* synthetic */ boolean BDv() {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BKi() {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BLD() {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BLs() {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BLv() {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BMc() {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BOK() {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BUY() {
        return true;
    }

    @Override // X.J0E
    public /* synthetic */ void BVo() {
    }

    @Override // X.J0E
    public /* synthetic */ boolean CTy() {
        return true;
    }

    @Override // X.J0E
    public /* synthetic */ boolean CTz() {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean CV6() {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ int getContainerType() {
        return 0;
    }

    @Override // X.J0E, X.InterfaceC43255Izr
    public InterfaceC43257Izt getConversationRowCustomizer() {
        GVB gvb = this.A00;
        if (gvb != null) {
            return gvb.A06;
        }
        C000700h.A0H("conversationRowCustomizers");
        throw null;
    }

    @Override // X.J0E
    public /* synthetic */ AbstractC31985Dym getConversationScopeOrNull() {
        return null;
    }

    @Override // X.J0E
    public /* synthetic */ AbstractC014206v getHasOutgoingMessagesLiveData() {
        return null;
    }

    @Override // X.J0E
    public /* synthetic */ AbstractC014206v getLastMessageLiveData() {
        return null;
    }

    @Override // X.J0E
    public /* synthetic */ String getLastStreamedMessageId() {
        return null;
    }

    @Override // X.J0E, X.InterfaceC43255Izr, X.InterfaceC81603lP, X.InterfaceC81243kp
    public InterfaceC02960Do getLifecycleOwner() {
        return this;
    }

    @Override // X.J0E
    public /* synthetic */ InterfaceC001000l getLithoPreparationAdapter() {
        return null;
    }

    @Override // X.J0E
    public /* synthetic */ ArrayList getSearchTerms() {
        return null;
    }

    @Override // X.J0E
    public /* synthetic */ int getSelectionCount() {
        return 0;
    }

    @Override // X.J0E
    public /* synthetic */ GVM getSpoilerRevealStore() {
        return null;
    }

    public BaseViewOnceMessageViewerFragment() {
        AnonymousClass056.A00(1687);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        GVB gvb = (GVB) AbstractC466325q.A0t(A1A(), 131190);
        C000700h.A0A(gvb, 0);
        this.A00 = gvb;
        C29201Oi c29201OiA07 = AbstractC08350a2.A07(A1B(), Voip.REJECT_REASON_DECLINED);
        c29201OiA07.getClass();
        C00K.A05(c29201OiA07);
        C1DO c1doA0R = AbstractC148896gB.A0R(this.A02, c29201OiA07);
        if (c1doA0R == null) {
            throw AbstractC466125o.A13();
        }
        this.A01 = c1doA0R;
    }

    @Override // X.J0E
    public /* synthetic */ InterfaceC43257Izt AZ1(C1DO c1do) {
        return getConversationRowCustomizer();
    }

    @Override // X.J0E
    public /* synthetic */ File AGi(C29201Oi c29201Oi) {
        return null;
    }

    @Override // X.J0E
    public /* synthetic */ int AqY(C1DO c1do) {
        return 1;
    }

    @Override // X.J0E
    public /* synthetic */ C1DO AtQ(C1DO c1do) {
        return null;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BKh(C29201Oi c29201Oi) {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BKj(C1DO c1do) {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BNt(C1DO c1do) {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BTz(C1DO c1do) {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean CSj(C29201Oi c29201Oi) {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean CZY(C1DO c1do) {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ void CVS(View view, C1DO c1do, Runnable runnable, int i, int i2, long j, boolean z) {
    }
}
