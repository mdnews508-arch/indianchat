package X;

/* JADX INFO: renamed from: X.NvQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52283NvQ {
    public static final C52283NvQ A01 = new C52283NvQ(false);
    public final boolean A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && this.A00 == ((C52283NvQ) obj).A00;
        }
        return true;
    }

    public int hashCode() {
        return 0 + (this.A00 ? 1 : 0);
    }

    public C52283NvQ(boolean z) {
        this.A00 = z;
    }
}
