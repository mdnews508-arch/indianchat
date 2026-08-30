package X;

/* JADX INFO: renamed from: X.Kor, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46214Kor {
    public static final C46214Kor A00 = new C46214Kor();
    public volatile C46214Kor next;
    public volatile Thread thread;

    public C46214Kor() {
        KJQ kjq = LT0.A00;
        Thread threadCurrentThread = Thread.currentThread();
        if (kjq instanceof JC9) {
            this.thread = threadCurrentThread;
        } else {
            ((JCA) kjq).A03.lazySet(this, threadCurrentThread);
        }
    }
}
