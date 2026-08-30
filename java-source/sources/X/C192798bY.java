package X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8bY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C192798bY implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C192798bY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        C016207r c016207r;
        int i;
        switch (this.$t) {
            case 0:
                return AbstractC148876g9.A18(((View) this.A00).getContext(), R.color._name_removed__res_0x7f06020f);
            case 1:
                return AbstractC148876g9.A18(((View) this.A00).getContext(), R.color._name_removed__res_0x7f06020d);
            case 2:
                return AbstractC148886gA.A0y((C0HD) this.A00, C1831782d.A05()).getAbsolutePath();
            case 3:
                c016207r = ((C8GL) this.A00).A01;
                i = 2890;
                break;
            case 4:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.afs_overpayment_body)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return viewFindViewById;
            case 5:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.afs_overpayment_confirm_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById2;
            case 6:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.afs_overpayment_dismiss_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById3;
            case 7:
                c016207r = ((C8F0) this.A00).A0f;
                i = 14619;
                break;
            default:
                c016207r = ((C8F0) this.A00).A0f;
                i = 16607;
                break;
        }
        return C00D.A03(c016207r, i);
    }
}
