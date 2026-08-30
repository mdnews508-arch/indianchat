package X;

/* JADX INFO: renamed from: X.CKr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27894CKr extends Exception {
    public final int errorCode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27894CKr(int i, String str) {
        super(str);
        C000700h.A0A(str, 1);
        this.errorCode = i;
    }
}
