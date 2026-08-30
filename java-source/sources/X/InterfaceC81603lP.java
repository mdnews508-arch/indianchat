package X;

import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MotionEvent;
import android.widget.ListView;
import androidx.fragment.app.DialogFragment;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: renamed from: X.3lP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC81603lP extends InterfaceC81243kp, J0E, InterfaceC30801Vw, InterfaceC200938pk, InterfaceC43190Iym, InterfaceC80213j4, InterfaceC43290J1e, InterfaceC80703ju, InterfaceC43120Ixe, C0I9, C0IA, InterfaceC198688m7, C0IB, InterfaceC31631Dsm, C0IE {
    InterfaceC31710Du4 AIb();

    void AKz(C29201Oi c29201Oi);

    void BFt();

    void BFu();

    boolean BMA();

    void BYp();

    void Bes();

    void BwD(boolean z);

    void BxX();

    void C4J();

    void C4K(Bundle bundle);

    Dialog C4L(int i);

    boolean C4M(Menu menu);

    boolean C4O(int i, KeyEvent keyEvent);

    boolean C4P(int i, KeyEvent keyEvent);

    boolean C4Q(int i, Menu menu);

    boolean C4R(Menu menu);

    void C4T();

    void C4U();

    void CGx();

    @Override // X.InterfaceC81243kp, X.InterfaceC03860Hx
    void CUr(DialogFragment dialogFragment);

    void CVQ(int i);

    void CWN(Intent intent, int i);

    KJX CXA(InterfaceC22250yV interfaceC22250yV);

    void CY3(List list);

    boolean CYI(MotionEvent motionEvent);

    Object CYJ(Class cls);

    void CZV(List list, int i, boolean z, boolean z2);

    void finishAndRemoveTask();

    @Override // X.InterfaceC81243kp
    InterfaceC02990Dr getActivityResultCaller();

    @Override // X.InterfaceC81243kp, X.InterfaceC30801Vw
    C0DF getContact();

    GW4 getConversationRowInflater();

    @Override // X.InterfaceC81243kp
    C26T getConversationScope();

    C468926r getFirstDrawMonitor();

    Collection getForwardMessages();

    @Override // X.InterfaceC81243kp
    LayoutInflater getLayoutInflater();

    @Override // X.InterfaceC81243kp
    InterfaceC02960Do getLifecycleOwner();

    @Override // X.InterfaceC30801Vw
    ListView getListView();

    C25636BNh getOrCreateReactionsTrayViewModel();

    InterfaceC02260An getQuickPerformanceLogger();

    C25636BNh getReactionsTrayViewModel();

    HashSet getSeenMessages();

    C40307Hob getSelectedMessages();

    @Override // X.InterfaceC81243kp
    C0VM getSupportActionBar();

    boolean hasWindowFocus();

    @Override // X.InterfaceC81243kp
    void invalidateOptionsMenu();

    @Override // X.InterfaceC81243kp, X.C1Vu
    boolean isFinishing();

    boolean isInMultiWindowMode();

    boolean isTaskRoot();

    void setContentView(int i);

    void setQplAnrEnabled(boolean z);

    void setSelectionActionMode(KJX kjx);

    void unregisterReceiver(BroadcastReceiver broadcastReceiver);
}
