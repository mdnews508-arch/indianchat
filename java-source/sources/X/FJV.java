package X;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes8.dex */
public class FJV {
    public final InterfaceC36998GMn A00;
    public final AtomicBoolean A01 = AbstractC466125o.A1J();
    public final AtomicInteger A02 = new AtomicInteger(2);
    public final String[] A03 = new String[2];

    public FJV(InterfaceC36998GMn interfaceC36998GMn) {
        this.A00 = interfaceC36998GMn;
    }

    public void A00(int i, String str) {
        String[] strArr = this.A03;
        strArr[i] = str;
        if (this.A02.decrementAndGet() == 0 && AbstractC466325q.A1Z(this.A01)) {
            this.A00.C3y(strArr);
        }
    }
}
