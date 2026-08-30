package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C85 extends AbstractC27886CKj {
    public static final C85 A00 = new C85();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C85);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return "Embedding generation returned empty results";
    }

    public int hashCode() {
        return 1566799693;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "EmptyEmbeddingResults";
    }
}
