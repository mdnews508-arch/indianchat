package X;

/* JADX INFO: renamed from: X.Nva, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52288Nva {
    public static final C52288Nva A02 = new C52288Nva(1);
    public NOI A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && this.A01 == ((C52288Nva) obj).A01;
        }
        return true;
    }

    public C52288Nva(int i) {
        this.A01 = i;
    }

    public int hashCode() {
        return (((506447 + this.A01) * 31) + 1) * 31 * 31;
    }
}
