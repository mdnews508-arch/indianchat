package X;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: renamed from: X.1sG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC41881sG {
    public static final Thread A03;
    public static final C41891sH A01 = new C41891sH();
    public static final ReferenceQueue A02 = new ReferenceQueue();
    public static final C41901sI A00 = new C41901sI();

    static {
        Thread thread = new Thread() { // from class: X.1sK
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                while (true) {
                    try {
                        C41901sI c41901sI = AbstractC41881sG.A00;
                        AbstractC03090Eh abstractC03090Eh = (AbstractC03090Eh) AbstractC41881sG.A02.remove();
                        abstractC03090Eh.destruct();
                        if (abstractC03090Eh.previous == null) {
                            AbstractC03090Eh abstractC03090Eh2 = (AbstractC03090Eh) AbstractC41881sG.A01.A00.getAndSet(null);
                            while (abstractC03090Eh2 != null) {
                                AbstractC03090Eh abstractC03090Eh3 = abstractC03090Eh2.next;
                                AbstractC03090Eh abstractC03090Eh4 = AbstractC41881sG.A00.A00;
                                abstractC03090Eh2.next = abstractC03090Eh4.next;
                                abstractC03090Eh4.next = abstractC03090Eh2;
                                abstractC03090Eh2.next.previous = abstractC03090Eh2;
                                abstractC03090Eh2.previous = abstractC03090Eh4;
                                abstractC03090Eh2 = abstractC03090Eh3;
                            }
                        }
                        AbstractC03090Eh abstractC03090Eh5 = abstractC03090Eh.next;
                        abstractC03090Eh5.previous = abstractC03090Eh.previous;
                        abstractC03090Eh.previous.next = abstractC03090Eh5;
                    } catch (InterruptedException unused) {
                    }
                }
            }
        };
        A03 = thread;
        thread.start();
    }
}
