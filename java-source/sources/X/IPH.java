package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.whatsapp.conversation.selection.SelectedImageAndVideoAlbumActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class IPH implements J0E {
    public final int $t;
    public final Object A00;
    public final Object A01;

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

    public IPH(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
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
        if (1 - this.$t != 0) {
            return null;
        }
        C000700h.A0A(cls, 0);
        return ((J0E) this.A01).AYy(cls);
    }

    @Override // X.J0E
    public /* synthetic */ InterfaceC43257Izt AZ1(C1DO c1do) {
        switch (this.$t) {
            case 0:
                return getConversationRowCustomizer();
            case 1:
                return (InterfaceC43257Izt) this.A00;
            default:
                return ((GVB) this.A01).A06;
        }
    }

    @Override // X.J0E
    public int AqY(C1DO c1do) {
        if (this.$t != 0) {
            return 1;
        }
        C000700h.A0A(c1do, 0);
        Number numberA0s = AbstractC466425r.A0s(c1do.A0i, (java.util.Map) this.A00);
        if (numberA0s != null) {
            return numberA0s.intValue();
        }
        return 1;
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
    public void CPd(C1DO c1do, int i) {
        if (this.$t == 0) {
            C000700h.A0A(c1do, 0);
            AnonymousClass000.A0A(c1do.A0i, (java.util.Map) this.A00, i);
        }
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
    public int getContainerType() {
        return this.$t != 0 ? 0 : 5;
    }

    @Override // X.J0E, X.InterfaceC43255Izr
    public InterfaceC43257Izt getConversationRowCustomizer() {
        switch (this.$t) {
            case 0:
                SelectedImageAndVideoAlbumActivity selectedImageAndVideoAlbumActivity = (SelectedImageAndVideoAlbumActivity) this.A01;
                return ((GVB) C05C.A02(selectedImageAndVideoAlbumActivity.A08)).A00(AnonymousClass000.A01(selectedImageAndVideoAlbumActivity.A0A));
            case 1:
                return (InterfaceC43257Izt) this.A00;
            default:
                return ((GVB) this.A01).A06;
        }
    }

    @Override // X.J0E
    public /* synthetic */ AbstractC31985Dym getConversationScopeOrNull() {
        if (1 - this.$t != 0) {
            return null;
        }
        return ((J0E) this.A01).getConversationScopeOrNull();
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
        Object obj;
        switch (this.$t) {
            case 0:
                obj = this.A01;
                break;
            case 1:
                return ((J0E) this.A01).getLifecycleOwner();
            default:
                obj = this.A00;
                break;
        }
        return (AbstractActivityC03680Hf) obj;
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
        if (1 - this.$t != 0) {
            return null;
        }
        return ((J0E) this.A01).getSpoilerRevealStore();
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

    public IPH(SelectedImageAndVideoAlbumActivity selectedImageAndVideoAlbumActivity) {
        this.$t = 0;
        this.A01 = selectedImageAndVideoAlbumActivity;
        this.A00 = AbstractC465925m.A1E();
    }
}
