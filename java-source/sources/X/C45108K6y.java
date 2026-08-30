package X;

/* JADX INFO: renamed from: X.K6y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45108K6y extends Exception {
    public final EnumC45040K3k errorCode;
    public final String errorMessage;

    public C45108K6y(EnumC45040K3k enumC45040K3k, String str) {
        super(str);
        this.errorMessage = str;
        this.errorCode = enumC45040K3k;
    }
}
