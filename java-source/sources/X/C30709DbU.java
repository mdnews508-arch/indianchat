package X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.actionfeedback.view.ActionFeedbackViewGroup;

/* JADX INFO: renamed from: X.DbU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30709DbU implements C12G {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C30709DbU(Object obj, int i, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj;
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        int i = this.$t;
        int i2 = this.A00;
        if (i != 0) {
            ActionFeedbackViewGroup actionFeedbackViewGroup = (ActionFeedbackViewGroup) view;
            C000700h.A0A(actionFeedbackViewGroup, 2);
            C7Ml.A00(actionFeedbackViewGroup, i2);
        } else {
            Fragment fragment = (Fragment) this.A01;
            C000700h.A0A(view, 2);
            View viewFindViewById = view.findViewById(i2);
            AbstractC466025n.A1W(new C31325Dn1(viewFindViewById, fragment, (InterfaceC07600Xd) null, 17), AbstractC466625t.A0G(fragment));
        }
    }
}
