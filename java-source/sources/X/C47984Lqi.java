package X;

import com.whatsapp.accountswitching.AccountSwitchingContentProvider;
import com.whatsapp.continuity.windows.LtwAppContextManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Lqi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47984Lqi implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C47984Lqi(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = str;
        this.A01 = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            LtwAppContextManager.A00((LtwAppContextManager) obj, this.A02, (Function0) this.A01);
            return C05S.A00;
        }
        return AccountSwitchingContentProvider.A02((AccountSwitchingContentProvider) obj, (C82753nN) this.A01, this.A02);
    }
}
