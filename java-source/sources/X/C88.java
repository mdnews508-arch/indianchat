package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C88 extends AbstractC27886CKj {
    public static final C88 A00 = new C88();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C88);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return "Tensor preparation failed";
    }

    public int hashCode() {
        return 553482588;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "TensorPreparationFailed";
    }
}
