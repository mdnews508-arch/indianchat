package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C84 extends AbstractC27886CKj {
    public static final C84 A00 = new C84();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C84);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return "Embedder is not available";
    }

    public int hashCode() {
        return -1019944819;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "EmbedderNotAvailable";
    }
}
