package X;

/* JADX INFO: loaded from: classes10.dex */
public final class K71 extends Exception {
    public final int errorCode;

    @Override // java.lang.Throwable
    public String getMessage() {
        return String.valueOf(this.errorCode);
    }

    public K71(int i) {
        this.errorCode = i;
    }
}
