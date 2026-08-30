package X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class GVK extends GVV implements J0E, InterfaceC43255Izr, InterfaceC31732DuS, C1U0 {
    public GVJ A00;
    public final List A01 = AbstractC32971bt.A0W();

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
    public /* synthetic */ void BXO(C29201Oi c29201Oi, I4V i4v) {
    }

    @Override // X.J0E
    public /* synthetic */ void BXV(I4V i4v, Integer num) {
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

    @Override // X.InterfaceC43255Izr
    public /* synthetic */ boolean AQ6() {
        return false;
    }

    @Override // X.InterfaceC43255Izr
    public void BEi() {
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
        return this instanceof MediaAlbumActivity;
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
        if (this instanceof MediaAlbumActivity) {
            MediaAlbumActivity mediaAlbumActivity = (MediaAlbumActivity) this;
            Number numberA18 = AbstractC148866g8.A18(((GWP) mediaAlbumActivity.A05).A01);
            if ((numberA18 == null || numberA18.intValue() != 1) && !mediaAlbumActivity.A05.BHH()) {
                return false;
            }
        }
        return true;
    }

    @Override // X.J0E
    public /* synthetic */ void BVo() {
    }

    @Override // X.J0E
    public /* synthetic */ void C9n(C1DO c1do, int i) {
        if (this instanceof MediaAlbumActivity) {
            C25636BNh orCreateReactionsTrayViewModel = getOrCreateReactionsTrayViewModel();
            orCreateReactionsTrayViewModel.A0i(c1do, i);
            orCreateReactionsTrayViewModel.A0g(2, 1);
        }
    }

    @Override // X.InterfaceC43255Izr, X.InterfaceC81243kp, X.InterfaceC30801Vw
    public C0I6 CHx() {
        return this;
    }

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

    public C0I6 getActivityNullable() {
        return this;
    }

    public /* synthetic */ int getContainerType() {
        return this instanceof MediaAlbumActivity ? 2 : 0;
    }

    @Override // X.InterfaceC43255Izr
    public Context getContext() {
        return this;
    }

    @Override // X.InterfaceC43255Izr
    public C5IY getContextMenuDropdownHost() {
        return null;
    }

    public GW4 getConversationRowInflater() {
        GVJ gvj = this.A00;
        C00K.A05(gvj);
        return (GW4) gvj.A0z.get();
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

    public InterfaceC02980Dq getSavedStateRegistryOwner() {
        return this;
    }

    public /* synthetic */ ArrayList getSearchTerms() {
        return null;
    }

    @Override // X.InterfaceC43255Izr, X.InterfaceC81243kp
    public InterfaceC02970Dp getViewModelStoreOwner() {
        return this;
    }

    @Override // X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
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
        GV2.A0X(this).A0B();
    }

    public C12190gb A5I() {
        return GV2.A0v(GV2.A0X(this).A07);
    }

    @Override // X.InterfaceC43255Izr
    public InterfaceC31710Du4 AIb() {
        return new GYA(GV2.A0X(this));
    }

    @Override // X.InterfaceC43255Izr
    public void ALK() {
        C85693tS c85693tS = GV2.A0X(this).A0Q;
        if (c85693tS != null) {
            c85693tS.dismiss();
        }
    }

    @Override // X.J0E
    public void APn() {
        GV2.A0X(this).APn();
    }

    @Override // X.J0E
    public void AQL(List list) {
        GV2.A0X(this).AQL(list);
    }

    public Object AYy(Class cls) {
        return GV2.A0X(this).AYy(cls);
    }

    @Override // X.J0E
    public /* synthetic */ InterfaceC43257Izt AZ1(C1DO c1do) {
        return getConversationRowCustomizer();
    }

    @Override // X.J0E
    public int AqY(C1DO c1do) {
        return GV2.A0X(this).AqY(c1do);
    }

    @Override // X.J0E
    public boolean BDv() {
        return GV2.A0X(this).BDv();
    }

    public void BFt() {
        GV2.A0X(this).A09();
    }

    public void BFu() {
        GV2.A0X(this).A0A();
    }

    @Override // X.J0E
    public boolean BKh(C29201Oi c29201Oi) {
        return c29201Oi.equals(GV2.A0X(this).A0N);
    }

    @Override // X.J0E
    public boolean BKj(C1DO c1do) {
        return GV2.A0X(this).BKj(c1do);
    }

    @Override // X.InterfaceC43255Izr
    public boolean BMA() {
        C25636BNh c25636BNh = GV2.A0X(this).A0P;
        return c25636BNh != null && ((C28901ClW) c25636BNh.A0O.A04()).A01 == 2;
    }

    @Override // X.J0E
    public void BTo(C29201Oi c29201Oi) {
        GV2.A0X(this).BTo(c29201Oi);
    }

    @Override // X.J0E
    public void Bq3(C29201Oi c29201Oi) {
        GV2.A0X(this).Bq3(c29201Oi);
    }

    @Override // X.InterfaceC43255Izr
    public void Bwc(C28901ClW c28901ClW) {
        GV2.A0X(this).A0K(c28901ClW);
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
        GV2.A0X(this).A0E();
    }

    @Override // X.C0I0, X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4Z(KJX kjx) {
        super.C4Z(kjx);
        GV2.A0X(this).A0F();
    }

    @Override // X.J0E
    public void C58(C29201Oi c29201Oi, Runnable runnable) {
        GV2.A0X(this).C58(c29201Oi, runnable);
    }

    @Override // X.J0E
    public void C59(C29201Oi c29201Oi, Runnable runnable) {
        GV2.A0X(this).C59(c29201Oi, runnable);
    }

    @Override // X.J0E
    public void CKZ(C1DO c1do) {
        GV2.A0X(this).CKZ(c1do);
    }

    @Override // X.J0E
    public void CPd(C1DO c1do, int i) {
        GV2.A0X(this).CPd(c1do, i);
    }

    @Override // X.J0E
    public void CQz(List list, boolean z) {
        GV2.A0X(this).CQz(list, z);
    }

    @Override // X.J0E
    public boolean CSj(C29201Oi c29201Oi) {
        return GV2.A0X(this).CSj(c29201Oi);
    }

    @Override // X.InterfaceC31732DuS
    public void CUY(Bitmap bitmap, C22964AAd c22964AAd) {
        GV2.A0X(this).CUY(bitmap, c22964AAd);
    }

    @Override // X.InterfaceC31732DuS
    public void CUZ(Bitmap bitmap, C1M3 c1m3, String str, ArrayList arrayList, C22964AAd c22964AAd, boolean z) {
        GV2.A0X(this).CUZ(bitmap, c1m3, str, arrayList, c22964AAd, z);
    }

    @Override // X.J0E
    public void CVS(View view, C1DO c1do, Runnable runnable, int i, int i2, long j, boolean z) {
        GV2.A0X(this).CVS(view, c1do, runnable, i, i2, j, z);
    }

    @Override // X.J0E
    public void CX6(C1DO c1do) {
        GV2.A0X(this).CX6(c1do);
    }

    public void CY3(List list) {
        GV2.A0X(this).A0S = list;
    }

    @Override // X.J0E
    public boolean CZY(C1DO c1do) {
        return GV2.A0X(this).CZY(c1do);
    }

    @Override // X.J0E
    public void CcV(C1DO c1do) {
        GV2.A0X(this).CcV(c1do);
    }

    public Collection getForwardMessages() {
        return GV2.A0X(this).A08();
    }

    public C25636BNh getOrCreateReactionsTrayViewModel() {
        GVJ gvjA0X = GV2.A0X(this);
        if (gvjA0X.A0P == null) {
            GVJ.A03(gvjA0X, gvjA0X.A13);
        }
        return gvjA0X.A0P;
    }

    public C25636BNh getReactionsTrayViewModel() {
        return GV2.A0X(this).A0P;
    }

    public HashSet getSeenMessages() {
        return GV2.A0X(this).A15;
    }

    public C40307Hob getSelectedMessages() {
        return GV2.A0X(this).A07();
    }

    public KJX getSelectionActionMode() {
        return GV2.A0X(this).A00;
    }

    @Override // X.J0E
    public int getSelectionCount() {
        return GV2.A0X(this).getSelectionCount();
    }

    @Override // X.J0E
    public GVM getSpoilerRevealStore() {
        return GV2.A0X(this).A14;
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        GV2.A0X(this).A0G(i, i2, intent);
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        GV2.A0X(this).A0H(configuration);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        return GV2.A0X(this).A06(i);
    }

    @Override // X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        GV2.A0X(this).A0C();
        this.A01.clear();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        GV2.A0X(this).A0D();
    }

    @Override // X.GVV, android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        GV2.A0X(this).A0I(bundle);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        GVJ gvjA0X = GV2.A0X(this);
        gvjA0X.A0U = true;
        gvjA0X.A0O = null;
        gvjA0X.A0V = false;
        GVJ.A02(gvjA0X);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        GV2.A0X(this).A0J(bundle);
    }

    @Override // X.J0E
    public void setMessageAddAnimationEndListener(Runnable runnable) {
        GV2.A0X(this).A0R = runnable;
    }

    public void setSelectionActionMode(KJX kjx) {
        GV2.A0X(this).A00 = kjx;
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
    public /* synthetic */ boolean BNt(C1DO c1do) {
        return false;
    }

    @Override // X.J0E
    public /* synthetic */ boolean BTz(C1DO c1do) {
        return false;
    }
}
