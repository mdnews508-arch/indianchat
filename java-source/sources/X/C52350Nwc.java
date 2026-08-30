package X;

/* JADX INFO: renamed from: X.Nwc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52350Nwc {
    public static final C52350Nwc A01 = new C52350Nwc(0);
    public static final C52350Nwc A02 = new C52350Nwc(1);
    public final int A00;

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof C52350Nwc) && this.A00 == ((C52350Nwc) obj).A00;
        }
        return true;
    }

    public int hashCode() {
        return this.A00 * 31;
    }

    public String toString() {
        return this.A00 != 0 ? "JUMP_CUT" : "DEFAULT";
    }

    public C52350Nwc(int i) {
        this.A00 = i;
    }
}
