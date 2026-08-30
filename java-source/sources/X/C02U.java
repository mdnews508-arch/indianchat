package X;

/* JADX INFO: renamed from: X.02U, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C02U extends Exception {
    @Deprecated
    public C02U() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C02U(String str) {
        super(str);
        AnonymousClass012.A05(str, "Detail message must not be empty");
    }
}
