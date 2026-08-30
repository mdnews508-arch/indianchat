package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes8.dex */
public final class FVO {
    public final E10 A00;
    public final C05C A01;
    public final Object A02;
    public final AtomicInteger A03;

    public final Integer A00(C33782Ex4 c33782Ex4) {
        Integer num;
        synchronized (this.A02) {
            num = (Integer) this.A00.get(c33782Ex4.A0O);
        }
        return num;
    }

    public FVO(int i) {
        this.A01 = AbstractC466025n.A0E();
        this.A00 = new E10(this);
        this.A02 = AbstractC81763lf.A0p();
        this.A03 = AbstractC81783lh.A17();
    }

    public FVO() {
        this(50);
    }
}
