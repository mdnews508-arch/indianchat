package X;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: renamed from: X.1Vb, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1Vb {
    public static final Thread A03;
    public static final C1Vc A01 = new C1Vc();
    public static final ReferenceQueue A02 = new ReferenceQueue();
    public static final C1Vd A00 = new C1Vd();

    static {
        Thread thread = new Thread() { // from class: X.1Vf
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                while (true) {
                    try {
                        C1Vd c1Vd = C1Vb.A00;
                        C0eN c0eN = (C0eN) C1Vb.A02.remove();
                        c0eN.destruct();
                        if (c0eN.A01 == null) {
                            C0eN c0eN2 = (C0eN) C1Vb.A01.A00.getAndSet(null);
                            while (c0eN2 != null) {
                                C0eN c0eN3 = c0eN2.A00;
                                C0eN c0eN4 = C1Vb.A00.A00;
                                c0eN2.A00 = c0eN4.A00;
                                c0eN4.A00 = c0eN2;
                                c0eN2.A00.A01 = c0eN2;
                                c0eN2.A01 = c0eN4;
                                c0eN2 = c0eN3;
                            }
                        }
                        C0eN c0eN5 = c0eN.A00;
                        c0eN5.A01 = c0eN.A01;
                        c0eN.A01.A00 = c0eN5;
                    } catch (InterruptedException unused) {
                    }
                }
            }
        };
        A03 = thread;
        thread.start();
    }
}
