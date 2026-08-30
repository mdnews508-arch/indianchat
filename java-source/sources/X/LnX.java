package X;

import org.chromium.net.InlineExecutionProhibitedException;

/* JADX INFO: loaded from: classes10.dex */
public final class LnX implements Runnable {
    public Thread A00;
    public InlineExecutionProhibitedException A01;
    public final Runnable A02;

    @Override // java.lang.Runnable
    public void run() {
        if (Thread.currentThread() == this.A00) {
            this.A01 = new InlineExecutionProhibitedException();
        } else {
            this.A02.run();
        }
    }

    public LnX(Runnable command, Thread callingThread) {
        this.A02 = command;
        this.A00 = callingThread;
    }
}
