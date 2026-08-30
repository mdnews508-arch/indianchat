package X;

/* JADX INFO: renamed from: X.Luq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48100Luq extends RuntimeException {
    public final K49 reason;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48100Luq(K49 k49, String str) {
        super(str);
        C000700h.A0A(str, 1);
        this.reason = k49;
    }
}
