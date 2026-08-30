package X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.whatsapp.conversation.selectlist.SelectListBottomSheet;

/* JADX INFO: loaded from: classes7.dex */
public final class DG6 implements InterfaceC31652Dt8 {
    public final C0JT A00 = AbstractC466325q.A0i();

    @Override // X.InterfaceC31652Dt8
    public void CAZ(Context context, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29882D6t c29882D6t, int i) {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putParcelable("arg_select_list_content", c29882D6t);
        SelectListBottomSheet selectListBottomSheet = new SelectListBottomSheet();
        selectListBottomSheet.A1V(bundleA04);
        selectListBottomSheet.A01 = new C30714DbZ(context, this, c1do, 0);
        Activity activityA00 = C000400b.A00(context);
        if (activityA00 != null) {
            C3IX.A02(selectListBottomSheet, AbstractC466525s.A0K((ActivityC03770Ho) activityA00));
        }
    }
}
