package X;

/* JADX INFO: renamed from: X.Omb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53973Omb extends RuntimeException {
    public final int timeoutOperation;

    public C53973Omb(int i) {
        super(i != 1 ? "Detaching surface timed out." : "Player release timed out.");
        this.timeoutOperation = i;
    }
}
