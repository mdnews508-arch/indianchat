package X;

import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GB8 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final boolean A00;

    public GB8(boolean z, int i) {
        this.$t = i;
        this.A00 = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.$t == 0) {
            return Boolean.valueOf(this.A00);
        }
        boolean z = this.A00;
        C86123uY c86123uY = C33585EoV.A0S;
        return z ? FZO.A00(R.color._name_removed__res_0x7f060879, R.color._name_removed__res_0x7f060877, R.attr._name_removed__res_0x7f0409e6) : FZO.A00.A01();
    }
}
