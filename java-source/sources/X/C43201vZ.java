package X;

/* JADX INFO: renamed from: X.1vZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C43201vZ extends Exception {
    public final C43121vR error;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C43201vZ) && C000700h.areEqual(this.error, ((C43201vZ) obj).error));
    }

    public int hashCode() {
        return this.error.hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return this.error.toString();
    }

    public C43201vZ(C43121vR c43121vR) {
        this.error = c43121vR;
    }
}
