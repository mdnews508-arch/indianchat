package X;

/* JADX INFO: renamed from: X.Luv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48104Luv extends RuntimeException {
    public C48104Luv() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final K23 A00() {
        return K23.A00(getMessage());
    }
}
