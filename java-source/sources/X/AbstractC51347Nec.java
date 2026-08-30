package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Nec, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51347Nec {
    public boolean A00;
    public final InterfaceC001400r A02 = C53686OhZ.A00(5);
    public final List A01 = AbstractC32971bt.A0W();

    public final void A00(Function1 function1) {
        AbstractC48605MKr abstractC48605MKr = (AbstractC48605MKr) this.A02.get();
        abstractC48605MKr.A02();
        function1.invoke(abstractC48605MKr);
        abstractC48605MKr.A01();
        abstractC48605MKr.A00 = true;
        synchronized (this) {
            this.A01.add(abstractC48605MKr);
        }
    }
}
