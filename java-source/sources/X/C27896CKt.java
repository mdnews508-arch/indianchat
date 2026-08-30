package X;

/* JADX INFO: renamed from: X.CKt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27896CKt extends Exception {
    public final int errorCode;

    public C27896CKt(int i) {
        super(AnonymousClass000.A07("SyncD critical event with error code: ", AnonymousClass000.A08(), i));
        this.errorCode = i;
    }
}
