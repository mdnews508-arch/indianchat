package X;

import android.content.Context;
import android.view.ViewConfiguration;

/* JADX INFO: renamed from: X.1b4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32461b4 implements InterfaceC001400r {
    public final int $t;
    public final Object A00;

    public C32461b4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC001400r
    public final Object get() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                return Integer.valueOf(ViewConfiguration.get((Context) obj).getScaledTouchSlop());
            case 1:
                return new C08R((InterfaceC016307s) C05C.A02(((C0LA) obj).A03), true);
            default:
                return ((C0I6) obj).A4e();
        }
    }
}
