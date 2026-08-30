package X;

/* JADX INFO: renamed from: X.K6t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45103K6t extends Exception {
    public final String msg;

    public C45103K6t(String str) {
        super(AnonymousClass000.A05("ServerMalformedSuccessResponse: Server sent malformed success response: ", str, AbstractC81803lj.A0z(str)));
        this.msg = str;
    }
}
