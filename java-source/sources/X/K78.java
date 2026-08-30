package X;

/* JADX INFO: loaded from: classes10.dex */
public class K78 extends Exception {
    public final int zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K78(Throwable th) {
        super("Internal error has occurred when executing ML Kit tasks", th);
        AnonymousClass012.A05("Internal error has occurred when executing ML Kit tasks", "Provided message must not be empty.");
        this.zza = 13;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K78(String str, int i) {
        super(str);
        AnonymousClass012.A05(str, "Provided message must not be empty.");
        this.zza = i;
    }
}
