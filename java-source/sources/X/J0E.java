package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public interface J0E {
    public static final I0l A00 = I0l.A00;

    boolean AA0();

    void AA1(View view, Drawable drawable);

    void AAB(String str);

    void AC8(C1DO c1do);

    void AC9(C1DO c1do);

    File AGi(C29201Oi c29201Oi);

    void AKr();

    void APn();

    void AQL(List list);

    Object AYy(Class cls);

    InterfaceC43257Izt AZ1(C1DO c1do);

    int AqY(C1DO c1do);

    C1DO AtQ(C1DO c1do);

    boolean BDv();

    boolean BKh(C29201Oi c29201Oi);

    boolean BKi();

    boolean BKj(C1DO c1do);

    boolean BLD();

    boolean BLs();

    boolean BLv();

    boolean BMc();

    boolean BNt(C1DO c1do);

    boolean BOK();

    void BTo(C29201Oi c29201Oi);

    boolean BTz(C1DO c1do);

    boolean BUY();

    void BVo();

    void BXO(C29201Oi c29201Oi, I4V i4v);

    void BXV(I4V i4v, Integer num);

    void Bq3(C29201Oi c29201Oi);

    void Bw5(C1DO c1do);

    void BwE(C1DO c1do);

    void Bxf(C1DO c1do, boolean z);

    void C58(C29201Oi c29201Oi, Runnable runnable);

    void C59(C29201Oi c29201Oi, Runnable runnable);

    void C9n(C1DO c1do, int i);

    void CKZ(C1DO c1do);

    void CPd(C1DO c1do, int i);

    void CQz(List list, boolean z);

    boolean CSj(C29201Oi c29201Oi);

    boolean CTy();

    boolean CTz();

    void CUi(C1DO c1do);

    boolean CV6();

    void CVS(View view, C1DO c1do, Runnable runnable, int i, int i2, long j, boolean z);

    void CVT(int i);

    void CWj(boolean z);

    void CX6(C1DO c1do);

    boolean CZY(C1DO c1do);

    void CcV(C1DO c1do);

    int getContainerType();

    InterfaceC43257Izt getConversationRowCustomizer();

    AbstractC31985Dym getConversationScopeOrNull();

    AbstractC014206v getHasOutgoingMessagesLiveData();

    AbstractC014206v getLastMessageLiveData();

    String getLastStreamedMessageId();

    InterfaceC02960Do getLifecycleOwner();

    InterfaceC001000l getLithoPreparationAdapter();

    ArrayList getSearchTerms();

    int getSelectionCount();

    GVM getSpoilerRevealStore();

    void setAnimationNye(C29201Oi c29201Oi);

    void setAnimationSoccerBallReaction(C29201Oi c29201Oi);

    void setLastStreamedMessageId(String str);

    void setMessageAddAnimationEndListener(Runnable runnable);

    void setOverlayAnimation(C29201Oi c29201Oi, File file);

    void setQuotedMessage(C1DO c1do);
}
