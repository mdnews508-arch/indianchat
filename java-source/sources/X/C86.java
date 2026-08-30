package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C86 extends AbstractC27886CKj {
    public static final C86 A00 = new C86();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C86);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return "Model returned null or empty output";
    }

    public int hashCode() {
        return -1473167844;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "EmptyModelOutput";
    }
}
