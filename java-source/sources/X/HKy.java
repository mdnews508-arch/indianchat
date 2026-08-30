package X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HKy extends C0I6 implements J0E, InterfaceC43255Izr, InterfaceC31732DuS {
    public GVJ A00;
    public List A01 = AbstractC32971bt.A0W();

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
    public /* synthetic */ void CUi(C1DO c1do) {
    }

    @Override // X.J0E
    public /* synthetic */ void CVT(int i) {
    }

    @Override // X.J0E
    public /* synthetic */ void CWj(boolean z) {
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

    @Override // X.InterfaceC43255Izr
    public InterfaceC31710Du4 AIb() {
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        return new GYA(gvj);
    }

    @Override // X.J0E
    public /* synthetic */ void AKr() {
    }

    @Override // X.InterfaceC43255Izr
    public void ALK() {
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        C85693tS c85693tS = gvj.A0Q;
        if (c85693tS != null) {
            c85693tS.dismiss();
        }
    }

    @Override // X.J0E
    public void APn() {
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        gvj.APn();
    }

    @Override // X.InterfaceC43255Izr
    public /* synthetic */ boolean AQ6() {
        return false;
    }

    @Override // X.J0E
    public void AQL(List list) {
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        gvj.AQL(list);
    }

    @Override // X.J0E
    public Object AYy(Class cls) {
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        return gvj.AYy(cls);
    }

    @Override // X.J0E
    public int AqY(C1DO c1do) {
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        return gvj.AqY(c1do);
    }

    @Override // X.J0E
    public boolean BDv() {
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        return gvj.BDv();
    }

    @Override // X.InterfaceC43255Izr
    public void BEi() {
    }

    @Override // X.J0E
    public /* synthetic */ boolean BKi() {
        return false;
    }

    @Override // X.J0E
    public boolean BKj(C1DO c1do) {
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        return gvj.BKj(c1do);
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

    @Override // X.InterfaceC43255Izr
    public boolean BMA() {
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        C25636BNh c25636BNh = gvj.A0P;
        return c25636BNh != null && ((C28901ClW) c25636BNh.A0O.A04()).A01 == 2;
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

    @Override // X.InterfaceC43255Izr
    public void Bwc(C28901ClW c28901ClW) {
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        gvj.A0K(c28901ClW);
    }

    @Override // X.InterfaceC43255Izr, X.InterfaceC81243kp, X.InterfaceC30801Vw
    public C0I6 CHx() {
        return this;
    }

    @Override // X.J0E
    public void CKZ(C1DO c1do) {
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        gvj.CKZ(c1do);
    }

    @Override // X.J0E
    public void CPd(C1DO c1do, int i) {
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        gvj.CPd(c1do, i);
    }

    @Override // X.J0E
    public void CQz(List list, boolean z) {
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        gvj.CQz(list, z);
    }

    @Override // X.J0E
    public /* synthetic */ boolean CTy() {
        return true;
    }

    @Override // X.J0E
    public /* synthetic */ boolean CTz() {
        return false;
    }

    @Override // X.InterfaceC31732DuS
    public void CUY(Bitmap bitmap, C22964AAd c22964AAd) {
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        gvj.CUY(bitmap, c22964AAd);
    }

    @Override // X.InterfaceC31732DuS
    public void CUZ(Bitmap bitmap, C1M3 c1m3, String str, ArrayList arrayList, C22964AAd c22964AAd, boolean z) {
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        gvj.CUZ(bitmap, c1m3, str, arrayList, c22964AAd, z);
    }

    @Override // X.J0E
    public /* synthetic */ boolean CV6() {
        return false;
    }

    @Override // X.J0E
    public void CVS(View view, C1DO c1do, Runnable runnable, int i, int i2, long j, boolean z) {
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        gvj.CVS(view, c1do, runnable, i, i2, j, z);
    }

    @Override // X.J0E
    public void CX6(C1DO c1do) {
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        gvj.CX6(c1do);
    }

    @Override // X.J0E
    public boolean CZY(C1DO c1do) {
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        return gvj.CZY(c1do);
    }

    @Override // X.J0E
    public void CcV(C1DO c1do) {
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        gvj.CcV(c1do);
    }

    @Override // X.InterfaceC43255Izr
    public Context getContext() {
        return this;
    }

    @Override // X.InterfaceC43255Izr
    public C5IY getContextMenuDropdownHost() {
        return null;
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
    public GVM getSpoilerRevealStore() {
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        return gvj.A14;
    }

    @Override // X.InterfaceC43255Izr, X.InterfaceC81243kp
    public InterfaceC02970Dp getViewModelStoreOwner() {
        return this;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        if (this.A00 == null) {
            this.A00 = ((GVL) C00S.A03(131327)).A00(this);
            List list = this.A01;
            if (0 < list.size()) {
                list.get(0);
                throw AbstractC465925m.A17("onCreate");
            }
        }
        super.onCreate(bundle);
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        gvj.A0B();
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        return gvj.A06(i);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        gvj.A0C();
        this.A01.clear();
    }

    @Override // X.J0E
    public /* synthetic */ InterfaceC43257Izt AZ1(C1DO c1do) {
        return getConversationRowCustomizer();
    }

    @Override // X.InterfaceC43255Izr
    public Dialog C4L(int i) {
        return super.onCreateDialog(i);
    }

    @Override // X.InterfaceC43255Izr
    public void C4N() {
        super.onDestroy();
    }

    @Override // X.C0I0, X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4X(KJX kjx) {
        super.C4X(kjx);
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        gvj.A0E();
    }

    @Override // X.C0I0, X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4Z(KJX kjx) {
        super.C4Z(kjx);
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        gvj.A0F();
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        gvj.A0G(i, i2, intent);
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        gvj.A0H(configuration);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        gvj.A0D();
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        gvj.A0I(bundle);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        gvj.A0U = true;
        gvj.A0O = null;
        gvj.A0V = false;
        GVJ.A02(gvj);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        gvj.A0J(bundle);
    }

    @Override // X.J0E
    public /* synthetic */ File AGi(C29201Oi c29201Oi) {
        return null;
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
}
