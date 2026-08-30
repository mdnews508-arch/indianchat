package X;

import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3d0, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3d0 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            C9q0 c9q0 = (C9q0) this.A00;
            C3E5.A00(c9q0.A03, this.A01, this.A02, 4, 1);
        } else {
            AiFragment aiFragment = (AiFragment) this.A00;
            String str = this.A01;
            String str2 = this.A02;
            C1QO c1qo = (C1QO) obj;
            C000700h.A0A(c1qo, 3);
            aiFragment.A0M = c1qo;
            AiFragment.A0q(aiFragment, null, c1qo, str, null, str2, null, 2);
        }
        return C05S.A00;
    }

    public C3d0(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }
}
