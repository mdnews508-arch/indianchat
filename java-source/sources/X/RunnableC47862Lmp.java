package X;

import com.whatsapp.app.shell.AbstractAppShellDelegate;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Lmp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47862Lmp implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public RunnableC47862Lmp(Object obj, Object obj2, Object obj3, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj;
        this.A00 = i;
        this.A04 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            ((AbstractAppShellDelegate) this.A01).m584xec38e590((InterfaceC016307s) this.A02, this.A00, this.A04, (Runnable) this.A03);
            return;
        }
        C46397KsC c46397KsC = (C46397KsC) this.A01;
        Function3 function3 = (Function3) this.A02;
        Object obj = this.A03;
        int i = this.A00;
        boolean z = this.A04;
        C46397KsC.A0C = true;
        c46397KsC.A09.A04();
        function3.invoke(obj, Integer.valueOf(i), Boolean.valueOf(z));
    }
}
