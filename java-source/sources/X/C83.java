package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C83 extends AbstractC27886CKj {
    public static final C83 A00 = new C83();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C83);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return "Classifier model is not available";
    }

    public int hashCode() {
        return 688598742;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "ClassifierNotAvailable";
    }
}
