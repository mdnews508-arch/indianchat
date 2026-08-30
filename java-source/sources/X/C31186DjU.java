package X;

/* JADX INFO: renamed from: X.DjU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C31186DjU extends RuntimeException {
    public final int code;

    public boolean equals(Object obj) {
        return (obj instanceof C31186DjU) && this.code == ((C31186DjU) obj).code;
    }

    @Override // java.lang.Throwable
    public String toString() {
        int i = this.code;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallException(code=[");
        sbA08.append(i);
        return AnonymousClass000.A06("])", sbA08);
    }

    public C31186DjU(int i) {
        this.code = i;
    }

    public int hashCode() {
        return this.code;
    }

    public C31186DjU() {
        this(1);
    }
}
