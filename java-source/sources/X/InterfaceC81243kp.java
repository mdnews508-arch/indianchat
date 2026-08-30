package X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;

/* JADX INFO: renamed from: X.3kp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC81243kp {
    void APk();

    boolean BGu();

    boolean BJI();

    void BTL(short s);

    void BTO(String str);

    C0I6 CHx();

    View CI1(int i);

    void CUr(DialogFragment dialogFragment);

    void CUs(DialogFragment dialogFragment, String str);

    View findViewById(int i);

    void finish();

    C0I6 getActivityNullable();

    InterfaceC02990Dr getActivityResultCaller();

    C0DF getContact();

    View getContentView();

    Context getContext();

    AbstractC31985Dym getConversationScope();

    Intent getIntent();

    C04540Kr getInteractionPerfTracker();

    AbstractC02700Ci getJid();

    LayoutInflater getLayoutInflater();

    C0IV getLifecycle();

    InterfaceC02960Do getLifecycleOwner();

    String getLocalClassName();

    Resources getResources();

    InterfaceC02980Dq getSavedStateRegistryOwner();

    KJX getSelectionActionMode();

    String getString(int i);

    String getString(int i, Object... objArr);

    C0VM getSupportActionBar();

    C0JC getSupportFragmentManager();

    InterfaceC02970Dp getViewModelStoreOwner();

    Window getWindow();

    WindowManager getWindowManager();

    void invalidateOptionsMenu();

    boolean isFinishing();

    void overridePendingTransition(int i, int i2);

    void setSupportActionBar(Toolbar toolbar);

    void startActivity(Intent intent);

    void startActivityForResult(Intent intent, int i);
}
