package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.29o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC476229o {
    public static final View A00(View view, C016207r c016207r, InterfaceC04320Jt interfaceC04320Jt) {
        AbstractC466325q.A16(c016207r, interfaceC04320Jt);
        View viewFindViewById = view.findViewById(R.id.input_attach_button);
        if (viewFindViewById != null) {
            return viewFindViewById;
        }
        boolean zA0w = c016207r.A0w(13876);
        int i = R.id.stub_input_attach_button_end_first;
        if (zA0w) {
            i = R.id.stub_input_attach_button_end_first_wds;
        }
        return AbstractC466025n.A04(AbstractC466225p.A18(view, i));
    }
}
