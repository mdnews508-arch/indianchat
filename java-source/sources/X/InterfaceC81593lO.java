package X;

import android.app.Dialog;
import android.app.assist.AssistContent;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.3lO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC81593lO extends InterfaceC81163kh {
    void A91(C0DF c0df);

    void AA1(View view, Drawable drawable);

    boolean BNt(C1DO c1do);

    void BOe(C2E c2e);

    void BRy();

    void BTw(int i);

    void BU4(boolean z);

    void BU6(int i);

    void BWY();

    void BWZ(int i, int i2, Intent intent);

    void BWd();

    void BZJ();

    void BbF(boolean z);

    void BeA(C1DO c1do, AnonymousClass261 anonymousClass261, int i);

    void BeB(C69203Bo c69203Bo);

    void BeJ(Bundle bundle);

    Dialog BeO(int i);

    boolean BeV(Menu menu);

    void Bf7();

    void Bjo();

    void Bjq();

    void BkS();

    void Bsn();

    boolean Bv4(Menu menu);

    void Bvy(AssistContent assistContent);

    void Bwc(C28901ClW c28901ClW);

    void ByD();

    void Byn();

    void BzH(Bundle bundle);

    void C0F(boolean z);

    void C19(C1DO c1do);

    void C20();

    void C3C();

    void C4W();

    void C4Y();

    void C5T();

    void C9p(C29882D6t c29882D6t, InterfaceC31622DsZ interfaceC31622DsZ);

    void CFF(InterfaceC001500s interfaceC001500s);

    void CKR(int i);

    void CKX(ViewGroup viewGroup, C1DO c1do, C1DO c1do2);

    void CL2(C1DO c1do, C29039Cnm c29039Cnm);

    void CLN(C1DO c1do, String str, String str2);

    void CLS(C1DO c1do, C29387Ctf c29387Ctf);

    void CLa(C1DO c1do, D6R d6r);

    void CMl(String str);

    void CWQ(C0DF c0df);

    void CXT(AbstractC02700Ci abstractC02700Ci);

    void Cbf(C2E c2e);

    boolean dispatchTouchEvent(MotionEvent motionEvent);

    C5IY getContextMenuDropdownHost();

    boolean isInitialized();

    void onBackPressed();

    void onConfigurationChanged(Configuration configuration);

    void onDestroy();

    boolean onKeyDown(int i, KeyEvent keyEvent);

    boolean onKeyUp(int i, KeyEvent keyEvent);

    boolean onMenuOpened(int i, Menu menu);

    boolean onOptionsItemSelected(MenuItem menuItem);

    void onWindowFocusChanged(boolean z);
}
