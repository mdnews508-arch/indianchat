package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C87 extends AbstractC27886CKj {
    public static final C87 A00 = new C87();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C87);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return "Input text is empty";
    }

    public int hashCode() {
        return 1274143963;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "EmptyText";
    }
}
