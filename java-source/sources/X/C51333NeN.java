package X;

import java.util.Random;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.NeN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51333NeN {
    public final NTY A00;
    public final Callable A01;
    public volatile C49381Mk1 A02;

    public C49381Mk1 A00() {
        if (this.A02 == null) {
            synchronized (this) {
                if (this.A02 == null) {
                    try {
                        C49381Mk1 c49381Mk1 = (C49381Mk1) this.A01.call();
                        AbstractC013206k.A04(c49381Mk1);
                        this.A02 = c49381Mk1;
                    } catch (Exception e) {
                        throw AbstractC81763lf.A0u(e);
                    }
                }
            }
        }
        return this.A02;
    }

    public C51333NeN(final InterfaceC012906f interfaceC012906f, final NTE nte, final C52068NrX c52068NrX, final C02310As c02310As, final ExecutorC53649Ogy executorC53649Ogy, final C52204Ntv c52204Ntv, final Random random, final InterfaceC001400r interfaceC001400r, final InterfaceC001400r interfaceC001400r2, final InterfaceC001400r interfaceC001400r3, final InterfaceC001400r interfaceC001400r4, final InterfaceC001400r interfaceC001400r5, final InterfaceC001400r interfaceC001400r6) {
        this.A01 = new Callable() { // from class: X.Ogq
            @Override // java.util.concurrent.Callable
            public final Object call() {
                ExecutorC53649Ogy executorC53649Ogy2 = executorC53649Ogy;
                InterfaceC001400r interfaceC001400r7 = interfaceC001400r;
                InterfaceC001400r interfaceC001400r8 = interfaceC001400r2;
                InterfaceC001400r interfaceC001400r9 = interfaceC001400r3;
                InterfaceC001400r interfaceC001400r10 = interfaceC001400r4;
                InterfaceC001400r interfaceC001400r11 = interfaceC001400r5;
                InterfaceC001400r interfaceC001400r12 = interfaceC001400r6;
                C52204Ntv c52204Ntv2 = c52204Ntv;
                return new C49381Mk1(interfaceC012906f, nte, c52068NrX, c02310As, executorC53649Ogy2, c52204Ntv2, random, interfaceC001400r7, interfaceC001400r8, interfaceC001400r9, interfaceC001400r10, interfaceC001400r11, interfaceC001400r12);
            }
        };
        this.A00 = new NTY(c02310As, new C53689Ohc(this, 0));
    }
}
