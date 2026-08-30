package X;

/* JADX INFO: renamed from: X.NAk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50468NAk extends Exception {
    public final int reason;

    public C50468NAk(int i, Exception exc) {
        super(exc);
        this.reason = i;
    }

    public C50468NAk() {
        this.reason = 1;
    }
}
