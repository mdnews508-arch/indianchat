package X;

import android.content.Context;
import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.G1s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36494G1s implements InterfaceC36967GLi {
    public final int $t;
    public final Object A00;

    public C36494G1s(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC36967GLi
    public final void Bdz() {
        if (this.$t != 0) {
            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
            Context context = (Context) this.A00;
            c30731UzA0Z.A0D(context, AbstractC34113F6c.A00(context, null, null, "payment_home_upi_lite_prompt"));
        } else {
            Fragment fragment = (Fragment) this.A00;
            AbstractC31896DxL.A1D(AbstractC34113F6c.A00(fragment.A1A(), null, null, "payment_home_upi_lite_prompt"), fragment, AbstractC466125o.A0Z());
        }
    }
}
