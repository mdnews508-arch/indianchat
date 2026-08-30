package X;

import android.os.Build;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.1aq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class RunnableC32321aq implements Runnable {
    public final int $t;
    public int A00;
    public final Object A01;

    public RunnableC32321aq(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                ((AbstractC07200Vm) this.A01).A01(this.A00);
                break;
            case 1:
                AbstractC14480l5.A05((AbstractC14480l5) this.A01, this.A00);
                break;
            case 2:
                ((C06320Rp) this.A01).A0V.A0I(this.A00, false);
                break;
            case 3:
                int size = this.A00;
                C1XW c1xw = (C1XW) this.A01;
                C1YQ c1yq = null;
                while (size > 0) {
                    ArrayList arrayListA06 = c1xw.A06(c1yq, size);
                    if (!arrayListA06.isEmpty()) {
                        ((C29494CvZ) C05C.A02(c1xw.A03)).A02(arrayListA06);
                        c1yq = (C1YQ) AbstractC02550Br.A0w(arrayListA06);
                        size -= arrayListA06.size();
                    }
                    break;
                }
                break;
            case 4:
                C0F7 c0f7 = (C0F7) this.A01;
                if (!c0f7.A09) {
                    int i = this.A00 - 1;
                    this.A00 = i;
                    if (i != 0) {
                        c0f7.A0C.post(this);
                    } else {
                        c0f7.A06("contents_are_drained");
                    }
                }
                break;
            default:
                AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A01;
                final int i2 = this.A00;
                List list = AnonymousClass076.A0A;
                AnonymousClass076.A00(anonymousClass076, C0LS.A02, new C0LT() { // from class: X.1YU
                    @Override // X.C0LT
                    public final void CJS(Object obj) {
                        int i3 = i2;
                        InterfaceC26791Eq interfaceC26791Eq = (InterfaceC26791Eq) obj;
                        List list2 = AnonymousClass076.A0A;
                        C000700h.A0A(interfaceC26791Eq, 1);
                        interfaceC26791Eq.BgY(i3);
                    }
                });
                break;
        }
    }

    public RunnableC32321aq(C0F7 c0f7) {
        this.$t = 4;
        this.A01 = c0f7;
        this.A00 = Build.VERSION.SDK_INT >= 34 ? 2 : 1;
    }
}
