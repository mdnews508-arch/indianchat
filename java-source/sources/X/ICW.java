package X;

import android.os.Handler;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: loaded from: classes9.dex */
public class ICW {
    public static int A00 = Integer.MAX_VALUE;
    public static final Handler A01 = AbstractC466225p.A06();
    public static final int A02 = Math.max((int) (Runtime.getRuntime().availableProcessors() * 1.5f), 3);
    public static volatile C39760HeX A03;

    public static C39760HeX A00() {
        if (A03 == null) {
            synchronized (ICW.class) {
                if (A03 == null) {
                    A03 = new C39760HeX(A02);
                }
            }
        }
        return A03;
    }

    public static void A01(AbstractRunnableC42186IhI abstractRunnableC42186IhI) {
        int i = A00;
        A00 = i - 1;
        abstractRunnableC42186IhI.A00 = ((long) i) << 32;
        abstractRunnableC42186IhI.A02 = null;
        abstractRunnableC42186IhI.A01 = 0L;
        A00().A00.add(abstractRunnableC42186IhI);
    }

    public static void A02(AbstractRunnableC42186IhI abstractRunnableC42186IhI, String str) {
        int i = A00;
        A00 = i - 1;
        abstractRunnableC42186IhI.A00 = ((long) i) << 32;
        abstractRunnableC42186IhI.A02 = str;
        abstractRunnableC42186IhI.A01 = 0L;
        A00().A00.add(abstractRunnableC42186IhI);
    }

    public static void A03(String str) {
        BlockingQueue<AbstractRunnableC42186IhI> blockingQueue = A00().A00;
        for (AbstractRunnableC42186IhI abstractRunnableC42186IhI : blockingQueue) {
            if (str.equals(abstractRunnableC42186IhI.A02)) {
                blockingQueue.remove(abstractRunnableC42186IhI);
                abstractRunnableC42186IhI.A00();
            }
        }
    }
}
