package X;

/* JADX INFO: loaded from: classes10.dex */
public final class J4G {
    public static final J4G A00 = new J4G();
    public volatile J4G next;
    public volatile Thread thread;

    public J4G() {
        KJP kjp = AbstractC43326J2s.A00;
        Thread threadCurrentThread = Thread.currentThread();
        if (kjp instanceof J7n) {
            ((J7n) kjp).A03.lazySet(this, threadCurrentThread);
        } else {
            this.thread = threadCurrentThread;
        }
    }
}
