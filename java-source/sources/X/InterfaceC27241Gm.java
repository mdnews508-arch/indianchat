package X;

import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.community.product.suspend.CommunityIntegrityDeactivatedDialogFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1Gm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC27241Gm {
    void A8x(ActivityC03800Hr activityC03800Hr, C1M3 c1m3, Integer num);

    CommunityIntegrityDeactivatedDialogFragment AXp();

    WDSBottomSheetDialogFragment AXq(C1M3 c1m3);

    WaDialogFragment Ap0(C1M3 c1m3, int i);

    void BOu(Context context, String str);

    void C9J(Context context, View view, GroupJid groupJid);

    void C9K(Context context, View view, GroupJid groupJid, GroupJid groupJid2);

    void C9L(View view, Fragment fragment, GroupJid groupJid);

    void C9M(View view, Fragment fragment, C1M3 c1m3, Function1 function1);

    void C9N(Context context, View view, C1M3 c1m3, boolean z);

    void C9O(Context context, View view, GroupJid groupJid);

    void C9P(Context context, View view, GroupJid groupJid, GroupJid groupJid2);

    void C9Q(Context context, View view, C1M3 c1m3);

    boolean C9R(Context context, View view, GroupJid groupJid);

    void C9S(Context context, View view, GroupJid groupJid);

    void C9T(Context context, View view, GroupJid groupJid, boolean z);

    void C9U(View view, Fragment fragment, GroupJid groupJid);

    void C9X(Context context, AbstractC02700Ci abstractC02700Ci, int i);

    void C9f(AbstractC02700Ci abstractC02700Ci, InterfaceC31665DtL interfaceC31665DtL);

    void CSL(Context context, C1M3 c1m3);

    void CUk(Context context, DialogInterface.OnClickListener onClickListener, C1M3 c1m3, int i);

    void CWn(Context context, Integer num, int i);

    void CWo(Context context, C1M3 c1m3, Integer num, int i);

    void CX5(Context context, C1M3 c1m3);
}
